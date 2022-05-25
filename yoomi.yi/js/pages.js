// import { query } from './function.js';

const HomePage = async() => {
   // destructuring
   let {result:flowers} = await query({
      type:'flowers_by_user_id',
      params:[sessionStorage.userId]
   })
   
   console.log(flowers)

   $("#home-page .flower-list").html(makeFlowerList(flowers));
}

const FlowerMapPage = async() => {
   let {result} = await query({
      type:'recent_flower_locations',
      params:[sessionStorage.userId]
   });
   console.log(result);

   if(error) throw(error);

   let valid_flowers = result.reduce((r,o)=>{
      o.icon = o.img;
      if(o.lat && o.lng) r.push(o);
      return r;
   },[]);



   let map_el = await makeMap("#flowermap-page .map");
   makeMarkers(map_el,valid_animals)

  map_el.data("markers").forEach((m,i)=>{
      console.log(m)
      m.addListener("click",function(e){
         let flower = valid_flowers[i];

         
         //console.log(flower)

         // Just Navigate
         sessionStorage.flowerId = flower.flower_id;
         $.mobile.navigate("#flower-profile-page");


         // Open Google InfoWindow
         // map_el.data("infoWindow")
         //    .open(map_el.data("map"),m);
         // map_el.data("infoWindow")
         //    .setContent(makeAnimalPopupBody(flower));


            $("#map-drawer")
            .addClass("active")
            .find(".modal-body")
            .html(makeFlowerPopupBody({...flower, id:flower.flower_id}))
      })
   })
}





const MapPage = async() => {
   /*// destructuring
   let {result:flowers} = await query({
      type:'flowers_by_user_id',
      params:[sessionStorage.userId]
   })
   
   console.log(flowers)

   $("#home-page .flower-list").html(makeFlowerList(flowers));*/
}


const AddFlowerPage = async() => {
   let {result:users} = await query({
      type:'user_by_id',
      params:[sessionStorage.userId]
   })
   let [user] = users;

   console.log(user)

   $("#user-profile-page [data-role='main']").html(makeUserProfilePage(user));
}


const BoardPage = async() => {
   let {result:flowers} = await query({
      type:'flower_by_id',
      params:[sessionStorage.flowerId]
   })
   let [flower] = flowers;
   $(".flower-profile-top").css({"background-image":`url(${flower.img})`})
   $("#flower-profile-page h1").html(flower.name)
   $(".flower-profile-description").html(makeFlowerProfileDescription(flower));

   let {result:locations} = await query({
      type:'locations_by_flower_id',
      params:[sessionStorage.flowerId]
   })
   console.log(locations)
}




const HomePage = async() => {
   let {result} = await query({
      type:'recent_flower_locations',
      params:[sessionStorage.userId]
   });
   console.log(result);
}


const MapPage = async() => {
   // destructuring
   let {result:flowers} = await query({
      type:'flowers_by_user_id',
      params:[sessionStorage.userId]
   });
   
   console.log(flowers)

   $("#home-page .flower-list").html(makeFlowerList(flowers));
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
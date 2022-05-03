


const makeFlowerList = templater(o=>`
<div class="flower-list-item display-inline-block">
	<a href="#home-page" class="js-flower-jump" data-id="${o.id}">
	      <div class="image-nav-1">
	         <img src="${o.img}" alt="">
	         <div class="flower-list-name" style="text-align:center">${o.name}</div>
	      </div>
	    
	 </a>
</div>

`);


const makeUserProfilepage = o => {

}
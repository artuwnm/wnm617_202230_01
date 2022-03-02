
$(()=>{
$(".accordion dt").on("click", function() {
	//$(this).next().show();

	//$(this).next().slideToggle();
	
	$(this).next().slideDown()
		.siblings("dd").slideUp()


	});
	

});


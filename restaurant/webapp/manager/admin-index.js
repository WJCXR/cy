$(function(){
	$.ajax({
		   type: "get",
		   url: "test.htm",
		   data: "name=John&location=Boston",
		   success: function(msg){
		     console.log(msg);
		   }
		});
})



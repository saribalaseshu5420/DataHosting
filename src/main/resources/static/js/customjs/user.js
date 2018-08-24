$(document).ready(function() {
	$("#login_submit").click(function() {
		var email = $("#login_userName").val();
		var password = $("#login_password").val();
		var requestObj = {
				userName:email,
				password:password
		};
		var requestJson = JSON.parse(requestObj);
		var url= "localhost:8080/u/login";
		var reqMethod = 'GET';
		ajaxCall(url, reqMethod, requestJson, setUserInfo);
	});
	$("#login_register").click(function() {
		alert("Handler for .click() called.");
	});
});

function setUserInfo(userObj){
	console.log(userObj);
}
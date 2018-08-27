$(document).ready(function() {
	$("#login_form").show();
	$("#register_form").hide();
	$("#data_view").hide();
	$("#data_add").hide();
	$("#login_submit").click(function() {
		var email = $("#login_userName").val();
		var password = $("#login_password").val();
		var requestObj = {
				email:email,
				password:password
		};
		var requestJson = JSON.stringify(requestObj);
		var url= "/data/login";
		var reqMethod = 'POST';
		ajaxCall(url, reqMethod, requestJson, setUserInfo);
	});
	$("#login_register").click(function() {
		$("#register_form").show();
		$("#login_form").hide();
		$("#data_view").hide();
		$("#data_add").hide();
	});
	$("#register_submit").click(function() {
		var firstName = $("#register_firstName").val();
		var lastName = $("#register_lastName").val();
		var password = $("#register_password").val();
		var email = $("#register_email").val();
		var mobileNo = $("#register_mobileNo").val();
		var requestObj = {
				firstName:firstName,
				lastName:lastName,
				password:password,
				email:email,
				mobileNo:mobileNo
		};
		var requestJson = JSON.stringify(requestObj);
		var url= "/data/register";
		var reqMethod = 'POST';
		ajaxCall(url, reqMethod, requestJson, registerUserInfo);
	});
	$("#register_login").click(function() {
		$("#login_form").show();
		$("#register_form").hide();
		$("#data_view").hide();
		$("#data_add").hide();
	});
});

function setUserInfo(userObj){
	$("#login_form").hide();
	$("#register_form").hide();
	$("#data_view").show();
	$("#data_add").hide();
}

function registerUserInfo(userObj){
	$("#register_form").hide();
	$("#login_form").hide();
	$("#data_view").show();
	$("#data_add").hide();

}
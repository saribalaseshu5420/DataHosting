function ajaxCall(requestUrl, reqMethod, jsonData, callBack){
	$.ajax({
		url:requestUrl,
		type:reqMethod,
		data:jsonData,
		contentType:'application/json',
		success:function(response){
			callBack(response);
		},
		error:function(error){
			console.log("exception at"+requestUrl)
		}
	});
}
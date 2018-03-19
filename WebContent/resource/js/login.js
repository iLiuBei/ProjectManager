/**
 * 
 */
function login(){
        var username = $('#username').val();
        var password = $('#password').val();
        //alert(articleID);
        if (username == "") {
            alert("请输入用户名");
                return false;
        }
        if (password == "") {
            alert("请输入密码");
                return false;
        }

    $.ajax({ 
        type : "post",
        url : path+"UserAction/login",
        data : {
            username : username,
            password : password
        },
        dataType:"json",

        success : function(data) {
        	var temp=JSON.parse(data);
        	//传回的data是字符串，不是json
        	//alert(temp);
        	alert(temp['result']);
            if("fail"==temp['result']){
            	alert("用户名或密码错误");
            }else if("success"==temp['result']){
            	alert(temp['url']);
            	top.location.href=temp['url'];
            }else{
            	alert("其他错误");
            }
        },

        error : function() {
            alert("服务器bug了，登录失败~");
        }
    });

}
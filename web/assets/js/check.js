// function checkUsername() {
//     var username = document.getElementById("form-username").value;
//     console.log(username);
// }

$(function () {
    $("input[name='form-username']").blur(verifyUsername);
    $("input[name='form-repassword']").blur(verifyPassword);
})
function verifyUsername() {
    var username = document.getElementById("form-username").value;
    console.log("进入验证" + username);
    if(username == null){
        alert("用户名不能为空");
    }
    $.ajax({
        url:encodeURI("http://localhost:8080/verifyusername"),
        type:"get",
        data:{
            username:username
        },
        success:function (data) {
            console.log("ajax success");
            var isExist = data.isExist;
            var message = $("#message");
            if(isExist){
            //    alert("该用户名已经存在");
                message.css("color","red");
                message.html("该用户名已经存在!");
            }else{
                message.css("color","green");
                message.html("用户名可用");
            }
        },
        dataType:"JSON"
    })
}
function verifyPassword() {
    var password = document.getElementById("form-password").value;
    var rePassword = document.getElementById("form-repassword").value;
    var message = $("#passwordMessage");
    if(password==null || rePassword==null){
        message.css("color","red");
        message.html("密码不能为空!");
    }
    if(password!=rePassword){
        message.css("color","red");
        message.html("两次密码输入不一致!");
    }else{
        message.css("color","green");
        message.html("密码设置成功");
    }
}
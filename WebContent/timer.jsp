<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN"> 
<HTML> 
    <HEAD>      
        <TITLE> timer </TITLE> 
        <SCRIPT LANGUAGE="JavaScript"> 
            function Timer() { 
                var now = new Date(); 
                var H = now.getHours(); 
                var M = now.getMinutes(); 
                var S = now.getSeconds(); 
                myForm.myText.value = "지금은 " + H + "시" + M + "분" + S + "초"; 
                setTimeout("Timer()", 1000); 
            } 
            document.onLoad = setTimeout("Timer()",1000); 
        </SCRIPT>         
    </HEAD> 
    <BODY> 
        <form name=myForm> 
            <input type=text name=myText style="text-align:center"> 
        </form> 
    </BODY> 
</HTML>
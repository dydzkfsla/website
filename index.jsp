<%--
  Created by IntelliJ IDEA.
  User: dydrk
  Date: 2020-05-04
  Time: 오후 4:26
  To change this template use File | Settings | File Templates.
--%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script>

</script>
</head>
<body>

    <% String num1 =  request.getParameter("name1"); String num2 =  request.getParameter("name2");%> <%--  호출후 값 받기 --%>

	<%
	    int a= Integer.parseInt(num1) +  Integer.parseInt(num2);
	%>
	<form id="form-register" action="msg.html"> <%-- html 호출 --%>
		  더한 금액 = <%=a%>
        <div></div>
		  <input type="submit" value="완료" />
    </form>
</body>
</html>

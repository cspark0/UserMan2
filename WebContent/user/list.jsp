<%@page contentType="text/html; charset=utf-8" %>
<%-- <%@page import="java.util.*, model.*" %> --%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
	@SuppressWarnings("unchecked") 
	User user = (User)request.getAttribute("user");
--%>
<html lang="ko-kr">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
	<title>사용자 리스트</title>
    <!-- Bootstrap -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</head>
<body>
<%@include file="/user/navbar.jsp" %>

<div class="container">   
	<br>
	<h4>사용자 목록</h4>
	<br>
	<table class="table table-bordered">
      <thead class="thead-inverse">
      	<tr>
		  <td>사용자 ID</td>
		  <td>이름</td>
		  <td>이메일</td>
		  <td>커뮤니티</td>
		</tr>
      </thead>
      <tbody> 
<%-- 
		if (userList != null) {	
		  Iterator<User> userIter = userList.iterator();		
		  //사용자 리스트를 클라이언트에게 보여주기 위하여 출력.
		  while ( userIter.hasNext() ) {
			User user = (User)userIter.next();
--%>	  	
		<c:forEach var="user" items="${userList}">  			  	
	  	    <tr>
			  <td>
			  	${user.userId}       <%-- <%=user.getUserId()%> --%>
			  </td>
			  <td>
				<a href="<c:url value='/user/view'>
						   <c:param name='userId' value='${user.userId}'/>
				 		 </c:url>">
				  ${user.name}</a>	 <%-- <%=user.getName()%></a> --%>
			  </td>
			  <td>
			    ${user.email}        <%-- <%=user.getEmail()%> --%>
			  </td>
			  <td>
				<a href="<c:url value='/community/view'>
						   <c:param name='commId' value='${user.commId}'/>
				 		 </c:url>">		
				${user.commName}</a>
			  </td>
			</tr>
		 </c:forEach> 
<%--
		  }
		}
--%>	
	  </tbody>
	</table>		  	 
	<br>   
	<a href="<c:url value='/user/register/form' />" class="btn btn-primary">사용자 추가 </a>    		     
</div>
</body>
</html>
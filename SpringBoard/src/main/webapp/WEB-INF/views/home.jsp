<%@page pageEncoding="UTF-8" %>


<!-- 1. 지시어 include : 컴파일 전에 소스코드 포함 -->
<%@ include file = "include/header.jsp" %>

<!-- 2. 액션태그 include : 컴파일 후에 소스코드(페이지) 포함 -->
<!-- <jsp:include page=""></jsp:include> -->
<!-- home.jsp -->
<h1>
	Hello world!  
</h1>

<P>  The time on the server is ${serverTime}. </P>
<button type="button" class="btn btn-block btn-warning">Warning</button>
<a class="btn btn-app">
<span class="badge bg-red">531</span>
<i class="fa fa-heart-o"></i> Likes
</a>

<a class="btn btn-block btn-social btn-github">
<i class="fa fa-github"></i> Sign in with GitHub
</a>


<%@ include file = "include/footer.jsp" %>

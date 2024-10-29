<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>
<jsp:include page="layouttopo.jsp"></jsp:include>
	<div class="row">
		<h1>Empresa</h1>
	</div>
	<div class="row">	
		<p>
			Desenvolvimento de aplicações Web.
		</p>
		<ul>
			<c:forEach items="${lista}" var="item">
				<li>${item}</li>
			</c:forEach>
		</ul>
	</div>
<jsp:include page="layoutrodape.jsp"></jsp:include>
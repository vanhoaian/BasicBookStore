<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<div style="padding: 5px; text-align: center;">

	<c:set var="url"
		value="${requestScope['javax.servlet.forward.request_uri']}" />
	<c:set var="url1" value="${pageContext.request.contextPath}/adminHome" />
	<c:set var="url2"
		value="${pageContext.request.contextPath}/adminOrderList/waiting" />
	<c:set var="url3"
		value="${pageContext.request.contextPath}/adminOrderList/delivering" />
	<c:set var="url4"
		value="${pageContext.request.contextPath}/adminOrderList/delivered" />
	<c:set var="url5"
		value="${pageContext.request.contextPath}/adminOrderList/reject" />

	<c:if test="${url == url1 }">
		<a href="${pageContext.request.contextPath}/adminHome"
			style="color: red">Trang chủ</a>
	</c:if>
	<c:if test="${url != url1 }">
		<a href="${pageContext.request.contextPath}/adminHome"">Trang chủ</a>
	</c:if>
	|
	<c:if test="${url == url2 }">
		<a href="${pageContext.request.contextPath }/adminOrderList/waiting"
			style="color: red">Các đơn hàng chưa xác nhận</a>
	</c:if>
	<c:if test="${url != url2 }">
		<a href="${pageContext.request.contextPath }/adminOrderList/waiting">Các
			đơn hàng chưa xác nhận</a>
	</c:if>
	|
	<c:if test="${url == url3 }">
		<a
			href="${pageContext.request.contextPath }/adminOrderList/delivering"
			style="color: red">Các đơn hàng đang chờ giao</a>
	</c:if>
	<c:if test="${url != url3 }">
		<a
			href="${pageContext.request.contextPath }/adminOrderList/delivering">Các
			đơn hàng đang chờ giao</a>
	</c:if>
	|
	<c:if test="${url == url4 }">
		<a href="${pageContext.request.contextPath }/adminOrderList/delivered"
			style="color: red">Các đơn hàng đã giao</a>
	</c:if>
	<c:if test="${url != url4 }">
		<a href="${pageContext.request.contextPath }/adminOrderList/delivered">Các
			đơn hàng đã giao</a>
	</c:if>
	|
	<c:if test="${url == url5 }">
		<a href="${pageContext.request.contextPath }/adminOrderList/reject"
			style="color: red">Các đơn hàng khách trả lại</a>
	</c:if>
	<c:if test="${url != url5 }">
		<a href="${pageContext.request.contextPath }/adminOrderList/reject">Các
			đơn hàng khách trả lại</a>
	</c:if>
</div>



<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c"	uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt"	uri="http://java.sun.com/jsp/jstl/fmt" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/>
<%	request.setCharacterEncoding("UTF-8"); %>

<!DOCTYPE html>
	<html>
		<head>
			<meta charset="UTF-8">
			<title>구매 현황</title>
			<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
			<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
			<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
			<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>	
			<link href="${contextPath}/resources/css/menu.css" rel="stylesheet" type="text/css">	
			<link href="${contextPath}/resources/css/member.css" rel="stylesheet" type="text/css">
			<link href="${contextPath}/resources/css/product.css" rel="stylesheet" type="text/css">
			<script src="${contextPath}/resources/js/product.js"></script>	
			<script src="${contextPath}/resources/js/review.js"></script>	
		</head>
		<body data-spy="scroll" data-target="#myScrollspy" data-offset="20">
		
			<!-- 상단 메뉴 -->
			<jsp:include page="../common/topMenu.jsp" flush="false"/>
			<div id="mainTitle">
				<hr/>
				<h1>나의 활동 내역</h1>
			</div>		
			
					
			<div class="container">
				<div class="row">
					<nav class="col-sm-2" id="myScrollspy">
						<ul class="nav nav-pills nav-stacked">
							<li class="active"><a href="#section1">최근 구매 상품</a></li>
							<li><a href="#section2">최근 등록한 Q&A</a></li>
							<li><a href="#section3">최근 등록한 리뷰</a></li>
						</ul>
					</nav>
					<div class="col-sm-offset-1 col-sm-9">
							<div id="section1">
								<form class="form-horizontal pdMenufrm">
									<div class="form-group">
										<div>
											<p><span class="glyphicon glyphicon-tags"></span>최근 구매 상품 </p>
										</div>
									</div>
									<table class="table table-bordered table-striped table-hover">
										<thead>
											<tr>												
												<th>주문 번호</th>
												<th>결제 수단</th>
												<th>수령인 이름</th>
												<th>수령인 주소</th>
												<th>주문 날짜</th>
											</tr>
										</thead>
										<tbody>
											<c:forEach items="${orderList}" var="list" begin="0" end="9">
												<tr>
													<td><a href="/order/orderCompleteDetail?order_num=${list.order_num}">${list.order_num}</a></td>
													<td>${list.paymethod}</td>
													<td>${list.order_name}</td>
													<td>${list.address1}</td>
													<td class="productMenuDateTh"><fmt:formatDate value="${list.order_date}" pattern="yyyy년 MM월 dd일 a hh시 mm분 ss초"/></td>
												</tr>
											</c:forEach>
										</tbody>
									</table>
								</form>						
							</div>
							<hr/>
							<div id="section2">
								<form class="form-horizontal pdMenufrm">
									<div class="form-group">
										<div>
											<p><span class="glyphicon glyphicon-tags"></span> 최근 등록한 Q&A <button type="button" onclick="location.href='/board/boardList?page=1'">전체 게시글 보기</button></p>
										</div>
									</div>
									<table class="table table-bordered table-striped table-hover">
										<thead>
											<tr>
												<th>제목</th>
												<th>내용</th>
												<th>회원 아이디</th>
												<th>등록 날짜</th>
												<th>조회수</th>
												<th>수정</th>
											</tr>
										</thead>
										<tbody>
											<c:forEach items="${boardList}" var="list" begin="0" end="9">
												<tr>
													<td>
														<a href="/board/boardDetail?qna_bno=${list.qna_bno}">
															<c:choose>
																<c:when test="${list.qna_subject.length() > 10}">${list.qna_subject.substring(0, 11)} ⋯</c:when>
																<c:otherwise>${list.qna_subject}</c:otherwise>
															</c:choose>
														</a>
													</td>
													<td>
														<c:choose>
															<c:when test="${list.qna_content.length() > 15}">${list.qna_content.substring(0, 16)} ⋯</c:when>
															<c:otherwise>${list.qna_content}</c:otherwise>
														</c:choose>
													</td>
													<td>${list.userID}</td>
													<td class="productMenuDateTh"><fmt:formatDate value="${list.qna_regDate}" pattern="yyyy년 MM월 dd일 a hh시 mm분 ss초"/></td>
													<td><fmt:formatNumber value="${list.qna_readCount}" pattern="#,###"/></td>
													<td>
														<button type="button" class="btn btn-light" onclick="location.href='/board/boardUpdateForm?qna_bno=${list.qna_bno}'">수정</button>
													</td>
												</tr>
											</c:forEach>
										</tbody>
									</table>
								</form>	
							</div>
							<hr/>
							<div id="section3">
								<form class="form-horizontal pdMenufrm">
									<div class="form-group">
										<div>
											<p><span class="glyphicon glyphicon-tags"></span> 최근 등록한 리뷰</p>
										</div>
									</div>
									<table class="table table-bordered table-striped table-hover">
										<thead>
											<tr>
												<th>상품 코드</th>
												<th>제목</th>
												<th>내용</th>
												<th>평점</th>
												<th>등록 날짜</th>
												<th>삭제</th>
											</tr>
										</thead>
										<tbody>
											<c:forEach items="${reviewList}" var="list" begin="0" end="9">
												<tr>
													<td><a href="/product/productDetail?product_code=${list.product_code}&reviewPageNum=1">${list.product_code}</a></td>
													<td>
														<c:choose>
															<c:when test="${list.review_subject.length() > 10}">
																<a href="/product/productDetail?product_code=${list.product_code}&reviewPageNum=1">
																	${list.review_subject.substring(0, 11)} ⋯
																</a>
															</c:when>
															<c:otherwise>
																<a href="/product/productDetail?product_code=${list.product_code}&reviewPageNum=1">
																	${list.review_subject}
																</a>	
															</c:otherwise>
														</c:choose>
													</td>
													<td>
														<c:choose>
															<c:when test="${list.review_content.length() > 15}">
																${list.review_content.substring(0, 16)} ⋯
															</c:when>
															<c:otherwise>
																${list.review_content}
															</c:otherwise>
														</c:choose>
													</td>
													<td>${list.review_star}</td>
													<td class="productMenuDateTh"><fmt:formatDate value="${list.review_date}" pattern="yyyy년 MM월 dd일 a hh시 mm분 ss초"/></td>
													<td class="productMenuDelteBtnTh">
														<button type="button" class="btn-light" onclick="fn_reviewDelete(${list.review_bno}, ${member1.grade});">삭제</button>
													</td>
												</tr>
											</c:forEach>
										</tbody>
									</table>
								</form>
							</div>
						</div>
					</div>
				</div>
				
				<div>
					<input type="hidden" id = "userID" value="${member1.userID }">
				</div>
				
				<!-- footer -->
				<jsp:include page="../common/footer.jsp" flush="false"/>
		</body>
	</html>









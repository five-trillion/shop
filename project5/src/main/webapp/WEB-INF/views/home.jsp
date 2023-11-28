<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html>
<html lang="zxx">
<head>
	<meta charset="UTF-8">
    <title>Main</title>
	<%@include file="includes/src.jsp" %>
</head>

<body>
    
    <%@include file="includes/header.jsp" %>
    
    <!-- Hero Section Begin -->
    <section class="hero">
        <div class="container">
        	<div class="row">
                
                <div class="col-lg-12">
                    
                    <div class="hero__item set-bg" data-setbg="${contextPath}/resources/shop/img/hero/main_bnr01.png">
                        <div class="hero__text">
                            <span>FRUIT FRESH</span>
                            <h2>Vegetable <br />100% Organic</h2>
                            <p>Free Pickup and Delivery Available</p>
                            <a href="shop/list" class="primary-btn">SHOP NOW</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Hero Section End -->
	
	<!-- Categories Section Begin -->
	<section class="categories">
        <div class="container">
            <div class="row">
                <div class="categories__slider owl-carousel owl-loaded owl-drag">
                    
                <div class="owl-stage-outer">
                	<div class="owl-stage" style="transform: translate3d(-960px, 0px, 0px); transition: all 1.2s ease 0s; width: 3120px;">
                		<div class="owl-item cloned" style="width: 240px;"><div class="col-lg-3">
                        <div class="categories__item set-bg-cat" data-setbg="${contextPath}/resources/shop/img/categories/dk_logo.png" style="background-image: url(&quot;../../resources/shop/img/categories/dk_logo.png&quot;);">
                            <a href="#"></a>
                        </div>
                    </div></div><div class="owl-item cloned" style="width: 240px;"><div class="col-lg-3">
                        <div class="categories__item set-bg-cat" data-setbg="${contextPath}/resources/shop/img/categories/nc_logo.png" style="background-image: url(&quot;../../resources/shop/img/categories/nc_logo.png&quot;);">
                            <a href="#"></a>
                        </div>
                    </div></div><div class="owl-item cloned" style="width: 240px;"><div class="col-lg-3">
                        <div class="categories__item set-bg-cat" data-setbg="${contextPath}/resources/shop/img/categories/bp_logo.png" style="background-image: url(&quot;../../resources/shop/img/categories/bp_logo.png&quot;);">
                            <a href="#"></a>
                        </div>
                    </div></div></div></div>
                    <div class="owl-nav">
                    <button type="button" role="presentation" class="owl-prev"><span class="fa fa-angle-left"><span></span></span></button>
                    <button type="button" role="presentation" class="owl-next"><span class="fa fa-angle-right"><span></span></span></button>
                    </div>
                    <div class="owl-dots disabled"></div>
                </div>
            </div>
        </div>
    </section>
	<!-- Categories Section End -->
	
    <!-- Featured Section Begin -->
    <section class="featured spad">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="section-title">
                        <h2>인기 상품</h2>
                    </div>
                    <div class="featured__controls">
                        <ul>
                            <li class="active" data-filter="*">All</li>
                            <li data-filter=".feeds">사료</li>
                            <li data-filter=".snacks">간식</li>
                            <li data-filter=".nutris">영양제</li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="row featured__filter">
                <div class="col-lg-3 col-md-4 col-sm-6 mix feeds">
                    <div class="featured__item">
                        <div class="featured__item__pic set-bg" data-setbg="${contextPath}/resources/shop/img/featured/feature-1.jpg">
                        	<ul class="product__item__pic__hover">
                               <li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
                           </ul>
                        </div>
                        <div class="featured__item__text">
                            <h6><a href="#">Crab Pool Security</a></h6>
                            <h5>$30.00</h5>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6 mix feeds">
                    <div class="featured__item">
                        <div class="featured__item__pic set-bg" data-setbg="${contextPath}/resources/shop/img/featured/feature-2.png">
                        	<ul class="product__item__pic__hover">
                               <li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
                           </ul>
                        </div>
                        <div class="featured__item__text">
                            <h6><a href="#">Crab Pool Security</a></h6>
                            <h5>$30.00</h5>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6 mix feeds">
                    <div class="featured__item">
                        <div class="featured__item__pic set-bg" data-setbg="${contextPath}/resources/shop/img/featured/feature-3.png">
                        	<ul class="product__item__pic__hover">
                               <li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
                           </ul>
                        </div>
                        <div class="featured__item__text">
                            <h6><a href="#">Crab Pool Security</a></h6>
                            <h5>$30.00</h5>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6 mix snacks">
                    <div class="featured__item">
                        <div class="featured__item__pic set-bg" data-setbg="${contextPath}/resources/shop/img/featured/feature-4.jpg">
                        	<ul class="product__item__pic__hover">
                               <li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
                           </ul>
                        </div>
                        <div class="featured__item__text">
                            <h6><a href="#">Crab Pool Security</a></h6>
                            <h5>$30.00</h5>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6 mix snacks">
                    <div class="featured__item">
                        <div class="featured__item__pic set-bg" data-setbg="${contextPath}/resources/shop/img/featured/feature-5.jpg">
                        	<ul class="product__item__pic__hover">
                               <li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
                           </ul>
                        </div>
                        <div class="featured__item__text">
                            <h6><a href="#">Crab Pool Security</a></h6>
                            <h5>$30.00</h5>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6 mix snacks">
                    <div class="featured__item">
                        <div class="featured__item__pic set-bg" data-setbg="${contextPath}/resources/shop/img/featured/feature-6.jpg">
                        	<ul class="product__item__pic__hover">
                               <li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
                           </ul>
                        </div>
                        <div class="featured__item__text">
                            <h6><a href="#">Crab Pool Security</a></h6>
                            <h5>$30.00</h5>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6 mix nutris">
                    <div class="featured__item">
                        <div class="featured__item__pic set-bg" data-setbg="${contextPath}/resources/shop/img/featured/feature-7.jpg">
                        	<ul class="product__item__pic__hover">
                               <li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
                           </ul>
                        </div>
                        <div class="featured__item__text">
                            <h6><a href="#">Crab Pool Security</a></h6>
                            <h5>$30.00</h5>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6 mix nutris">
                    <div class="featured__item">
                        <div class="featured__item__pic set-bg" data-setbg="${contextPath}/resources/shop/img/featured/feature-8.jpg">
                        	<ul class="product__item__pic__hover">
                               <li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
                           </ul>
                        </div>
                        <div class="featured__item__text">
                            <h6><a href="#">Crab Pool Security</a></h6>
                            <h5>$30.00</h5>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Featured Section End -->

    <!-- Banner Begin -->
    
    <!-- Banner End -->

    <!-- Latest Product Section Begin -->

    <!-- Blog Section Begin -->
    <section class="from-blog spad">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="section-title from-blog__title">
                        <h2>실시간 인기글</h2>
                    </div>
                </div>
            </div>
            	<div class="row">
	                <div class="col-lg-12">
	                    <div class="shoping__cart__table">
	                    	
	                        <table>
	                            <tbody>
	                            	<c:forEach items="${freelist}" var="free">
	                                <tr>
	                                    <td class="shoping__cart__item">
	                                        <%-- <img src="${contextPath}/resources/shop/img/cart/cart-1.jpg" alt=""> --%>
	                                        <h5>${free.boardTitle}</h5>
	                                        <p>${free.boardContent}</p>
	                                    </td>
	                                    <td class="shoping__cart__quantity">
	                                        ${free.userNo}
	                                    </td>
	                                    <td class="shoping__cart__quantity">
	                                        댓글 : 0
	                                    </td>
	                                    <td class="shoping__cart__quantity">
	                                        <fmt:formatDate pattern="yyyy-MM-dd" value="${free.boardReg}"/>
	                                    </td>
	                                </tr>
	                                </c:forEach>
	                                
	                            </tbody>
	                        </table>
	                    </div>
	                </div>
            	</div>
            	
        </div>
    </section>
    <!-- Blog Section End -->
    
    <%@include file="includes/footer.jsp" %>
    
</body>
</html>

<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<spring:url value="/resources/yaml/core/iehacks.css" var="iehacksUrl"></spring:url>
<spring:url value="/resources/rtl-support.css" var="rtlSuppotCssUrl"></spring:url>
<spring:url value="/resources/yaml/core/js/yaml-focusfix.js" var="focusfixUrl"></spring:url>
<spring:url value="/resources/bootstrap/css/bootstrap.min.css" var="bootstrapCssUrl"></spring:url>
<spring:url value="/resources/bootstrap/css/bootstrap-responsive.min.css" var="responsiveBootstrapCssUrl"></spring:url>


<spring:url value="/resources/bootstrap/css/rtl/rtl.css" var="rtlCssUrl"></spring:url>
<spring:url value="/resources/bootstrap/css/rtl/bootstrap-rtl.min.css" var="rtlBootstrapCssUrl"></spring:url>
<spring:url value="/resources/bootstrap/css/rtl/bootstrap-responsive-rtl.min.css" var="rtlResponsiveBootstrapCssUrl"></spring:url>

<spring:url value="/resources/bootstrap/js/jquery.min.js" var="jqueryJsUrl"></spring:url>
<spring:url value="/resources/bootstrap/js/bootstrap.min.js" var="bootstrapJsUrl"></spring:url>
<spring:url value="/resources/bootstrap/js/boot-business.js" var="customJsUrl"></spring:url>

<spring:url value="/resources/fonts/Fonts.css" var="farsiFontsCssUrl"></spring:url>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en" dir="rtl">
<head>
    <meta charset="utf-8"/>
    <title>Twitter Bootstrap Theme Demo</title>

    <!-- Mobile viewport optimisation -->
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <link href="${bootstrapCssUrl}" rel="stylesheet" type="text/css"/>
    <link href="${responsiveBootstrapCssUrl}" rel="stylesheet" type="text/css"/>

     <link href="${rtlCssUrl}" rel="stylesheet" type="text/css"/>
     <link href="${rtlBootstrapCssUrl}" rel="stylesheet" type="text/css"/>
     <link href="${rtlResponsiveBootstrapCssUrl}" rel="stylesheet" type="text/css"/>
     <link href="${farsiFontsCssUrl}" rel="stylesheet" type="text/css"/>
     <style>
     /*applying fonts*/

     a
     {
         font-family:Yekan;
     }
     li
     {
         font-family:Bardiya;
     }
     </style>
</head>
<body class="demo-2col" style="padding-top:30px;">
 <div class="navbar navbar-fixed-top">
        <div class="navbar-inner">
            <div class="container">
                <a href="index.html" class="brand brand-bootbus">اینجا جای لگوی آکادمی است </a>
                <!-- Below button used for responsive navigation -->
                <button type="button" class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
                    <span class="icon-bar">123</span> <span class="icon-bar">456</span> <span class="icon-bar">
                        789</span>
                </button>
                <!-- Start: Primary navigation -->
                <div class="nav-collapse collapse">
                    <ul class="nav pull-right">
                        <li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown">لیست
                            دوره های جاری<b class="caret"></b></a>
                            <ul class="dropdown-menu">
                                <li class="nav-header">دوره های آغاز شده</li>
                                <li><a href="product.html">ASP.NET</a></li>
                                <li><a href="product.html">C Sharp</a></li>
                                <li><a href="product.html">Entity Framework</a></li>
                                <li><a href="all_products.html">Linq</a></li>
                                <li class="divider"></li>
                                <li class="nav-header">دوره های در حال ثبت نام</li>
                                <li><a href="service.html">Java مقدماتی</a></li>
                                <li><a href="service.html">Scala مقدماتی</a></li>
                                <li><a href="service.html"> آشنایی با Fortran</a></li>
                                <li><a href="service.html"> برنامه نویسی تحت وب با QBasic</a></li>
                                <li><a href="service.html">کارگاه سیستم های خبره یا     Expert Systems  </a></li>
                            </ul>
                        </li>
                        <li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown">درباره ی ما<b
                            class="caret"></b></a>
                            <ul class="dropdown-menu">
                                <li><a href="our_works.html">تیم ما</a></li>
                                <li><a href="patnerships.html">پشتیبانی مالی</a></li>
                                <li><a href="leadership.html">همکاری فنی</a></li>
                                <li><a href="news.html">همکاری در کادر آموزش</a></li>
                                <li><a href="events.html">رویداد ها</a></li>
                                <li><a href="blog.html">روزنوشت ها</a></li>
                            </ul>
                        </li>
                        <li><a href="faq.html">سوالات رایج</a></li>
                        <li><a href="contact_us.html">تماس با ما</a></li>
                        <li><a href="signup.html">عضویت</a></li>
                        <li><a href="signin.html">ورود</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>

<script src="${jqueryJsUrl}"></script>
<script src="${bootstrapJsUrl}"></script>
<script src="${customJsUrl}"></script>

</body>
</html>
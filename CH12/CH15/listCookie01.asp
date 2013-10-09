<%@language=JScript%>
<%
Response.Cookies("111") = "Taipei";
Response.Cookies("222") = "Tainan";
%>

<%title="Using JScript to print the content of Request.Cookie. listCookie01.asp"%>
<!--#include file="head.inc"-->

<hr>

<!--#include file="listdict.inc"-->
<% listdict(Request.Cookies, "Request.Cookies"); %>

<hr>

<!--#include file="foot.inc"-->
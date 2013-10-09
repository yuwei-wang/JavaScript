<%@language=JScript%>
<%Response.buffer=true%>
<%title="Using JScript to print the content of Request.Cookie & Reponse.Cookies. listCookie02.asp"%>
<!--#include file="head.inc"-->

<hr>

<!--#include file="listdict.inc"-->
Before setting Response.Cookie:
<p><% listdict(Request.Cookies, "Request.Cookies"); %>
<p><% listdict(Response.Cookies, "Response.Cookies"); %>

<%
// set new cookies every time
today = new Date();
todayStr = today.toLocaleString();
Response.Cookies(todayStr) = todayStr;
%>

After setting Response.Cookie:
<p><% listdict(Request.Cookies, "Request.Cookies"); %>
<p><% listdict(Response.Cookies, "Response.Cookies"); %>

<hr>

<!--#include file="foot.inc"-->
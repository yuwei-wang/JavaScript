<%@language=jscript%>

<%title = "Use JScript to print the content of Request.Cookies. listCookie01.asp"%>

<!--#include file="head.inc"-->
<hr>

<%
today = new Date();
Response.Cookies("111") = today.toLocaleString();
Response.Cookies("222") = "bbb";
%>

<!--#include file="listdict.inc"-->
<% listdict(Request.Cookies, "Request.Cookies"); %>

<hr>


<!--#include file="foot.inc"-->
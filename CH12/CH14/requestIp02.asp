<%@language=jscript%>

<%title = "Use Request.ServerVariables to get ip. requestIp02.asp"%>

<!--#include file="head.inc"-->
<hr>

<%
ip = Request.ServerVariables("REMOTE_ADDR") + "";
proxy = Request.ServerVariables("HTTP_VIA") + "";
if (proxy != "undefined")
{
	ip = Request.Variables("HTTP_X_FORWARD_FOR") + "";
}
Response.write("Original client IP = " + ip + "<br>");
Response.write("Proxy = " + proxy + "<br>");
domain = "192.169.";
if (ip.indexOf(domain) != 0)
{
	Response.Write("This page is not allowed!!");
	Response.end;
}
%>

<br>

This is the page allowed.

<hr>

<!--#include file="foot.inc"-->
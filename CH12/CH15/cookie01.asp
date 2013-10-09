<%@language=JScript%>
<%
now = new Date();
expDate = new Date();
expDate.setTime(now.getTime() + 365*24*60*60*1000);
x = Request.Form("userName") + "";
if (x != "undefined")
{
	Response.Cookies("userName") = Request("userName");
	Response.Cookies("userName").Expires = expDate.getVarDate();
	Response.Cookies("userTime") = now.toLocaleString();
	Response.Cookies("userTime").Expires = expDate.getVarDate();
}
%>

<%title="The sample of cookie. cookie01.asp"%>
<!--#include file="head.inc"-->

<hr>

<%
userName = Request.Cookies("userName") + "";
if (userName == "")
{ %>
	This is your first time visit the page. Please input your name.
<% } else { %>
	<p><font size=+2>Hello <font color=green><%=userName%> !</font></font>
	<br>Last visited time: <font color=blue><%=Request.Cookies("userTime")%></font>
	<br>If your name is not <font color=green><%=userName%></font>, please login again.
<% } %>
<form method=post>
Name:<input name="userName"> <input type=submit>
</form>

<hr>

<!--#include file="foot.inc"-->
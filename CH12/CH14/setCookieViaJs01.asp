<%@language=jscript%>

<%title = "Use JScript to print the content of Request.Cookies. setCookieViaJs01.asp"%>

<!--#include file="head.inc"-->
<hr>

<script src="cookieUtility.js"></script>
<script>
today = new Date();
todayString = today.toLocaleString();
// client site: set cookie
setCookie("lastLoadTime", todayString);
document.write("This page's loading time = " + todayString);
</script>

<h3>Cookie shows from server site script</h3>
<!--#include file="listdict.inc"-->
<% listdict(Request.Cookies, "Request.Cookies"); %>

<h3>Cookies shows from client side script</h3>
<script>listCookie();</script>

<hr>


<!--#include file="foot.inc"-->
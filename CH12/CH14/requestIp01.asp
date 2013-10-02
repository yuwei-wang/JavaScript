<%@language=jscript%>

<%title = "Use Request.ServerVariables to get ip. requestIp01.asp"%>

<!--#include file="head.inc"-->
<hr>

<li>HTTP request source IP: <font color=red><%=Request.ServerVariables("REMOTE_ADDR")%></font>
<li>HTTP request server IP: <font color=red><%=Request.ServerVariables("LOCAL_ADDR")%></font>
<li>HTTP request Proxy server: <font color=red><%=Request.ServerVariables("HTTP_VIA")%></font>
<li>HTTP request original IP: <font color=red><%=Request.ServerVariables("HTTP_X_FORWARD_FOR")%></font>

<hr>

<!--#include file="foot.inc"-->
<%@language=jscript%>

<%title = "Use Request.ServerVariables list server information. requestServer01.asp"%>

<!--#include file="head.inc"-->
<hr>


<ul>
<li>Server name:<font color=red><%=Request.ServerVariables("SERVER_NAME")%></font>
<li>Port:<font color=red><%=Request.ServerVariables("SERVER_PORT")%></font>
<li>Protocol:<font color=red><%=Request.ServerVariables("SERVER_PROTOCOL")%></font>
<li>Software:<font color=red><%=Request.ServerVariables("SERVER_SOFTWARE")%></font>
<li>Secure:<font color=red><%=Request.ServerVariables("SERVER_PORT_SECURE")%></font>
</ul>


<hr>

<!--#include file="foot.inc"-->
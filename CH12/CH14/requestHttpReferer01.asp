<%@language=jscript%>

<%title = "Use Request.ServerVariables to get information of previous page. requestReferer01.asp"%>

<!--#include file="head.inc"-->
<hr>

<ul>
<li>Previous page:<font color=red><%=Request.ServerVariables("HTTP_REFERER")%></font>
<li>Client browser:<font color=red><%=Request.ServerVariables("HTTP_USER_AGENT")%></font>
<li>Logon user:<font color=red><%=Request.ServerVariables("LOGON_USER")%></font>
</ul>

<hr>

<!--#include file="foot.inc"-->
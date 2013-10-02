<%@language=jscript%>

<%title = "Use Request.ServerVariables to path information. requestPath01.asp"%>

<!--#include file="head.inc"-->
<hr>

<ul>
<li>The physical path of server root:<font color=red><%=Request.ServerVariables("APPL_PHYSICAL_PATH")%></font>
<li>The physical path of page:<font color=red><%=Request.ServerVariables("PATH_TRANSLATED")%></font>
<li>The relative path of page (PATH_INFO):<font color=red><%=Request.ServerVariables("PATH_INFO")%></font>
<li>The relative path of page (SCRIPT_NAME):<font color=red><%=Request.ServerVariables("SCRIPT_NAME")%></font>
<li>The relative path of page (URL):<font color=red><%=Request.ServerVariables("URL")%></font>
</ul>

<hr>

<!--#include file="foot.inc"-->
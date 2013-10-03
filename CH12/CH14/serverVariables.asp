<%@language=jscript%>

<%title = "serverVariables.asp"%>

<!--#include file="head.inc"-->
<!--#include file="listdict.inc"-->
<hr>

<% listdict(Request.ServerVariables, "Request.ServerVariables"); %>

<hr>

<!--#include file="foot.inc"-->
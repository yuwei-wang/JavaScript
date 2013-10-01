<%@language=jscript%>

<%title = "time01"%>

<!--#include file="head.inc"-->
<hr>

<%
today = new Date();
Response.Write("Server time: <font color=green>" + today.toLocaleString() + "</font>");
%>
<br>
<script>
today = new Date();
document.writeln("Client time:<font color=red>" + today.toLocaleString() + "</font>");
</script>

<hr>

<!--#include file="foot.inc"-->
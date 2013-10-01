<%@language=jscript%>

<%title = "Use function include file to show current time. timeDisplay03.asp"%>

<!--#include file="head.inc"-->
<hr>

<p>timeFunction.js run at client:<br>
<script src="timeFunction.js"></script>
<script>
document.write('It is: ' + currentTime() + '!<br>');
document.write('Today is: ' + currentDay() + '!<br>');
</script>

<p>timeFunction.js run at server:<br>
<script language=jscript runat=server src="timeFunction.js"></script>
<%
Response.write('It is: ' + currentTime() + '!<br>');
Response.write('Today is: ' + currentDay() + '!<br>');
%>

<hr>

<!--#include file="foot.inc"-->
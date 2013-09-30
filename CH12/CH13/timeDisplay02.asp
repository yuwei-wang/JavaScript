<%@language=jscript%>

<%title = "Use function include file to show current time. timeDisplay02.asp"%>

<!--#include file="head.inc"-->
<hr>

<p>timeFunctionRunAtClient.js:<br>
<script src="timeFunctionRunAtClient.js"></script>
<script>
document.write('It is: ' + currentTime() + '!<br>');
document.write('Today is: ' + currentDay() + '!<br>');
</script>

<p>timeFunctionRunAtServer.inc:<br>
<!--#include file="timeFunctionFunAtServer.inc" -->
<%
Response.write('It is: ' + currentTime() + '!<br>');
Response.write('Today is: ' + currentDay() + '!<br>');
%>

<hr>

<!--#include file="foot.inc"-->
<%@language=jscript%>

<%title = "print different size of 'Hello World!' in ASP"%>

<!--#include file="head.inc"-->
<hr>

<% for (i = 1; i <= 5; i++) {%>
	<font size=<%=i%>> Hello World! </font><br>

<%}%>


<hr>

<!--#include file="foot.inc"-->
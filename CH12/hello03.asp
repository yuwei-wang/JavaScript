<%@language=jscript%>

<%title = "print different size of 'Hello World!' 03 in ASP"%>

<!--#include file="head.inc"-->
<hr>

<%
for (i = 1; i <= 5; i++)
{
	Response.Write("<font size=" + i + "> Hello World! </font><br>");
}
%>


<hr>

<!--#include file="foot.inc"-->
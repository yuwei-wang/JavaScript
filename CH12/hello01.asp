<%@language=jscript%>

<%title = "4 methods to print 'Hello World!' in ASP"%>

<!--#include file="head.inc"-->
<hr>

Four methods to print "Hello World!" in server-site VBScript:
<p>
<%Response.Write("Hello World!")%><br>
<% = "Hello World!" %><br>
<%x = "Hello World!" %><%Response.Write(x)%><br>
<%x = "Hello World!"%><% = x %><br>
<hr>

<!--#include file="foot.inc"-->
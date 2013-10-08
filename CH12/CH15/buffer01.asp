<%@language=JScript%>
<%Response.Buffer=false%>
<%title="The sample of list Response.Buffer"%>
<!--#include file="head.inc"-->

<hr>

<%
function delayFunction(n)
{
	for (var j = 0; j < n; j++)
	{
		//do nothing
	}
}
n = 10000000;
%>

Due to Response.Buffer = false, the strings below will appear slowly.
<% delayFunction(n) %><p>1st run.
<% delayFunction(n) %><p>2nd run.
<% delayFunction(n) %><p>3rd run.

<hr>

<!--#include file="foot.inc"-->
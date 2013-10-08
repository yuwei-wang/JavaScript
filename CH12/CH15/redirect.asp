<%@language=JScript%>

<%
x=Request.Form("url")+"";
if (x != "undefined")
{
	Response.Redirect(Request.Form("url"));
}
%>


<%title = "The sample of Response.Redirect"%>
<!--#include file="head.inc"-->

<hr>

Please select a redirect target:
<form method=post>
<input type=radio name=url value=http://www.google.com onClick="this.form.submit()">Google search<br>
<input type=radio name=url value=http://www.nthu.edu.tw onClick="this.form.submit()">NTHU<br>
<input type=radio name=url value=http://www.ntu.edu.tw onClick="this.form.submit()">NTU<br>
</form>

<hr>

<!--#include file="foot.inc"-->

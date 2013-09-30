
<%title = "sum01_vbs.asp VBcript"%>

<!--#include file="head.inc"-->
<hr>

<%
function sum(n)
	dim i, total
	total = 0
	for i = 1 to n
		total = toal + i
	next
	sum = total
end function

n = 20
Response.write("1 + 2 + ... +" & n & " = " & sum(n) & Chr(13) & Chr(10))
Response.write("(Computed by server-side VBScript)")
%>

<hr>

<!--#include file="foot.inc"-->
<%@language=JScript%>
<%Response.Buffer=true%>
<%title="The sample of Response.Buffer, Flush, Clear, End"%>
<!--#include file="head.inc"-->

<hr>

Send the content in buffer to client. This is what you see.
<%Response.Flush;%>

<p>Clear the content in buffer. this is what you can't see.
<%Response.Clear;%>

<p>Write something to buffer. this is what you see again.

<%Response.End;%>
<p>You can't see this. Because server will not send data while see Response.End.

<hr>

<!--#include file="foot.inc"-->
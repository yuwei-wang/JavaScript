<%@language=jscript%>

<%title = "Use Request.Form or Request.QueryString to send form data. formData.asp"%>

<!--#include file="head.inc"-->
<hr>

<form action="formData.asp?xxx=yyy&aaa=bbb" name="myform">
<ul>
<li>Your name:<input name="your_name" value="Zheng Hai-Long">
<li>Your favorite star (single choice):
	<input type="radio" name="singer" value="Wu Zeng" checked>Wu Zeng
	<input type="radio" name="singer" value="Lin Zhi Ying" checked>Lin Zhi Ying
	<input type="radio" name="singer" value="Kuo Ping Chou" checked>Kuo Ping Chou
	<input type="radio" name="singer" value="Yan Chen Xu" checked>Yan Chen Xu
<li>Class (multiple choice):
	<input type="checkbox" name="course" value="Class A">Class A
	<input type="checkbox" name="course" value="Class B" checked>Class B
	<input type="checkbox" name="course" value="Class C">Class C
	<input type="checkbox" name="course" value="Class D" checked>Class D
<li>Your favorite sport (single choice):
	<select name="single_choice">
	<option value="Tennis" selected>Tennis
	<option value="Baseball">Baseball
	<option value="Football">Football
	<option value="Soccer">Soccer
	</select>
<li>Places that have been (multiple choice):
	<select name="multiple_choice" size=3 multiple>
	<option value="San Francisco" selected>San Francisco
	<option value="Los Angles">Los Angles
	<option value="Boston" selected>Boston
	<option value="Seoul">Seoul
	<option value="Tokyo">Tokyo
	</select>
<li>Something to say:<br>
	<textarea name="comments" cols=60 rows=3>
	This is my comments.
	</textarea>
</ul>
<center>
<input type="button" value="send by get" onClick="this.form.method='get';this.form.submit()">
<input type="button" value="send by post" onClick="this.form.method='post';this.form.submit()"><br>
(Need to click the send button and then see the data below!)
</center>
</form>

<h3 align=center>The from data read from ASP page</h3>
<!--#include file="listdict.inc"-->
<p><% listdict(Request.QueryString, "Request.QueryString"); %>
<p><% listdict(Request.Form, "Request.Form") %>

<hr>

<!--#include file="foot.inc"-->
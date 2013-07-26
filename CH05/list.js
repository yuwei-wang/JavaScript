function list(type)
{
	document.write("<" + type + "l>");
	for (var i =1; i < list.arguments.length; i++)
	{
		document.write("<li>" + list.arguments[i]);
	}
	document.write("</" + type + "l>");
}
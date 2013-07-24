function listProp(obj, objName)
{
	for (var i in obj)
	{
		document.writeln(objName + ".<font color=red>" + i + "</font> = <font color=green>" + obj[i] + "</font><br>");
	}
}
<script>
function viewSource()
{
	window.location="view-source:" + window.location
	
}
</script>

fso = Server.CreateObject("Scripting.FileSystemObject");
parentDir = Request.ServerVariables("URL") + "";
parentDir = fso.GetParentFolderName(parentDir);

if (parentDir.indexOf("example") != parentDir.length - 7)
{
	parentDir = fso.GetParentFolderName(parentDir);
}

showCodePage = parentDir + "/showcode.asp";

view source code:


</html>
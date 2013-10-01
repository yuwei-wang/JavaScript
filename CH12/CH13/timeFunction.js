function currentTime()
{
	var today = new Date();
	return(today.toLocaleString());
}

function currentDay()
{
	var today = new Date();
	var day = today.getDay();
	var conversion=["Sun", "Mon", "Tue", "Wen", "Thu", "Fri", "Sat"];
	return(conversion[day]);
}
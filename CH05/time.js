function currentTime()
{
	var today = new Date();
	var hour = today.getHours();
	var minute = today.getMinutes();
	var second = today.getSeconds();
	var prepand = (hour >= 12)? "PM":"AM";
	hour = (hour >= 12)? hour - 12: hour;
	return(hour + prepand + ":" + minute + ":" + second);
}

function currentDay()
{
	var today = new Date();
	var day = today.getDay();
	var conversion = ["Sun","Mon","Tue","Wen","Thu","Fri","Sat"];
	return("Today is: " + conversion[day] + ".");
}
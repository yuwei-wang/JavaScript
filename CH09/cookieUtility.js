// set cookie
function setCookie(name, value)
{
	var argv = setCookie.arguments;
	var argc = setCookie.arguments.length;
	var expires = (argc > 2) ? argv[2] : null;
	var path = (argc > 3) ? argv[3] : null;
	var domain = (argc > 4) ? argv[4] : null;
	var secure = (argc > 5) ? argv[5] : null;
	
	document.cookie = escape(name) + "=" + escape(value) +
		((expires == null) ? "" : ("; expire=" + expires.toGMTString())) +
		((path == null) ? "" : ("; path=" + path)) +
		((domain == null) ? "" : ("; domain=" + domain)) +
		((secure == null) ? "" : ("; secure=" + secure));
}

// delete cookie entry
function delCookie(name)
{
	var expDate = new Date();
	eexpDate.setTime(expDate.getTime() - 1); //set cookie expire date early then current time
	document.cookie = escape(name) + "=; expires=" + expDate.toGMTString();
}

// get cookie by name
function getCookie(name)
{
	var arg = escape(name) + "=";
	var nameLen = arg.length;
	var cookieLen = document.cookie.length;
	var i = 0;
	
	while(i < cookieLen)
	{
		var j = i + nameLen;
		if (document.cookie.substring(i, j) == arg)
		{
			return getCookieValueByIndex(j);
		}
		i = document.cookie.indexOf(" ", i) + 1;
		if (i == 0) break;
	}
	return null;
}

// show the cookie string
function showAllCookie()
{
	alert(document.cookie);
}

function getCookieValueByIndex(startIndex)
{
	
}
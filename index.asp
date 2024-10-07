%EnableSessionState=False host = Request.ServerVariables("HTTP_HOST") if host =
"dennisromanjr.com" or host = "dennisromanjr.com" then
response.redirect("https://dennisromanjr.com/index.html") else
response.redirect("https://dennisroman.jr/error.htm") end if %

<DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>@yield('head.title')</title>
	<link rel="stylesheet" type="text/css" href="/css/bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href="/css/app.css">
	
</head>
<body>
	
	@include ('partials.navbar')

	@yield ('body.content')
	
	@include ('partials.footer')

	<script src="/js/jquery-2.1.4.min.js"></script>
	<script src="/js/bootstrap.min.js"></script>
	@yield('body.js')
</body>
</html>
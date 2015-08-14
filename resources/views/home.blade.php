<DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<link rel="stylesheet" type="text/css" href="/css/bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href="/css/app.css">
	<title>Home page</title>
</head>
<body>
	<nav class="navbar navbar-default" role="navigation">
		<!-- Brand and toggle get grouped for better mobile display -->
		<div class="navbar-header">
			<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
				<span class="sr-only">Toggle navigation</span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="#">Simple blog</a>
		</div><!-- End .navbar-header !-->
	
		<!-- Collect the nav links, forms, and other content for toggling -->
		<div class="collapse navbar-collapse navbar-ex1-collapse">
			<ul class="nav navbar-nav">
				<li><a href="#">New article</a></li>
			</ul>
		</div><!-- /.navbar-collapse -->
	</nav><!--End nav -->
	<div class="container">
		
		@foreach ($articles as $a)
		<div class="row">
			<div class="col-sm-6 col-sm-offset-3">
				<h2>{{ $a->title }}</h2>
				<p>{{ $a->content }}</p>
				<p><a href="{{ route('article.show',$a->id) }}">Read more</a></p>
			</div><!-- End .col-sm-6 col-sm-offset-3 -->
		</div>
		@endforeach
		
		<div id="footer" class="container">
			<div class="row text-center">
				<div class="col-sm-6 col-sm-offset-3">
					<p>Copyright &copy; 2015 by hominh</p>
				</div>
			</div>
		</div>
	</div><!--End .container !-->
	<script src="/js/jquery-2.1.4.min.js"></script>
	<script src="/js/bootstrap.min.js"></script>
</body>
</html>
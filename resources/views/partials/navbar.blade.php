	<nav class="navbar navbar-default" role="navigation">
		<!-- Brand and toggle get grouped for better mobile display -->
		<div class="navbar-header">
			<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
				<span class="sr-only">Toggle navigation</span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="#">Simple blog Laravel</a>
		</div><!-- End .navbar-header !-->
	
		<!-- Collect the nav links, forms, and other content for toggling -->
		<div class="collapse navbar-collapse navbar-ex1-collapse">
			@if(\Auth::check())
			<ul class="nav navbar-nav">
				<li><a href="{{ route('articles.create') }}">New article</a></li>
			</ul>
			@endif
			<ul class="nav navbar-nav navbar-right">
				@if(\Auth::guest())
				<li><a href="{{ url('auth/register') }}">Register</a></li>
				<li><a href="{{ url('auth/login') }}">Login</a></li>
				@else
				<li><a href="#">{{ \Auth::user()->name }}</a></li>
				<li><a href="{{ url('auth/logout') }}">Logout</a></li>
				@endif
			</ul>
		</div><!-- /.navbar-collapse -->
	</nav><!--End nav -->

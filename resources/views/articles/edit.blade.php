	@extends ('layouts.master')

	@section ('head.title')
	Chinh sua bai viet
	@stop

	@section ('body.content')
	<div class="container">
		<div class="row">
			<div class="col-sm-6 col-sm-offset-3">
				<h1>Update article</h1>
				<hr>
	
			</div>
		</div>
		<div class="row">
			@if (count($errors) > 0)
				<div class="alert alert-danger">
					<strong>Whoops!</strong> There were some problems with your input.<br><br>
					<ul>
						@foreach ($errors->all() as $error)
							<li>{{ $error }}</li>
						@endforeach
					</ul>
				</div>
			@endif
		</div>
		<div class="row">
			<div class="col-sm-6 col-sm-offset-3">
				{!! Form::model($article, [
	               		'route' => [ 'articles.update', $article->id ],
	                    'method' => 'PUT',
	                    'class' => 'form-horizontal'
                	])
            	!!}
               @include('articles._form', [ 'button_name' => 'Update' ])

            {!! Form::close() !!}
			</div>
		</div>
	</div><!--End .container !-->
	@stop
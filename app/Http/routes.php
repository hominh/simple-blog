<?php

/*
|--------------------------------------------------------------------------
| Application Routes
|--------------------------------------------------------------------------
|
| Here is where you can register all of the routes for an application.
| It's a breeze. Simply tell Laravel the URIs it should respond to
| and give it the controller to call when that URI is requested.
|
*/
	Route::get('/', 'PagesController@index');

	get('/home','PagesController@home');

	Route::get('/articles', [
		'as' => 'articles.index',
		'uses' => 'ArticlesController@index'
	]);

	///xxx router //
	get('/articles/create', [
		'as' => 'articles.create',
		'uses' => 'ArticlesController@create'
	]);

	get('/articles/{id}/edit', [
		'as' => 'articles.edit',
		'uses' => 'ArticlesController@edit'
	]);

	put('/articles/{id}',[
		'as' => 'articles.update',
		'uses' => 'ArticlesController@update'
	]);


	delete('/articles/{id}',[
		'as' => 'articles.destroy',
		'uses' => 'ArticlesController@destroy'
	]);

	post('/articles', [
		'as' => 'article.store',
		'uses' => 'ArticlesController@store'
	]);

	//Thang nao co tham so la dong thi vut o cuoi
	Route::get('/articles/{id}', [
		'as' => 'articles.show',
		'uses' => 'ArticlesController@show'
	]);
	//Route::get('home', 'HomeController@index');


	Route::controllers([
		'auth' => 'Auth\AuthController',
		//'/xuly'  => 'Auth\AuthController',
		'password' => 'Auth\PasswordController',
	]);

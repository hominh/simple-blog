<?php namespace App;

use Illuminate\Database\Eloquent\Model;

class Article extends Model {


	//Co moi truyen vao ten table va cai fillable (la nhung truong duoc thao tac (khong co id))
	protected $table = "articles";
	
	protected $fillable = [
		'title',
		'content'
	];
}

<?php namespace App\Http\Controllers;

use App\Http\Requests;
use App\Http\Controllers\Controller;
use App\Article;
use Illuminate\Http\Request;

class PagesController extends Controller {

	public function index() {
		return redirect('/articles');
	}

	public function showArticle($id) {

		$article = Article::find($id);
		return view('article')->with('article',$article);
	}

	public function home() {
		return redirect('/articles');
	}
}

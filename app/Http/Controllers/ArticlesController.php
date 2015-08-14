<?php 
	namespace App\Http\Controllers;
	use Input;
	use App\Http\Requests;
	use App\Http\Controllers\Controller;
	use App\Http\Requests\ArticleFormRequest;
	use App\Article;
	use Illuminate\Http\Request;

	class ArticlesController extends Controller {

		public function index() {
			//$articles = Article::all();
			$articles = Article::paginate(4);
			return view('articles.index',compact('articles'));
		}

		public function show($id) {

			$article = Article::find($id);
			return view('articles.show')->with('article',$article);
		}

		public function create() {
			//tra ra view
			return view('articles.create');
		}

		//create
		public function store(ArticleFormRequest $request) {
			$title = Input::get('title');
			$content = Input::get('content');
			//dd(Input::get('title'));
			Article::create([
				'title' => $title,
				'content' => $content
			]);
			return redirect()->route('articles.index');
		}

		//edit or get article by id
		public function edit($id) {
			$article = Article::find($id);
			return view('articles.edit',compact('article'));
		}

		//update
		public function update($id,ArticleFormRequest $request) {
			$articles = Article::findOrFail($id);
			$articles->update($request->all());
			return redirect()->route('articles.index');
		}

		//delete
		public function destroy($id) {
			$article = Article::find($id);
			$article->delete();
			return redirect()->route('articles.index');
		}
	}

?>

{"filter":false,"title":"books_controller.rb","tooltip":"/bookers2-debug-master/app/controllers/books_controller.rb","undoManager":{"mark":24,"position":24,"stack":[[{"start":{"row":1,"column":0},"end":{"row":2,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":2,"column":0},"end":{"row":3,"column":0},"action":"insert","lines":["",""]}],[{"start":{"row":1,"column":0},"end":{"row":2,"column":0},"action":"insert","lines":["  before_action :authenticate_user!",""],"id":3}],[{"start":{"row":10,"column":21},"end":{"row":11,"column":0},"action":"insert","lines":["",""],"id":4},{"start":{"row":11,"column":0},"end":{"row":11,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":11,"column":4},"end":{"row":11,"column":21},"action":"insert","lines":[" @book = Book.new"],"id":5}],[{"start":{"row":11,"column":4},"end":{"row":11,"column":5},"action":"remove","lines":[" "],"id":6}],[{"start":{"row":49,"column":39},"end":{"row":49,"column":46},"action":"insert","lines":[", :body"],"id":7}],[{"start":{"row":6,"column":34},"end":{"row":7,"column":0},"action":"insert","lines":["",""],"id":8},{"start":{"row":7,"column":0},"end":{"row":7,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":7,"column":4},"end":{"row":7,"column":24},"action":"insert","lines":["@book_new = Book.new"],"id":9}],[{"start":{"row":41,"column":11},"end":{"row":41,"column":12},"action":"remove","lines":["e"],"id":10},{"start":{"row":41,"column":10},"end":{"row":41,"column":11},"action":"remove","lines":["t"]},{"start":{"row":41,"column":9},"end":{"row":41,"column":10},"action":"remove","lines":["e"]},{"start":{"row":41,"column":8},"end":{"row":41,"column":9},"action":"remove","lines":["l"]}],[{"start":{"row":41,"column":8},"end":{"row":41,"column":9},"action":"insert","lines":["s"],"id":11},{"start":{"row":41,"column":9},"end":{"row":41,"column":10},"action":"insert","lines":["t"]},{"start":{"row":41,"column":10},"end":{"row":41,"column":11},"action":"insert","lines":["r"]}],[{"start":{"row":41,"column":11},"end":{"row":41,"column":12},"action":"insert","lines":["o"],"id":12},{"start":{"row":41,"column":12},"end":{"row":41,"column":13},"action":"insert","lines":["y"]}],[{"start":{"row":43,"column":14},"end":{"row":43,"column":15},"action":"insert","lines":["r"],"id":13}],[{"start":{"row":2,"column":0},"end":{"row":2,"column":68},"action":"insert","lines":["before_action :ensure_correct_user, only: [:edit, :update, :destroy]"],"id":14}],[{"start":{"row":2,"column":0},"end":{"row":2,"column":1},"action":"insert","lines":[" "],"id":15},{"start":{"row":2,"column":1},"end":{"row":2,"column":2},"action":"insert","lines":[" "]}],[{"start":{"row":51,"column":5},"end":{"row":52,"column":0},"action":"insert","lines":["",""],"id":16},{"start":{"row":52,"column":0},"end":{"row":52,"column":2},"action":"insert","lines":["  "]},{"start":{"row":52,"column":2},"end":{"row":53,"column":0},"action":"insert","lines":["",""]},{"start":{"row":53,"column":0},"end":{"row":53,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":53,"column":2},"end":{"row":58,"column":8},"action":"insert","lines":[" def ensure_correct_user","+      @book = Book.find(params[:id])","+      unless @book.user == current_user","+        redirect_to books_path","+      end","+    end"],"id":17}],[{"start":{"row":54,"column":0},"end":{"row":54,"column":1},"action":"remove","lines":["+"],"id":18}],[{"start":{"row":55,"column":0},"end":{"row":55,"column":1},"action":"remove","lines":["+"],"id":19}],[{"start":{"row":56,"column":0},"end":{"row":56,"column":1},"action":"remove","lines":["+"],"id":20}],[{"start":{"row":57,"column":0},"end":{"row":57,"column":1},"action":"remove","lines":["+"],"id":21}],[{"start":{"row":58,"column":0},"end":{"row":58,"column":1},"action":"remove","lines":["+"],"id":22}],[{"start":{"row":58,"column":2},"end":{"row":58,"column":4},"action":"remove","lines":["  "],"id":23}],[{"start":{"row":58,"column":2},"end":{"row":58,"column":3},"action":"insert","lines":[" "],"id":24},{"start":{"row":58,"column":3},"end":{"row":58,"column":4},"action":"insert","lines":[" "]}],[{"start":{"row":58,"column":2},"end":{"row":58,"column":4},"action":"remove","lines":["  "],"id":25}],[{"start":{"row":58,"column":2},"end":{"row":58,"column":3},"action":"insert","lines":[" "],"id":26}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":58,"column":3},"end":{"row":58,"column":3},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1609833546128,"hash":"db44abe629024a903bad3c4b79b50a147808d744"}
{"filter":false,"title":"sessions_helper.rb","tooltip":"/kadai-tasklist/app/helpers/sessions_helper.rb","undoManager":{"mark":8,"position":8,"stack":[[{"start":{"row":0,"column":0},"end":{"row":2,"column":0},"action":"insert","lines":["module SessionsHelper","end",""],"id":1}],[{"start":{"row":0,"column":21},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":1,"column":0},"end":{"row":1,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":1,"column":0},"end":{"row":1,"column":4},"action":"remove","lines":["    "],"id":3},{"start":{"row":0,"column":21},"end":{"row":1,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":0,"column":21},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":4},{"start":{"row":1,"column":0},"end":{"row":1,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":1,"column":4},"end":{"row":7,"column":5},"action":"insert","lines":["def current_user","    @current_user ||= User.find_by(id: session[:user_id])","  end","","  def logged_in?","    !!current_user","  end"],"id":5}],[{"start":{"row":1,"column":0},"end":{"row":1,"column":4},"action":"remove","lines":["    "],"id":6}],[{"start":{"row":1,"column":0},"end":{"row":1,"column":1},"action":"insert","lines":[" "],"id":7},{"start":{"row":1,"column":1},"end":{"row":1,"column":2},"action":"insert","lines":[" "]}],[{"start":{"row":1,"column":1},"end":{"row":1,"column":2},"action":"remove","lines":[" "],"id":8},{"start":{"row":1,"column":0},"end":{"row":1,"column":1},"action":"remove","lines":[" "]}],[{"start":{"row":1,"column":0},"end":{"row":1,"column":1},"action":"insert","lines":[" "],"id":9},{"start":{"row":1,"column":1},"end":{"row":1,"column":2},"action":"insert","lines":[" "]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":2,"column":57},"end":{"row":2,"column":57},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1592136338141,"hash":"42c274d510b46a927e8198322fb1604f27e5bb5d"}
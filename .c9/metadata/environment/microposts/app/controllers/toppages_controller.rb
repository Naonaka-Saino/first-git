{"filter":false,"title":"toppages_controller.rb","tooltip":"/microposts/app/controllers/toppages_controller.rb","undoManager":{"mark":3,"position":3,"stack":[[{"start":{"row":0,"column":0},"end":{"row":4,"column":0},"action":"remove","lines":["class ToppagesController < ApplicationController","  def index","  end","end",""],"id":2}],[{"start":{"row":0,"column":0},"end":{"row":7,"column":3},"action":"insert","lines":["class ToppagesController < ApplicationController","  def index","    if logged_in?","      @micropost = current_user.microposts.build  # form_with 用","      @microposts = current_user.microposts.order(id: :desc).page(params[:page])","    end","  end","end"],"id":3}],[{"start":{"row":3,"column":62},"end":{"row":3,"column":63},"action":"remove","lines":["用"],"id":4},{"start":{"row":3,"column":61},"end":{"row":3,"column":62},"action":"remove","lines":[" "]},{"start":{"row":3,"column":60},"end":{"row":3,"column":61},"action":"remove","lines":["h"]},{"start":{"row":3,"column":59},"end":{"row":3,"column":60},"action":"remove","lines":["t"]},{"start":{"row":3,"column":58},"end":{"row":3,"column":59},"action":"remove","lines":["i"]},{"start":{"row":3,"column":57},"end":{"row":3,"column":58},"action":"remove","lines":["w"]},{"start":{"row":3,"column":56},"end":{"row":3,"column":57},"action":"remove","lines":["_"]},{"start":{"row":3,"column":55},"end":{"row":3,"column":56},"action":"remove","lines":["m"]},{"start":{"row":3,"column":54},"end":{"row":3,"column":55},"action":"remove","lines":["r"]},{"start":{"row":3,"column":53},"end":{"row":3,"column":54},"action":"remove","lines":["o"]},{"start":{"row":3,"column":52},"end":{"row":3,"column":53},"action":"remove","lines":["f"]},{"start":{"row":3,"column":51},"end":{"row":3,"column":52},"action":"remove","lines":[" "]},{"start":{"row":3,"column":50},"end":{"row":3,"column":51},"action":"remove","lines":["#"]},{"start":{"row":3,"column":48},"end":{"row":3,"column":50},"action":"remove","lines":["  "]}],[{"start":{"row":4,"column":33},"end":{"row":4,"column":34},"action":"insert","lines":["f"],"id":5},{"start":{"row":4,"column":34},"end":{"row":4,"column":35},"action":"insert","lines":["e"]},{"start":{"row":4,"column":35},"end":{"row":4,"column":36},"action":"insert","lines":["e"]},{"start":{"row":4,"column":36},"end":{"row":4,"column":37},"action":"insert","lines":["d"]},{"start":{"row":4,"column":37},"end":{"row":4,"column":38},"action":"insert","lines":["_"]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":7,"column":3},"end":{"row":7,"column":3},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1592297687879,"hash":"1a1ab40ede40e98504061062d80d468319c576dd"}
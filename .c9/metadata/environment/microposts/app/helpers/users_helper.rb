{"filter":false,"title":"users_helper.rb","tooltip":"/microposts/app/helpers/users_helper.rb","ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":9,"column":5},"end":{"row":9,"column":5},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"hash":"ceb0dfe7d3980434b73a7b82c1064260cd3cfd10","undoManager":{"mark":1,"position":1,"stack":[[{"start":{"row":0,"column":18},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":1,"column":0},"end":{"row":1,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":1,"column":4},"end":{"row":9,"column":5},"action":"insert","lines":["def gravatar_url(user, options = { size: 80 })","    gravatar_id = Digest::MD5::hexdigest(user.email.downcase)","    size = options[:size]","    \"https://secure.gravatar.com/avatar/","#{gravatar_id}","?s=","#{size}","\"","  end"],"id":3}]]},"timestamp":1591704737467}
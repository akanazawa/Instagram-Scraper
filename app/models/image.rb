class Image < ActiveRecord::Base

 Instagram.configure do |config|
    config.client_id = "5d0d9babccb9407086e82c87c640bae7"
    config.client_secret = "a259b222e1da4942a12ec9068ad48dca"
  end

end


class HomeController < ApplicationController
    
  def index
  end

  def getData
    @popular = Instagram.media_popular
  end

end

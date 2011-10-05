class HomeController < ApplicationController
  def index
  end

  get "/" do
    '<a href="/home">test go home</a>'
  end

end

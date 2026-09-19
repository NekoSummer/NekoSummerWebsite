class IndexController < ApplicationController
  def index
    @neko_summer_title = "猫之夏 · 这里永远都是夏天"
    render 'index/index'
  end
end

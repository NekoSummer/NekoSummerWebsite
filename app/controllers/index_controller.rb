class IndexController < ApplicationController
  def index
    @neko_summer_title = "猫之夏 · 这里永远都是夏天"
    @text_one = <<~TEXT_ONE
猫之夏, 原《猫猫休闲服》（MaoMaoPE）
主推生存休闲, 这里会给你带来那年夏天的感觉
服务器为基岩服 Endstone 服务器, 更新快, 可拓展

    TEXT_ONE
    render 'index/index'
  end
end

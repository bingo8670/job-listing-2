class WelcomeController < ApplicationController
  def index
    flash[:notice] = "小伙子你做的不错哦！"
  end
end

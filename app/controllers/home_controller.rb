class HomeController < ApplicationController
  def index
    if session[:current_user_id].nil?
      session[:current_user_id] = User.first.id
    end

    @user = User.find(session[:current_user_id])
  end
  def changeUser
    session[:current_user_id] = User.find(params[:user]).id
    redirect_to root_url
  end
end

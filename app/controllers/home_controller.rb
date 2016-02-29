class HomeController < ApplicationController
  def index
    if session[:current_user_id].nil?
      session[:current_user_id] = User.first.id
    end
    if session[:current_selected_date].nil?
      session[:current_selected_date] = Date.today()
    end

    if User.where(:id => session[:current_user_id]).empty?
      @user = User.first
    else
      @user = User.find(session[:current_user_id])
    end

    @meals = Meal.where(:user_id => session[:current_user_id], :date => session[:current_selected_date])
  end
  def changeUser
    session[:current_user_id] = User.find(params[:user]).id
    redirect_to root_url
  end
  def changeDate
    session[:current_selected_date] = params[:date][:display]
    redirect_to root_url
  end
end

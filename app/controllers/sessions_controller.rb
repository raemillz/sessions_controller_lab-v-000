class SessionsController < ApplicationController
  def create
    session[:name] = params[:name]
    redirect_to '/'
  end

  def new
    
  end

  def destroy
    session.delete :name
  end
end
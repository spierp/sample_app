class SessionsController < ApplicationController
  
  def new
  end
  
  def create
    flash.now[:error] = "Invalid Email/password combination"
    render 'new'
  end
  
  def destroy
  end  
  
end

class ApplicationController < ActionController::Base
  
  def form
    render 'form'
  end
  
  def submit
    redirect_to '/show'
  end
  
  def show
    render 'show'
  end
  
  def index
    
  end
  
  protect_from_forgery with: :exception
end

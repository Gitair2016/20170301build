class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello123
      render html:"h!¡d"
   end
  
end

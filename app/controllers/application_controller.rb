class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render text: "Hello Worldl"
  end
  def bye
    render text: "Goodbye, world!"
  end

end

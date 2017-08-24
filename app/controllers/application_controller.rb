class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def startup
    render html: "hello world"
  end
end

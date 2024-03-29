class ApplicationController < ActionController::Base
  include Response
  include ExceptionHandler
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead of :exception.
  protect_from_forgery with: :null_session
end

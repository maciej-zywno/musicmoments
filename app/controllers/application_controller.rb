class ApplicationController < ActionController::Base
  include Pundit

  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def per_page
    params[:per_page].blank? ? 9 : params[:per_page].to_i
  end

end

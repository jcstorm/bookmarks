class ApplicationController < ActionController::Base
  
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  
  def show
    @bookmark = Bookmark.find_by_id(params['id'])
  
  end
  
  
end

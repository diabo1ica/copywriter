class ApplicationController < ActionController::Base

  protected

  def after_sign_up_path_for(resource)
    new_post_path # Redirects to the 'new' action of the posts controller
  end
end

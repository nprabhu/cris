class ApplicationController < ActionController::Base
  protect_from_forgery

  def after_sign_in_path_for(resource)
      profile_path(resource)  
  end
end

=begin
def after_sign_in_path_for(resource)
     if resource.profile
       profile_path(resource)
     else
      new_profile_path     
  end
 end

=end

class ApplicationController < ActionController::Base
    # before_action :authenticate_user!

    def index
        
    end

    def after_sign_in_path_for(resource)
        posts_path
    end

    def after_sign_out_path_for(resource)
        posts_path
    end

    def logged_in?
        true if user_signed_in?
    end
end

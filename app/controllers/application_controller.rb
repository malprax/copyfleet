class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
    layout :layout_by_resource
    # helper
    helper_method :current_account

    def layout_by_resource
        if !devise_controller? || (controller_name == "registrations" && action_name == "edit")
          "application"
        else
          "devise_layout"
        end
    end

    protected

    def set_current_account
      @current_account = Account.where(:subdomain => request.subdomain).first
      if @current_account.present?
        # Mongoid::Multitenancy.current_tenant = @current_account
      else
        render :file => "#{Rails.root}/public/404", :layout => false, :status => :not_found  if request.subdomain != "www"
      end
    end

    def current_account
      @current_account
    end
end

class ApplicationController < ActionController::Base

	before_action :configure_permitted_parameters, if: :devise_controller?


	def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: [:corporation_name, :store_name, :address, :postal_code, :telephone_number, :handle_name, :age, :gender, :area_id])
    end


end

class AuthController < ApplicationController

    skip_before_action :verify_authenticity_token

    def login
        user = User.find_by(email: params[:email])
        if (user && user.authenticate(params[:password]))
            render json: user, only: [:id, :email, :first_name, :last_name]
        else
            render json: {errors: "invalid username or password"}
        end
    end

end
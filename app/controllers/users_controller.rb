class UsersController < ApplicationController

    skip_before_action :verify_authenticity_token

    def index
        users = User.all
        render json: users.to_json
    end

    def show
        user = User.find(params[:id])
        render json: user.to_json(:include => {
            :scorecards => {:only => [:id, :course_id, :scores_front, :scores_back, :created_at]}
        }, except: [:updated_at])
    end

    def create
        user = User.create(user_params)

        if user.valid?
            session[:user_id] = user.id
            render json: user.to_json 
        else
            flash[:errors] = user.errors.full_messages
        end

    end

    private
        def user_params
            params.require(:user).permit(:first_name, :last_name, :email, :password)
        end
end
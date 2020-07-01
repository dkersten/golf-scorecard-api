class UsersController < ApplicationController
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
end
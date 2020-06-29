class CoursesController < ApplicationController
    def index
        courses = Course.all
        render json: courses.to_json
    end

    def show
        course = Course.find(params[:id])
        render json: course.to_json(:include => {
            :holes => {:only => [:name, :picture, :par, :id, :distance]}
            }, except: [:created_at, :updated_at])
    end
end

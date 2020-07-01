class ScorecardsController < ApplicationController

    skip_before_action :verify_authenticity_token

    def index
        scorecards = Scorecard.all
        render json: scorecards.to_json
    end

    def new
        Scorecard.new
    end

    def create
        scorecard = Scorecard.create(scorecard_params)
        render json: scorecard.to_json
    end

    private
        def scorecard_params
            params.require(:scorecard).permit(:user_id, :course_id, :scores_front => [], :scores_back => [])
        end
end
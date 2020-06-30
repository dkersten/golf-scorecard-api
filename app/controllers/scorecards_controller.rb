class ScorecardsController < ApplicationController
    def index
        scorecards = Scorecard.all
        render json: scorecards.to_json
    end
end
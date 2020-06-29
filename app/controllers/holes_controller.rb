class HolesController < ApplicationController
    def index
        holes = Hole.all
        render json: holes.to_json
    end
end
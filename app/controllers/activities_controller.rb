class ActivitiesController < ApplicationController
  def index
    render json: Activity.all
  end
end

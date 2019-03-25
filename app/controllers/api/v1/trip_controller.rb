class Api::V1::TripController < ApplicationController

  def index
    @trips = Trip.all
    render json: @trips
  end

  def show
    @trip = Trip.find(params[:id])
    render json: @trip
  end

end

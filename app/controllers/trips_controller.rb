class TripsController < ApplicationController
  def new
    @trip = Trip.new
    @region = Region.find(params[:region_id])
  end

  def create
    @region = Region.find(params[:region_id])
    @trip = Trip.new(trip_params)
    @trip.region = @region
    if @trip.save
      redirect_to region_path(@region)
    else
      render 'new', status: :unprocessable_entity
    end
  end

  private

  def trip_params
    params.require(:trip).permit(:name, :date, :photo, :place, :country_id)
  end
end

class CountriesController < ApplicationController
  def new
    @country = Country.new
    @region = Region.find(params[:region_id])
  end

  def create
    @region = Region.find(params[:region_id])
    @country = Country.new(country_params)
    @country.region = @region

    if @country.save
      redirect_to region_path(@region)
    else
      render 'new', status: :unprocessable_entity
    end
  end

  private

  def country_params
    params.require(:country).permit(:name, :flag, :region_id)
  end
end

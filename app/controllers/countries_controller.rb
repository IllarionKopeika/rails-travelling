class CountriesController < ApplicationController
  def new
    @country = Country.new
  end

  def create
    @country = Country.new(country_params)
    if @country.save
      redirect_to root_path
    else
      render 'new', status: :unprocessable_entity
    end
  end

  private

  def country_params
    params.require(:country).permit(:name, :flag)
  end
end

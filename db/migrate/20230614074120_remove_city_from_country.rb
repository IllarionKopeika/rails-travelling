class RemoveCityFromCountry < ActiveRecord::Migration[7.0]
  def change
    remove_column :countries, :city, :string
  end
end

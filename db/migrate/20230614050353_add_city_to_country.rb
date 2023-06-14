class AddCityToCountry < ActiveRecord::Migration[7.0]
  def change
    add_column :countries, :city, :string
  end
end

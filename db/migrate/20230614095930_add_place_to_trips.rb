class AddPlaceToTrips < ActiveRecord::Migration[7.0]
  def change
    add_column :trips, :place, :string
  end
end

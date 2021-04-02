class RemoveTaxiIdFromRides < ActiveRecord::Migration[5.0]
  def change
    remove_column :rides, :taxi_id, :integer
  end
end

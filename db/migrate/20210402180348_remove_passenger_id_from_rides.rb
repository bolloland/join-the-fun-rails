class RemovePassengerIdFromRides < ActiveRecord::Migration[5.0]
  def change
    remove_column :rides, :passenger_id, :integer
  end
end

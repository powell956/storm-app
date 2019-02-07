class AddStormToVictims < ActiveRecord::Migration[5.2]
  def change
    add_column :victims, :storm_id, :integer
  end
end

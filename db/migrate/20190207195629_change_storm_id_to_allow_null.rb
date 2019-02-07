class ChangeStormIdToAllowNull < ActiveRecord::Migration[5.2]
  def change
    change_column :victims, :storm_id, :integer, :null => true
  end
end

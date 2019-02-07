class SecondAttempt < ActiveRecord::Migration[5.2]
  def change
    change_column_null :victims, :storm_id, trues
  end
end

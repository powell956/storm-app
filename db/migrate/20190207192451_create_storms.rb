class CreateStorms < ActiveRecord::Migration[5.2]
  def change
    create_table :storms do |t|
      t.string :name
      t.integer :severity

      t.timestamps
    end
  end
end

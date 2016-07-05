class CreateRobots < ActiveRecord::Migration[5.0]
  def change
    create_table :robots do |t|
      t.integer :positionX
      t.integer :positionY
      t.string :direction
      t.timestamps
    end
  end
end

class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :age
      t.string :height
      t.string :weight
      t.string :goal_weight

      t.timestamps
    end
  end
end

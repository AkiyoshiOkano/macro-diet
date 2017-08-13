class CreateFoods < ActiveRecord::Migration
  def change
    create_table :foods do |t|
      t.string :name, null: false
      t.float :calorie
      t.float :protein
      t.float :carbohydrate
      t.float :lipid
      t.date :eat_day

      t.timestamps null: false
    end
  end
end

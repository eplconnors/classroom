class CreatePets < ActiveRecord::Migration
  def change
    create_table :pets do |t|
      t.string :kind
      t.string :color
      t.string :classroom
      t.text :comments

      t.timestamps null: false
    end
  end
end

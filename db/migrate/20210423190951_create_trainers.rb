class CreateTrainers < ActiveRecord::Migration[6.1]
  def change
    create_table :trainers do |t|
      t.string :description
      t.string :picture
      t.string :first_name
      t.string :last_name
      t.string :location
      t.string :category
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end

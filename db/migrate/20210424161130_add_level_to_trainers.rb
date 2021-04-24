class AddLevelToTrainers < ActiveRecord::Migration[6.1]
  def change
    add_column :trainers, :level, :string
  end
end

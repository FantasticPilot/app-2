class CreateHabits < ActiveRecord::Migration[8.0]
  def change
    create_table :habits do |t|
      t.string :Habit
      t.date :Date

      t.timestamps
    end
  end
end

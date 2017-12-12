class CreateWorkouts < ActiveRecord::Migration[5.1]
  def change
    create_table :workouts do |t|
      t.string :exercise
      t.float :weight
      t.integer :sets
      t.integer :reps

      t.timestamps
    end
  end
end

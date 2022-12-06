class CreateWorkMuscles < ActiveRecord::Migration[6.1]
  def change
    create_table :work_muscles do |t|
      t.string :work_id
      t.string :muscle_id

      t.timestamps
    end
  end
end

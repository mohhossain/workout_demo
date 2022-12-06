class CreateMuscles < ActiveRecord::Migration[6.1]
  def change
    create_table :muscles do |t|
      t.string :name
      t.string :bodypart_id

      t.timestamps
    end
  end
end

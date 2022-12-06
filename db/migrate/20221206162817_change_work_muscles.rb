class ChangeWorkMuscles < ActiveRecord::Migration[6.1]
  change_column :work_muscles, :work_id, :integer
  change_column :work_muscles, :muscle_id, :integer
  #Ex:- change_column("admin_users", "email", :string, :limit =>25)
  #Ex:- change_column("admin_users", "email", :string, :limit =>25)
end

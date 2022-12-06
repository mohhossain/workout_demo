class ChangeMuscles < ActiveRecord::Migration[6.1]
  change_column :muscles, :bodypart_id, :integer
  #Ex:- change_column("admin_users", "email", :string, :limit =>25)
end

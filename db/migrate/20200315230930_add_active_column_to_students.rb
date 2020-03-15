class AddActiveColumnToStudents < ActiveRecord::Migration[5.0]
  def change
    add_column :students, :active, :integer, :default => 0
    #Ex:- add_column("admin_users", "username", :string, :limit =>25, :after => "email")
  end
end

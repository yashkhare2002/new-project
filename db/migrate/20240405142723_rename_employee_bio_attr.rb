class RenameEmployeeBioAttr < ActiveRecord::Migration[6.1]
  def change
    #type dene ki koi jarurat nahi hai
    rename_column :employees, :bio, :about
  end
end

class AddColumnToEmployees < ActiveRecord::Migration[6.1]
  def change
    add_column :employees, :date_of_birth, :date
    add_column :employees, :job_title, :string
  end
end

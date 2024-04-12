class RemoveAddressLine2 < ActiveRecord::Migration[6.1]
  def change
    remove_column :employees, :address_line_2, :string
  end
end

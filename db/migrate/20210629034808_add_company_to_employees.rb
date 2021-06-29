class AddCompanyToEmployees < ActiveRecord::Migration[6.1]
  def change
    add_reference :employees, :company
  end
end

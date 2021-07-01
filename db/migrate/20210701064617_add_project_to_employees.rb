class AddProjectToEmployees < ActiveRecord::Migration[6.1]
  def change
    add_reference :employees, :project
  end
end

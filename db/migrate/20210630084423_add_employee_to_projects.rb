class AddEmployeeToProjects < ActiveRecord::Migration[6.1]
  def change
    add_reference :projects, :employee
  end
end

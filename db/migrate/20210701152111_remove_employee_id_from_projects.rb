class RemoveEmployeeIdFromProjects < ActiveRecord::Migration[6.1]
  def change
    remove_column :projects, :employee_id, :bigint
  end
end

class Project < ApplicationRecord
    has_and_belongs_to_many :employees ,join_table: 'employees_projects'
end

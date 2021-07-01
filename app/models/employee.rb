class Employee < ApplicationRecord
     belongs_to :company
     has_and_belongs_to_many :projects
end

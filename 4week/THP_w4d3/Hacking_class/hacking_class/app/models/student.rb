class Student < ApplicationRecord
  belongs_to :course, optional: true
end

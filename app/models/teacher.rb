class Teacher < ApplicationRecord
	validates :name, presence: true
	validates :age, presence: true
	validates :experience, presence: true
end

class Teacher < ApplicationRecord
	belongs_to :user
	validates :name, presence: true
	validates :age, presence: true
	validates :experience, presence: true
end

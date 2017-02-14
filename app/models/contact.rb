class Contact < ApplicationRecord
	validates :name, presence: true
	validates :age, presence: true, inclusion: { in: 16..120, message: "must be greater than 15 up to 120" }
	validates :state, presence: true, acceptance: { accept: STATES }
	validates :email, format: { with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i }, uniqueness: true
	validates :role, presence: true
end

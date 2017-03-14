class Complaint < ApplicationRecord
  belongs_to :company
  has_many :complaint_users
  has_many :users, through: :complaint_users
end

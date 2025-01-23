class User < ApplicationRecord
  belongs_to :account
         
  scope :admin, -> { where(admin: true) }
end

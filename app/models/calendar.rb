class Calendar < ApplicationRecord
  belongs_to :account
  belongs_to :operation
  belongs_to :user
end

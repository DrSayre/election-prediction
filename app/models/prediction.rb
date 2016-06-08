class Prediction < ApplicationRecord
  belongs_to :user
  belongs_to :state
  belongs_to :candidate
end

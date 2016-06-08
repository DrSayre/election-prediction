class User < ApplicationRecord
  has_many :predictions
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  def selected_candidate(state_id, candidate_id)
    selected = predictions.where(state_id: state_id)
    return false unless selected.count > 0
    selected.first.candidate_id == candidate_id
  end
end

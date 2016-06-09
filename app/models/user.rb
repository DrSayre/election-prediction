class User < ApplicationRecord
  has_many :predictions
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  def selected_candidate(state, candidate)
    predictions.where(state_id: state.id, candidate_id: candidate.id).present?
  end

  def votes_for_candidate(candidate)
    predictions.where(candidate_id: candidate.id).joins(:state).sum(:votes)
  end

  def votes_not_assigned
    State.sum(:votes) - predictions.joins(:state).sum(:votes)
  end
end

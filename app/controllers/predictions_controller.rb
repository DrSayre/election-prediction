class PredictionsController < ApplicationController
  before_action :authenticate_user!
  
  def index
    @states = State.all
    @candidates = Candidate.all
  end

  def pick
    Prediction.where(user_id: params[:user_id], state_id: params[:state_id]).first_or_create.update(candidate_id: params[:candidate_id])
    # redirect_to predictions_url, change: 'score'
    # Turbolinks.visit(predictions_url, { action: 'replace' })
  end
end

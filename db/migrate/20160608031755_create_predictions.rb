class CreatePredictions < ActiveRecord::Migration[5.0]
  def change
    create_table :predictions do |t|
      t.references :user, foreign_key: true
      t.references :state, foreign_key: true
      t.references :candidate, foreign_key: true
      t.time :pick_date

      t.timestamps
    end
  end
end

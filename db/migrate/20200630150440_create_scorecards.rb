class CreateScorecards < ActiveRecord::Migration[6.0]
  def change
    create_table :scorecards do |t|
      t.integer :user_id
      t.integer :course_id
      t.integer :scores_front, array: true
      t.integer :scores_back, array: true
      t.timestamps
    end
  end
end

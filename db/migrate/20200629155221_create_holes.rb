class CreateHoles < ActiveRecord::Migration[6.0]
  def change
    create_table :holes do |t|
      t.string :name
      t.integer :course_id
      t.string :picture
      t.integer :par
      t.integer :distance
      t.timestamps
    end
  end
end

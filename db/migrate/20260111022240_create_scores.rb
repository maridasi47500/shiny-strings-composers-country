class CreateScores < ActiveRecord::Migration[8.0]
  def change
    create_table :scores do |t|
      t.integer :composer_id
      t.string :title
      t.string :content
      t.string :times
      t.string :keys
      t.integer :user_id

      t.timestamps
    end
  end
end

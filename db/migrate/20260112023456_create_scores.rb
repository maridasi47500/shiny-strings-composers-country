class CreateScores < ActiveRecord::Migration[8.0]
  def change
    create_table :scores do |t|
      t.integer :user_id
      t.string :title
      t.integer :composer_id
      t.string :title
      t.string :description
      t.string :myscore
      t.string :time_signature
      t.string :key_signature

      t.timestamps
    end
  end
end

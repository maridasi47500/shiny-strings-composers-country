class CreateUserhascomposers < ActiveRecord::Migration[8.0]
  def change
    create_table :userhascomposers do |t|
      t.integer :user_id
      t.integer :composer_id

      t.timestamps
    end
  end
end

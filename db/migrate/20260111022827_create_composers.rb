class CreateComposers < ActiveRecord::Migration[8.0]
  def change
    create_table :composers do |t|
      t.string :country_id
      t.string :name

      t.timestamps
    end
  end
end

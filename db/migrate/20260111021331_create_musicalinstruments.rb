class CreateMusicalinstruments < ActiveRecord::Migration[8.0]
  def change
    create_table :musicalinstruments do |t|
      t.string :name

      t.timestamps
    end
  end
end

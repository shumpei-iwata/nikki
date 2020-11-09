class CreateTexts < ActiveRecord::Migration[6.0]
  def change
    create_table :texts do |t|
      t.string :day
      t.string :place
      t.string :transportation
      t.string :freedom
      t.text   :image
      t.timestamps
    end
  end
end

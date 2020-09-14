class CreateBeats < ActiveRecord::Migration[6.0]
  def change
    create_table :beats do |t|
      t.string :name
      t.string :description
      t.string :beat

      t.timestamps
    end
  end
end

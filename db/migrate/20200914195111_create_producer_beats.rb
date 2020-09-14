class CreateProducerBeats < ActiveRecord::Migration[6.0]
  def change
    create_table :producer_beats do |t|
      t.boolean :status
      t.integer :producer_id
      t.integer :beat_id

      t.timestamps
    end
  end
end

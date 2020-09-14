class CreateProducers < ActiveRecord::Migration[6.0]
  def change
    create_table :producers do |t|
      t.string :name
      t.string :description
      t.text :bio

      t.timestamps
    end
  end
end

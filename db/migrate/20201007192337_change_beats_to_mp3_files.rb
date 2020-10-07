class ChangeBeatsToMp3Files < ActiveRecord::Migration[6.0]
  def change
    rename_column :beats, :beat, :mp3_file
  end
end

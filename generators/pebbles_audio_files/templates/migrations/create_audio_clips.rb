class CreateAudioClips < ActiveRecord::Migration

  def self.up
    create_table :audio_clips do |t|
      t.string :audio_file
      t.belongs_to :product
      t.timestamps
    end
  end

  def self.down
    drop_table :audio_clips
  end
end

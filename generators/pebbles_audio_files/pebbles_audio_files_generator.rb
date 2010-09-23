require File.expand_path(File.dirname(__FILE__) + "/lib/insert_commands.rb")
require File.expand_path(File.dirname(__FILE__) + "/lib/rake_commands.rb")
require 'rails_generator'
require 'rails_generator/scripts/generate'

class PebblesAudioFilesGenerator < Rails::Generator::Base

  def manifest
    record do |m|
      audio_clip_model = "app/models/audio_clip.rb"
      if File.exists?(audio_clip_model)
        m.insert_into audio_clip_model, "include PebblesAudioClip::Models::AudioClip"
      else
        m.directory File.join("app","models")
        m.file "audio_clip.rb", audio_clip_model
      end

      m.migration_template "migrations/create_audio_clips.rb",
                           'db/migrate',
                           :migration_file_name => "pebbles_audio_files_create_audio_clips"

    end
  end
end

require 'rails_generator'

class PebblesAudioFilesGenerator < Rails::Generator::Base

  def manifest
    record do |m|
      audio_clip_model = "app/models/audio_clip.rb"
      if File.exists?(audio_clip_model)
        m.insert_into audio_clip_model, "include PebblesAudioFiles::Models::AudioClip"
      else
        m.directory File.join("app","models")
        m.file "audio_clip.rb", audio_clip_model
      end

      m.migration_template "migrations/create_audio_clips.rb",
        'db/migrate',
        :migration_file_name => "create_audio_clips"

    end
  end

end

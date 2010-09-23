require 'rails/generators'
require 'rails/generators/migration'

class PebblesAudioFilesGenerator < Rails::Generators::Base
  include Rails::Generators::Migration

  MIGRATIONS_FILE = File.join(File.dirname(__FILE__), "..", "..", "generators",
    "pebbles_audio_files", "templates", "migrations", "create_audio_clips.rb")

  def copy_files
    migration_template MIGRATIONS_FILE, "db/migrate/create_audio_clips.rb"
  end
 
  #Taken from ActiveRecord's migration generator
  def self.next_migration_number(dirname) #:nodoc:
    if ActiveRecord::Base.timestamped_migrations
      Time.now.utc.strftime("%Y%m%d%H%M%S")
    else
      "%.3d" % (current_migration_number(dirname) + 1)
    end
  end
end

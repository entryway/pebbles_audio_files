require File.expand_path(File.dirname(__FILE__) + "/../pebbles_audio_files")
require 'rails_generator'
require File.expand_path(File.dirname(__FILE__) + "/../generators/pebbles_audio_files/pebbles_audio_files_generator.rb")
Product.send(:include, PebblesAudioFiles::Models::Product)

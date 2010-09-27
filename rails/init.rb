#require File.expand_path(File.dirname(__FILE__) + "/../pebbles_audio_files")
require 'pebbles_audio_files'
require 'rails_generator'
Dir[File.dirname(__FILE__) + 'generators/**/*.rb'].each {|file| require file}

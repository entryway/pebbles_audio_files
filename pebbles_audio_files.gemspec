# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{pebbles_audio_files}
  s.version = "1.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ryan Smith", "Bobby Wilson"]
  s.date = %q{2010-09-27}
  s.description = %q{See summary}
  s.email = %q{dev@entryway.net}
  s.files = [
    "Rakefile",
     "VERSION",
     "generators/pebbles_audio_files/USAGE",
     "generators/pebbles_audio_files/pebbles_audio_files_generator.rb",
     "generators/pebbles_audio_files/templates/audio_clip.rb",
     "generators/pebbles_audio_files/templates/migrations/create_audio_clips.rb",
     "lib/pebbles_audio_files.rb",
     "lib/pebbles_audio_files/models/audio_clip.rb",
     "lib/pebbles_audio_files/models/product.rb",
     "lib/pebbles_audio_files/tasks.rb",
     "pebbles_audio_files.gemspec",
     "rails/init.rb"
  ]
  s.homepage = %q{http://github.com/entryway/pebbles_audio_files}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Upload audio files for products}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end


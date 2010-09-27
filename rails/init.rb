Dir[File.dirname(__FILE__) + 'generators/**/*.rb'].each {|file| require file}

config.to_prepare do
  require_dependency 'pebbles_audio_files'
  Product.send(:include, PebblesAudioFiles::Models::Product)
end

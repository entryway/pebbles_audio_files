Dir[File.dirname(__FILE__) + 'lib/**/*.rb'].each {|file| require file}
Dir[File.dirname(__FILE__) + 'generators/**/*.rb'].each {|file| require file}
Product.send(:include, PebblesAudioFiles::Models::Product)

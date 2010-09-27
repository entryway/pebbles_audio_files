module PebblesAudioFiles::Models

  module Product
    def self.included(base)
      base.send(:extend, ClassMethods)
      base.send(:include, InstanceMethods)
      base.class_eval do
        unloadable
        has_many :audio_clips
      end
    end

    module ClassMethods
    end
    module InstanceMethods
    end

  end

end

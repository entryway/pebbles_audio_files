module PebblesAudioFiles::Models

  module Product
    unloadable

    def self.included(base)
      base.send(:extend, ClassMethods)
      base.send(:include, InstanceMethods)
      base.has_many :audio_clips, :as => :audioable
    end

    module ClassMethods
    end
    module InstanceMethods
    end

  end

end

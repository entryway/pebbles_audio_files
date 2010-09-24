module PebblesAudioFiles::Models

  module AudioClip
    unloadable
    def self.included(base)
      base.send(:extend, ClassMethods)
      base.send(:include, InstanceMethods)
      base.class_eval do
        belongs_to :product 
      end
    end

    module ClassMethods
    end
    module InstanceMethods
    end

  end

end

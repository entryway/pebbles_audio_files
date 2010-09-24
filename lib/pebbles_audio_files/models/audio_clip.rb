module PebblesAudioFiles::Models

  module AudioClip
    unloadable

    def self.included(base)
      base.send(:extend, ClassMethods)
      base.send(:include, InstanceMethods)
      
      base.belongs_to :audioable, :polymorphic => true
    end

    module ClassMethods
    end
    module InstanceMethods
    end

  end

end

require_relative './dance_module.rb'
require_relative './class_methods_module.rb'

  =begin class Kid
    include Dance
    extend MetaDancing
    
    attr_accessor :name
    
    def initialize(name)
      @name = name
    end
  end =end
  
  
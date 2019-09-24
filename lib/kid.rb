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
  
class Kid
  extend FancyDance::ClassMethods
  include FancyDance::InstanceMethods
end
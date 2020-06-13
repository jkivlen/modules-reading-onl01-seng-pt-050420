require_relative './dance_module.rb'
require_relative './class_methods_module.rb'
class Kid
  include Dance
  FancyDance::InstanceMethods
  extend MetaDancing
  FancyDance::ClassMethods
  attr_accessor :name
 
  def initialize(name)
    @name = name
  end
  
end
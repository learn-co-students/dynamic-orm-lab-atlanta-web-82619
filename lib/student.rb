require_relative "../config/environment.rb"
require 'active_support/inflector'
require 'interactive_record.rb'
require 'pry'

class Student < InteractiveRecord
    self.column_names.each { |n| attr_accessor n.to_sym }
    #  binding.pry
end

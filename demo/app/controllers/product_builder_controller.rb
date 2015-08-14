require 'Testing'

class ProductBuilderController < ApplicationController
  def samba

    @msg = Testing.new.Testing_Welcome
    person = Testing.new
    person.matchingname = "Mathcing Value"
    puts "Samba Module is ",person.matchingname
  end

  def time
    @time = Time.now
    puts "timing is ",Time.now
  end
end
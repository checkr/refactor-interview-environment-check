require 'csv'
require 'rspec'
require 'rspec/expectations'
require 'pry'

class Check
  def self.csv
    CSV.read("../check.csv")
  end
end

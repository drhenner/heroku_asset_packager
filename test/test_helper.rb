require 'test/unit'
require 'rubygems'
require 'active_support'
require 'active_support/test_case'
require 'synthesis_assetpackager_stub.rb'
Dir["lib/*.rb"].each {|r| require r}

module Rails
  def self.root
    '/'
  end
  def self.env
    'production'
  end
end

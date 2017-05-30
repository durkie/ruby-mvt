#! /usr/bin/env ruby
require 'open-uri'
require 'bundler/setup'
require './vector_tile.pb.rb'

def process(url)
  tile = VectorTile::Tile.new.parse_from(open(url)).to_hash
  tile[:layers].each {|layer|
    next if layer.nil?
    print "layer #{layer[:name]}: #{layer[:features].size} features, version #{layer[:version]}, extent #{layer[:extent]}\n"
    print "  keys: #{layer[:keys]}\n"
  }
end

ARGV.each {|url|
  process(url)
}

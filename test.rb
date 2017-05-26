require 'open-uri'
require './vector_tile.pb.rb'

$t = VectorTile::Tile.new.parse_from(open('https://globalmaps-vt.github.io/gmjp22vt/2/3/1.mvt')).to_hash

$t[:layers].each {|layer|
  print "layer #{layer[:name]}: #{layer[:features].size} features, version #{layer[:version]}, extent #{layer[:extent]}\n"
  print "  keys: #{layer[:keys]}\n"
}

require './vector_tile.pb.rb'
tile = VectorTile::Tile.new
t231 = tile::parse_from_file('../gmjp22vt/2/3/1.mvt')
p t231

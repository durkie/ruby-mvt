# ruby-mvt
vector-tile-spec reading for Ruby

## dependency
- protobuf -- brew install protobuf
- ruby_protobuf -- gem install ruby_protobuf

## example
```sh
$ ./mvt.rb https://globalmaps-vt.github.io/gmjp22vt/2/3/1.mvt
layer lsBA010: 338 features, version 2, extent 4096
  keys: ["f_code", "acc", "exs", "soc"]
layer lsFA000: 4498 features, version 2, extent 4096
  keys: ["f_code", "bst", "use", "soc"]
$ ./mvt.rb 'http://tile.mapzen.com/mapzen/vector/v1/water/2/3/1.mvt?api_key=mapzen-v7sXg1i'
layer water: 358 features, version 1, extent 4096
  keys: ["kind", "name", "reservoir", "area", "sort_rank", "source", "min_zoom", "id", "alkaline", "label_placement", "boundary"]
$ ./mvt.rb 'http://a.tiles.mapbox.com/v4/mapbox.mapbox-streets-v7/2/3/1.mvt?access_token=pk.eyJ1IjoiaGZ1IiwiYSI6ImlRSGJVUTAifQ.rTx380smyvPc1gUfZv1cmw'
layer water: 1 features, version 2, extent 4096
  keys:
layer admin: 312 features, version 2, extent 4096
  keys: ["admin_level", "disputed", "iso_3166_1", "maritime"]
layer country_label: 102 features, version 2, extent 4096
  keys: ["code", "name", "name_ar", "name_de", "name_en", "name_es", "name_fr", "name_pt", "name_ru", "name_zh", "scalerank", "type", "parent"]
layer marine_label: 10 features, version 2, extent 4096
  keys: ["labelrank", "name", "name_ar", "name_de", "name_en", "name_es", "name_fr", "name_pt", "name_ru", "name_zh", "placement"]
layer state_label: 35 features, version 2, extent 4096
  keys: ["abbr", "area", "name", "name_ar", "name_de", "name_en", "name_es", "name_fr", "name_pt", "name_ru", "name_zh"]
```

# ruby-mvt
vector-tile-spec reading for Ruby

## dependency
- protobuf -- brew install protobuf
- ruby_protobuf -- gem install ruby_protobuf

## example
```ruby
$ rake
./vector_tile.pb.rb writing...
layers {
  name: "lsBA010"
  features {
    tags: 0
    tags: 0
    tags: 1
    tags: 1
    tags: 2
    tags: 1
...
values {
  int_value: 26
}
values {
  int_value: 3
}
extent: 4096
version: 2
}
```

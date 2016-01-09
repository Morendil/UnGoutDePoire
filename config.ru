use Rack::Static , :urls => { "/" => "index.html" } , :root => "."

run Rack::URLMap.new( {
  "/"    => Rack::Directory.new( "." )
} )
view raw

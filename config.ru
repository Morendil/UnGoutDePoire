use Rack::Static , :urls => [""] , :root => ".", :index => "index.html"

run Rack::URLMap.new( {
  "/"    => Rack::Directory.new( "." )
} )

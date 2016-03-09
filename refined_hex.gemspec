Gem::Specification.new do |s|
  s.name        = 'refined_hex'
  s.version     = '0.2.1'
  s.date        = '2016-03-08'
  s.summary     = "Hex conversion via refinements"
  s.description = "A tiny gem providing a refinement for converting to and from hex-encoding"
  s.authors     = ["Craig Hills"]
  s.email       = 'chills@gmail.com'
  s.files       = ["lib/refined_hex.rb"]
  s.homepage    = 'http://github.com/chills42/refined_hex'
  s.required_ruby_version = '>= 2'
  s.require_paths = ['lib']
  s.license       = 'MIT'
  s.add_development_dependency 'minitest', '~> 5'
end

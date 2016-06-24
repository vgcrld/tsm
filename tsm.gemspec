Gem::Specification.new do |s|
  s.name        = 'tsm'
  s.version     = '0.0.0'
  s.date        = '2015-10-22'
  s.summary     = "TSM!"
  s.description = "Access IBM TSM with ruby"
  s.authors     = ["Rich Davis"]
  s.email       = 'vgcrld@gmail.com'
  s.files       = [ "lib/tsm.rb", "lib/tsm/tsm_command.rb" ]
  s.license     = 'TBD'
  s.executables << 'tsmget'
end

$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = 'user_actions_logger'
  s.version     = '0.1.6'
  s.date        = '2018-06-19'
  s.summary     = 'UserAsctionLogger - Simple gem for loggin user actions'
  s.description = 'Logging user actions in loggings table if you use SQL. But you can use this gem whith no-sql db'
  s.author      = 'Yurich May'
  s.email       = 'yurich.maevskiy@gmail.com'
  s.homepage    = 'https://github.com/AveYurich/user_actions_logger'
  s.license     = 'MIT'
  s.files       = `git ls-files`.split("\n")
end
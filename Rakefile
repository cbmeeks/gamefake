require 'rubygems'
require 'rake'
require 'echoe'

Echoe.new('gamefake', '0.1.4') do |p|
	p.description			=	"Generate cool, fake video game names"
	p.url									=	"http://github.com/cbmeeks/gamefake"
	p.author						=	"Cecil Meeks"
	p.email							=	"cbmeeks@gmail.com"
	p.ignore_pattern	=	["tmp/*", "script/*"]
	p.development_dependencies = []
end

Dir["#{File.dirname(__FILE__)}/tasks/*.rake"].sort.each { |ext| load ext }
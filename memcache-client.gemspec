Gem::Specification.new do |s|
	s.name = 'memcache-client'
	s.version = '1.6.1'
	s.authors = ['Eric Hodel', 'Robert Cottrell', 'Mike Perham']
	s.email = 'mperham@gmail.com'
	s.homepage = 'http://github.com/mperham/memcache-client'
	s.summary = 'A Ruby library for accessing memcached.'
	s.description = s.summary
	s.rubyforge_project = 'seattlerb'

	s.require_path = 'lib'

	s.files = ["README.rdoc", "LICENSE.txt", "History.txt", "Rakefile", "lib/continuum.rb", "lib/memcache.rb", "lib/memcache_util.rb", 'ext/memcache/binary_search.c']
	s.test_files = ["test/test_mem_cache.rb"]
	s.extensions = ['ext/memcache/extconf.rb']
end

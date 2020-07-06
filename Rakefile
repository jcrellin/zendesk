require 'rake'
require 'rdoc/task'

require  "lib/zendesk/version"

begin
  require 'jeweler'
  Jeweler::Tasks.new do |gemspec|
    gemspec.name             = 'jcrellin-zendesk'

    gemspec.summary          = 'Zendesk on Rails - Dropbox and Remote Authentication'
    gemspec.description      = 'The plugin implements the HTML generation code for the '   \
                               'Zendesk dropbox and the necessary controller and routing ' \
                               'code to implement remote authentication'

    gemspec.authors          = ['Marcello Barnaba', 'Jonathan Crellin']
    gemspec.email            = 'jcrellin@sprigghr.com'
    gemspec.homepage         = 'http://github.com/jcrellin/zendesk'
    gemspec.files            = %w( README.md Rakefile rails/init.rb ) + Dir['lib/**/*']
    gemspec.extra_rdoc_files = %w( README.md )
    gemspec.version          = Zendesk::Version
    gemspec.require_path     = 'lib'

    gemspec.add_dependency('rails', '~> 4.0')
  end
rescue LoadError
  puts 'Jeweler not available. Install it with: gem install jeweler'
end

desc 'Generate the rdoc'
Rake::RDocTask.new do |rdoc|
  rdoc.rdoc_files.add %w( README.md lib/**/*.rb )

  rdoc.main  = 'README.md'
  rdoc.title = 'Zendesk on Rails - Dropbox and Remote Authentication'
end

desc 'Will someone help write tests?'
task :default do
  puts
  puts 'Can you help in writing tests? Please do :-)'
  puts
end

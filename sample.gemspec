Gem::Specification.new do |s|
    s.name      = 'sample'
    s.version   = '0.0.1'
    s.platform  = Gem::Platform::RUBY
    s.summary   = 'sample Solutions tutorial gem'
    s.description = "Created in a tutorial found on sampleSolutions.com/blog. Doesn't do too much!"
    s.authors   = ['Steve Grice']
    s.email     = ['steve@samplesolutions.com']
    s.homepage  = 'http://rubygems.org/gems/sample'
    s.license   = 'MIT'
    s.files     = Dir.glob("{lib,bin}/**/*") # This includes all files under the lib directory recursively, so we don't have to add each one individually.
    s.require_path = 'lib'
  end
spec = Gem::Specification.new do |s|
  s.name = 'jira4r'
  s.version = "0.0.2"
  s.platform = Gem::Platform::RUBY
  s.summary = "jira4r is a pure-Ruby JIRA client library"
  s.files = Dir.glob("lib/**/*").delete_if { |item| item.include?(".svn") }
  s.require_path = 'lib'
  
  s.has_rdoc=false

  s.author = "Ben Walding"
  s.email = "bwalding@codehaus.org"
  s.homepage = "http://jira4r.rubyhaus.org"
end

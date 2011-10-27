Gem::Specification.new do |s| 
  s.name = "nagios_mklivestatus"
  s.description = "Querying Nagios MKLiveStatus through TCP or Unix sockets"
  s.version = "0.0.1"
  s.author = "Esco-lan Team"
  s.email = "team@esco-lan.org"
  s.homepage = "http://blogs.cocoondev.org/crafterm/"
  s.platform = Gem::Platform::RUBY
  s.summary = "Querying Nagios MKLiveStatus through sockets TCP or Unix"
  s.files = ["lib/nagios_mklivestatus.rb", "lib/nagios_mklivestatus/query.rb"]
  s.require_path = "lib"
  s.extra_rdoc_files = ["README"]
end
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "switchvox"
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Carl Hicks"]
  s.date = "2012-09-29"
  s.description = ""
  s.email = ["carl.hicks@gmail.com"]
  s.extra_rdoc_files = ["History.txt", "Manifest.txt", "README.rdoc"]
  s.files = ["History.txt", "Manifest.txt", "README.rdoc", "Rakefile", "lib/switchvox.rb", "lib/switchvox/base.rb", "lib/switchvox/net_http_digest_auth.rb", "script/console", "script/destroy", "script/generate", "test/test_helper.rb", "test/test_switchvox.rb"]
  s.homepage = "Remove converting hash to objects, it fail on ruby 1.9.1 and rails 3.2 when call time.to_s(:db)"
  s.rdoc_options = ["--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "switchvox"
  s.rubygems_version = "1.8.24"
  s.summary = ""
  s.test_files = ["test/test_helper.rb", "test/test_switchvox.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<json>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.10"])
      s.add_development_dependency(%q<newgem>, [">= 1.5.3"])
      s.add_development_dependency(%q<hoe>, ["~> 3.1"])
    else
      s.add_dependency(%q<json>, [">= 0"])
      s.add_dependency(%q<rdoc>, ["~> 3.10"])
      s.add_dependency(%q<newgem>, [">= 1.5.3"])
      s.add_dependency(%q<hoe>, ["~> 3.1"])
    end
  else
    s.add_dependency(%q<json>, [">= 0"])
    s.add_dependency(%q<rdoc>, ["~> 3.10"])
    s.add_dependency(%q<newgem>, [">= 1.5.3"])
    s.add_dependency(%q<hoe>, ["~> 3.1"])
  end
end

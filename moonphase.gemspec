# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{moonphase}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["chaserx"]
  s.date = %q{2009-04-12}
  s.description = %q{The moonphase gem provides uses a simple calculation described by HAB on http://www.daniweb.com/code/snippet492.html to calculate the moon phase.  One public method, <tt>getphase(arg)</tt>, takes a single argument that is either a Time or String type. The private method calcphase is invoked and modifies <tt>@phase</tt>  Sections of this code were taken from the following:  * Python code by HAB * http://www.daniweb.com/code/snippet492.html  and translated into Ruby by Chase Southard on 4/4/2009}
  s.email = ["chase.southard@gmail.com"]
  s.extra_rdoc_files = ["History.txt", "Manifest.txt", "PostInstall.txt", "README.rdoc"]
  s.files = ["History.txt", "Manifest.txt", "PostInstall.txt", "README.rdoc", "Rakefile", "lib/moonphase.rb", "lib/moonphase/moonphase.rb", "script/console", "script/destroy", "script/generate", "spec/moonphase_spec.rb", "spec/spec.opts", "spec/spec_helper.rb", "tasks/rspec.rake"]
  s.has_rdoc = true
  s.homepage = %q{  http://github.com/chaserx/moonphase/tree/master}
  s.post_install_message = %q{PostInstall.txt}
  s.rdoc_options = ["--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{moonphase}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{The moonphase gem provides uses a simple calculation described by HAB on http://www.daniweb.com/code/snippet492.html to calculate the moon phase}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<newgem>, [">= 1.3.0"])
      s.add_development_dependency(%q<hoe>, [">= 1.8.0"])
    else
      s.add_dependency(%q<newgem>, [">= 1.3.0"])
      s.add_dependency(%q<hoe>, [">= 1.8.0"])
    end
  else
    s.add_dependency(%q<newgem>, [">= 1.3.0"])
    s.add_dependency(%q<hoe>, [">= 1.8.0"])
  end
end

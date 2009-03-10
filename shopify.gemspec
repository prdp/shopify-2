# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{shopify}
  s.version = "0.1.9"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Daniel Parker"]
  s.date = %q{2009-03-10}
  s.description = %q{Easily communicate with Shopify.com's restful API.}
  s.email = %q{gems@behindlogic.com}
  s.extra_rdoc_files = ["CHANGELOG", "lib/shopify/support.rb", "lib/shopify.rb", "LICENSE", "README"]
  s.files = ["CHANGELOG", "lib/shopify/support.rb", "lib/shopify.rb", "LICENSE", "Manifest", "README", "shopify.gemspec"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/dcparker/shopify/tree}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Shopify", "--main", "README"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{shopify}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Easily communicate with Shopify.com's restful API.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<echoe>, [">= 0"])
    else
      s.add_dependency(%q<echoe>, [">= 0"])
    end
  else
    s.add_dependency(%q<echoe>, [">= 0"])
  end
end

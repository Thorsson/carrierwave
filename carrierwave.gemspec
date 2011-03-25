# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "thorsson_carrierwave"
  s.version = "0.4.9"

  s.authors = ["Jonas Nicklas", "Ivan Turkovic"]
  s.date = Date.today
  s.description = "Upload files in your Ruby applications, map them to a range of ORMs, store them on different backends."
  s.summary = "Ruby file upload library"
  s.email = ["me@ivanturkovic.com"]
  s.extra_rdoc_files = ["README.rdoc"]
  s.files = Dir.glob("{bin,lib}/**/*") + %w(README.rdoc)
  s.homepage = %q{https://github.com/Thorsson/carrierwave}
  s.rdoc_options = ["--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{thorsson_carrierwave}
  s.rubygems_version = %q{1.3.5}
  s.specification_version = 3
end

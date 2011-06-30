# -*- encoding: utf-8 -*-
$LOAD_PATH.unshift File.expand_path('../lib', __FILE__)

Gem::Specification.new do |s|
  s.name = "anonymous_proxymaster"
  s.platform = Gem::Platform::RUBY
  s.version = "0.0.1"
  s.authors = ['Marian Mrózek']
  s.email = ['mrozek.marian@gmail.com']
  s.homepage = ""
  s.summary = "Anonymous proxy master"

  s.add_dependency "bundler"
  s.add_dependency "hpricot"

  s.files        = `git ls-files`.split("\n")
  s.require_path = 'lib'
end


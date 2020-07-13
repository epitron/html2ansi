#!/usr/bin/env ruby
# -*- coding: utf-8 -*-

Gem::Specification.new do |s|
  s.name        = "html2ansi"
  s.version     = File.read "VERSION"
  s.date        = File.mtime("VERSION").strftime("%Y-%m-%d")
  s.summary     = "html2ansi is readability for the terminal (renders html documents to text, with terminal colors)"
  s.homepage    = "http://github.com/epitron/html2ansi/"
  s.licenses    = ["WTFPL"]
  s.email       = "chris@ill-logic.com"
  s.authors     = ["epitron"]

  s.files            = `git ls`.lines.map(&:strip)
  s.executables      = ['html2ansi']
  s.extra_rdoc_files = ["README.md", "LICENSE"]

  s.add_dependency "html-renderer", "~> 0.1.1"
end

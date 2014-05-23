# -*- coding: utf-8 -*-
$:.unshift(File.expand_path('../lib', __FILE__))

# Maintain your gem's version:
require "hammer_cli_foreman_tasks/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "hammer_cli_foreman_tasks"
  s.version     = HammerCLIForemanTasks.version
  s.authors     = ["Ivan Nečas"]
  s.license     = "GPL-3"
  s.email       = ["inecas@redhat.com"]
  s.homepage    = "https://github.com/iNecas/hammer-cli-foreman-tasks"
  s.summary     = "Foreman CLI plugin for showing tasks information for resoruces and users"
  s.description = <<DESC
Contains the code for showing of the tasks (results and progress) in the Hammer CLI.
DESC

  s.files = Dir["lib/**/*", "LICENSE", "README.md"]

  s.add_dependency "powerbar"
  s.add_dependency "hammer_cli_foreman"
  s.add_dependency "minitar"
end

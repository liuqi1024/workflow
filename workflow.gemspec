# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "workflow"
  s.version = "0.8.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Vladimir Dobriakov"]
  s.date = "2012-12-04"
  s.description = "    Workflow is a finite-state-machine-inspired API for modeling and interacting\n    with what we tend to refer to as 'workflow'.\n\n    * nice DSL to describe your states, events and transitions\n    * robust integration with ActiveRecord and non relational data stores\n    * various hooks for single transitions, entering state etc.\n    * convenient access to the workflow specification: list states, possible events\n      for particular state\n"
  s.email = "vladimir@geekq.net"
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    "Gemfile",
    "MIT-LICENSE",
    "README.markdown",
    "Rakefile",
    "VERSION",
    "lib/workflow.rb",
    "test/advanced_hooks_and_validation_test.rb",
    "test/before_transition_test.rb",
    "test/couchtiny_example.rb",
    "test/main_test.rb",
    "test/multiple_workflows_test.rb",
    "test/on_error_test.rb",
    "test/readme_example.rb",
    "test/test_helper.rb",
    "test/without_active_record_test.rb",
    "workflow.gemspec",
    "workflow.rb"
  ]
  s.homepage = "http://www.geekq.net/workflow/"
  s.require_paths = ["lib"]
  s.rubyforge_project = "workflow"
  s.rubygems_version = "1.8.24"
  s.summary = "A replacement for acts_as_state_machine."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, [">= 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.4"])
    else
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, [">= 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
    end
  else
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, [">= 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
  end
end


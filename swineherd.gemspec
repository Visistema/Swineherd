# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{swineherd}
  s.version = "0.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jacob Perkins"]
  s.date = %q{2011-06-22}
  s.description = %q{Swineherd is for running scripts and workflows on filesystems.}
  s.email = %q{jacob.a.perkins@gmail.com}
  s.executables = ["hdp-tree", "hadoop-stream"]
  s.extra_rdoc_files = [
    "LICENSE",
    "README.textile"
  ]
  s.files = [
    "LICENSE",
    "README.textile",
    "Rakefile",
    "VERSION",
    "bin/hadoop-stream",
    "bin/hdp-tree",
    "examples/pagerank/data/seinfeld_network.tsv",
    "examples/pagerank/pagerank.rb",
    "examples/pagerank/scripts/cut_off_list.rb",
    "examples/pagerank/scripts/histogram.R",
    "examples/pagerank/scripts/pagerank.pig",
    "examples/pagerank/scripts/pagerank_initialize.pig",
    "lib/swineherd.rb",
    "lib/swineherd/filesystem.rb",
    "lib/swineherd/filesystem/README_filesystem.textile",
    "lib/swineherd/filesystem/basefilesystem.rb",
    "lib/swineherd/filesystem/filesystems.rb",
    "lib/swineherd/filesystem/hadoopfilesystem.rb",
    "lib/swineherd/filesystem/localfilesystem.rb",
    "lib/swineherd/filesystem/localfs.rb",
    "lib/swineherd/filesystem/s3filesystem.rb",
    "lib/swineherd/script.rb",
    "lib/swineherd/script/hadoop_script.rb",
    "lib/swineherd/script/pig_script.rb",
    "lib/swineherd/script/r_script.rb",
    "lib/swineherd/script/wukong_script.rb",
    "lib/swineherd/template.rb",
    "lib/swineherd/workflow.rb",
    "lib/swineherd/workflow/job.rb",
    "notes.txt",
    "swineherd.gemspec",
    "tests/test_filesystem.rb",
    "tests/test_s3_filesystem.rb",
    "tests/testcfg.yaml"
  ]
  s.homepage = %q{http://github.com/Ganglion/swineherd}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Flexible data workflow glue.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<yard>, ["~> 0.6.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_runtime_dependency(%q<configliere>, [">= 0"])
      s.add_runtime_dependency(%q<gorillib>, [">= 0"])
      s.add_runtime_dependency(%q<erubis>, [">= 0"])
      s.add_runtime_dependency(%q<right_aws>, [">= 0"])
    else
      s.add_dependency(%q<yard>, ["~> 0.6.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<configliere>, [">= 0"])
      s.add_dependency(%q<gorillib>, [">= 0"])
      s.add_dependency(%q<erubis>, [">= 0"])
      s.add_dependency(%q<right_aws>, [">= 0"])
    end
  else
    s.add_dependency(%q<yard>, ["~> 0.6.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<configliere>, [">= 0"])
    s.add_dependency(%q<gorillib>, [">= 0"])
    s.add_dependency(%q<erubis>, [">= 0"])
    s.add_dependency(%q<right_aws>, [">= 0"])
  end
end


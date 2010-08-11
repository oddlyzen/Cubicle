# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{cubicle}
  s.version = "0.5.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Nathan Stults"]
  s.date = %q{2010-08-09}
  s.description = %q{Cubicle provides a dsl and aggregation caching framework for automating the generation, execution and caching of map reduce queries when using MongoDB in Ruby. Cubicle also includes a MongoMapper plugin for quickly performing ad-hoc, multi-level group-by queries against a MongoMapper model.}
  s.email = %q{hereiam@sonic.net}
  s.extra_rdoc_files = [
    "LICENSE.txt",
     "README.rdoc"
  ]
  s.files = [
    "CHANGELOG.rdoc",
     "LICENSE.txt",
     "README.rdoc",
     "Rakefile",
     "cubicle.gemspec",
     "cubicle.log",
     "lib/cubicle.rb",
     "lib/cubicle/aggregation.rb",
     "lib/cubicle/aggregation/ad_hoc.rb",
     "lib/cubicle/aggregation/aggregation_manager.rb",
     "lib/cubicle/aggregation/aggregation_metadata.rb",
     "lib/cubicle/aggregation/aggregation_view.rb",
     "lib/cubicle/aggregation/cubicle_metadata.rb",
     "lib/cubicle/aggregation/dsl.rb",
     "lib/cubicle/aggregation/map_reduce_helper.rb",
     "lib/cubicle/aggregation/profiler.rb",
     "lib/cubicle/bucketized_dimension.rb",
     "lib/cubicle/calculated_measure.rb",
     "lib/cubicle/data.rb",
     "lib/cubicle/data/hierarchy.rb",
     "lib/cubicle/data/level.rb",
     "lib/cubicle/data/member.rb",
     "lib/cubicle/data/table.rb",
     "lib/cubicle/date_time.rb",
     "lib/cubicle/difference.rb",
     "lib/cubicle/dimension.rb",
     "lib/cubicle/duration.rb",
     "lib/cubicle/expansion.rb",
     "lib/cubicle/measure.rb",
     "lib/cubicle/member.rb",
     "lib/cubicle/member_list.rb",
     "lib/cubicle/mongo_environment.rb",
     "lib/cubicle/mongo_mapper/aggregate_plugin.rb",
     "lib/cubicle/ordered_hash_with_indifferent_access.rb",
     "lib/cubicle/query.rb",
     "lib/cubicle/query/dsl.rb",
     "lib/cubicle/query/dsl/time_intelligence.rb",
     "lib/cubicle/ratio.rb",
     "lib/cubicle/support.rb",
     "lib/cubicle/version.rb",
     "test/config/database.yml",
     "test/cubicle/aggregation/ad_hoc_test.rb",
     "test/cubicle/aggregation/aggregation_metadata_test.rb",
     "test/cubicle/aggregation/cubicle_metadata_test.rb",
     "test/cubicle/array_expansion_test.rb",
     "test/cubicle/bucketized_dimension_test.rb",
     "test/cubicle/cubicle_aggregation_test.rb",
     "test/cubicle/cubicle_query_test.rb",
     "test/cubicle/data/data_test.rb",
     "test/cubicle/data/level_test.rb",
     "test/cubicle/data/member_test.rb",
     "test/cubicle/data/table_test.rb",
     "test/cubicle/duration_test.rb",
     "test/cubicle/hash_expansion_test.rb",
     "test/cubicle/mongo_mapper/aggregate_plugin_test.rb",
     "test/cubicle/ordered_hash_with_indifferent_access_test.rb",
     "test/cubicles/defect_audit_cubicle.rb",
     "test/cubicles/defect_cubicle.rb",
     "test/cubicles/hash_pipe_cubicle.rb",
     "test/log/test.log",
     "test/models/defect.rb",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/PlasticLizard/cubicle}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Pseudo-Multi Dimensional analysis / simplified aggregation for MongoDB in Ruby (NOLAP ;))}
  s.test_files = [
    "test/cubicle/aggregation/ad_hoc_test.rb",
     "test/cubicle/aggregation/aggregation_metadata_test.rb",
     "test/cubicle/aggregation/cubicle_metadata_test.rb",
     "test/cubicle/array_expansion_test.rb",
     "test/cubicle/bucketized_dimension_test.rb",
     "test/cubicle/cubicle_aggregation_test.rb",
     "test/cubicle/cubicle_query_test.rb",
     "test/cubicle/data/data_test.rb",
     "test/cubicle/data/level_test.rb",
     "test/cubicle/data/member_test.rb",
     "test/cubicle/data/table_test.rb",
     "test/cubicle/duration_test.rb",
     "test/cubicle/hash_expansion_test.rb",
     "test/cubicle/mongo_mapper/aggregate_plugin_test.rb",
     "test/cubicle/ordered_hash_with_indifferent_access_test.rb",
     "test/cubicles/defect_audit_cubicle.rb",
     "test/cubicles/defect_cubicle.rb",
     "test/cubicles/hash_pipe_cubicle.rb",
     "test/models/defect.rb",
     "test/test_helper.rb",
     "examples/cubicles/poker_hand_cubicle.rb",
     "examples/models/poker_hand.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, [">= 2.3"])
      s.add_runtime_dependency(%q<mongo>, [">= 0.18.3"])
      s.add_runtime_dependency(%q<mustache>, [">= 0.10.0"])
      s.add_development_dependency(%q<shoulda>, ["= 2.10.3"])
    else
      s.add_dependency(%q<activesupport>, [">= 2.3"])
      s.add_dependency(%q<mongo>, [">= 0.18.3"])
      s.add_dependency(%q<mustache>, [">= 0.10.0"])
      s.add_dependency(%q<shoulda>, ["= 2.10.3"])
    end
  else
    s.add_dependency(%q<activesupport>, [">= 2.3"])
    s.add_dependency(%q<mongo>, [">= 0.18.3"])
    s.add_dependency(%q<mustache>, [">= 0.10.0"])
    s.add_dependency(%q<shoulda>, ["= 2.10.3"])
  end
end


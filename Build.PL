
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  "build_requires" => {
    "English" => 0,
    "File::Find" => 0,
    "File::Temp" => 0,
    "Log::Any::Adapter" => 0,
    "Module::Build" => "0.3601",
    "Test::Differences" => 0,
    "Test::Exception" => 0,
    "Test::More" => 0,
    "Test::NoWarnings" => 0
  },
  "configure_requires" => {
    "Module::Build" => "0.3601"
  },
  "dist_abstract" => "Adapter-modifying plugins for Log::Any",
  "dist_author" => [
    "Stephen Thirlwall <sdt\@cpan.org>"
  ],
  "dist_name" => "Log-Any-Plugin",
  "dist_version" => "0.001",
  "license" => "perl",
  "module_name" => "Log::Any::Plugin",
  "recommends" => {},
  "recursive_test_files" => 1,
  "requires" => {
    "Carp" => 0,
    "Data::Dumper" => 0,
    "Exporter" => 0,
    "Hash::Util" => 0,
    "Log::Any" => "0.12",
    "Log::Any::Adapter::Util" => 0,
    "base" => 0,
    "strict" => 0,
    "warnings" => 0
  },
  "script_files" => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;


use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  'build_requires' => {
    'Fennec' => '0',
    'Module::Build' => '0.3601',
    'Test::Differences' => '0',
    'Test::More' => '0'
  },
  'configure_requires' => {
    'ExtUtils::MakeMaker' => '6.31',
    'Module::Build' => '0.3601'
  },
  'dist_abstract' => 'Fennec wrapper for L<Test::Differences>',
  'dist_author' => [
    'ben hengst <notbenh@cpan.org>'
  ],
  'dist_name' => 'Fennec-Assert-Wrapper-Differences',
  'dist_version' => '0.03',
  'license' => 'perl',
  'module_name' => 'Fennec::Assert::Wrapper::Differences',
  'recommends' => {},
  'recursive_test_files' => 1,
  'requires' => {},
  'script_files' => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;

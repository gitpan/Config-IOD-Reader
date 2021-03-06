
# This file was automatically generated by Dist::Zilla::Plugin::MakeMaker v5.029.
use strict;
use warnings;

use 5.010001;

use ExtUtils::MakeMaker;



my %WriteMakefileArgs = (
  "ABSTRACT" => "Read IOD configuration files",
  "AUTHOR" => "perlancar <perlancar\@cpan.org>",
  "CONFIGURE_REQUIRES" => {
    "ExtUtils::MakeMaker" => 0,
    "Perl::osnames" => "0.09"
  },
  "DISTNAME" => "Config-IOD-Reader",
  "EXE_FILES" => [],
  "LICENSE" => "perl",
  "MIN_PERL_VERSION" => "5.010001",
  "NAME" => "Config::IOD::Reader",
  "PREREQ_PM" => {
    "IOD" => "0.9.6",
    "JSON" => 0
  },
  "TEST_REQUIRES" => {
    "File::ShareDir" => 0,
    "File::Spec" => 0,
    "IO::Handle" => 0,
    "IOD::Examples" => "0.08",
    "IPC::Open3" => 0,
    "Test::Exception" => 0,
    "Test::More" => "0.98"
  },
  "VERSION" => "0.07",
  "test" => {
    "TESTS" => "t/*.t"
  }
);


my %FallbackPrereqs = (
  "ExtUtils::MakeMaker" => 0,
  "File::ShareDir" => 0,
  "File::Spec" => 0,
  "IO::Handle" => 0,
  "IOD" => "0.9.6",
  "IOD::Examples" => "0.08",
  "IPC::Open3" => 0,
  "JSON" => 0,
  "Perl::osnames" => "0.09",
  "Test::Exception" => 0,
  "Test::More" => "0.98"
);


unless ( eval { ExtUtils::MakeMaker->VERSION(6.63_03) } ) {
  delete $WriteMakefileArgs{TEST_REQUIRES};
  delete $WriteMakefileArgs{BUILD_REQUIRES};
  $WriteMakefileArgs{PREREQ_PM} = \%FallbackPrereqs;
}

delete $WriteMakefileArgs{CONFIGURE_REQUIRES}
  unless eval { ExtUtils::MakeMaker->VERSION(6.52) };

WriteMakefile(%WriteMakefileArgs);




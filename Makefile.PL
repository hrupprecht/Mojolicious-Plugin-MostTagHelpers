use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
  NAME         => 'Mojolicious::Plugin::MostTagHelpers',
  VERSION_FROM => 'lib/Mojolicious/Plugin/MostTagHelpers.pm',
  AUTHOR       => 'A Good Programmer <nospam@cpan.org>',
  PREREQ_PM    => {'Mojolicious' => '4.60'},
  test         => {TESTS => 't/*.t'}
);

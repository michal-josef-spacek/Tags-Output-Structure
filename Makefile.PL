# Pragmas.
use strict;
use warnings;

# Modules.
use inc::Module::Install;

# Definition.
abstract "Structure class for 'Tags' output.";
author 'Michal Spacek <skim@cpan.org>';
license 'bsd';
name 'Tags-Output-Structure';
readme_from 'Structure.pm';
requires 'Class::Utils' => 0.01;
requires 'HTML::Entities' => 0;
requires 'Error::Pure' => 0.01;
requires 'Exporter' => 0;
requires 'Readonly' => 0;
requires 'perl' => 5.6.0;
resources 'bugtracker' => 'https://rt.cpan.org/Public/Dist/Display.html'.
	'?Name=Tags-Output-Structure';
resources 'homepage' => 'https://github.com/tupinek/Tags-Output-Structure';
resources 'repository' => 'git://github.com/tupinek/Tags-Output-Structure';
test_requires 'English' => 0;
test_requires 'File::Object' => 0.01;
test_requires 'Test::More' => 0;
test_requires 'Test::Pod' => 0;
test_requires 'Test::Pod::Coverage' => 0;
tests_recursive;
version '0.02';

# Run.
WriteAll();

use inc::Module::Install;
name 'Class-Accessor-Complex';
all_from 'lib/Class/Accessor/Complex.pm';
perl_version '5.006';

requires 'Class::Accessor';
requires 'Data::Miscellany';

build_requires 'Test::More' => '0.70';

use_standard_tests;
auto_include;
WriteAll;

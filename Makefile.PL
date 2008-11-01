use inc::Module::Install;
include 'Module::AutoInstall';

name 'Class-Accessor-Complex';
all_from 'lib/Class/Accessor/Complex.pm';
perl_version '5.006';

requires 'Class::Accessor';
requires 'Class::Accessor::Installer';
requires 'Data::Miscellany';
requires 'List::MoreUtils';
requires 'Test::NoWarnings';

recommends 'Test::Pod';
recommends 'Test::Pod::Coverage';

test_requires 'Test::More' => '0.70';
test_requires 'Test::Compile';

auto_install;
auto_include;
WriteAll;

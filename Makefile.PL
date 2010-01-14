use inc::Module::Install;

name     'SJ-Parser';
all_from 'lib/SJ/Parser.pm';
author   q{Stephan Jauernick <stephan@stejau.de>};
license  'perl';

build_requires 'Test::More';

auto_install;

githubmeta;

WriteAll;


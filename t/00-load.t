#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'SJ::Parser' ) || print "Bail out!
";
}

diag( "Testing SJ::Parser $SJ::Parser::VERSION, Perl $], $^X" );

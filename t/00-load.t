#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'Test::Pcuke::Gherkin' ) || print "Bail out!
";
}

diag( "Testing Test::Pcuke::Gherkin $Test::Pcuke::Gherkin::VERSION, Perl $], $^X" );

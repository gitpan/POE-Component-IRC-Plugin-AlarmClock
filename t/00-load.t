#!/usr/bin/env perl

use Test::More tests => 4;

BEGIN {
    use_ok('Carp');
    use_ok('POE');
    use_ok('POE::Component::IRC::Plugin::BaseWrap');
	use_ok( 'POE::Component::IRC::Plugin::AlarmClock' );
}

diag( "Testing POE::Component::IRC::Plugin::AlarmClock $POE::Component::IRC::Plugin::AlarmClock::VERSION, Perl $], $^X" );

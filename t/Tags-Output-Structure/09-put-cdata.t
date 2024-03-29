use strict;
use warnings;

use Tags::Output::Structure;
use Test::More 'tests' => 2;
use Test::NoWarnings;

# Test.
my $obj = Tags::Output::Structure->new;
$obj->put(
	['cd', '<tag attr="value">'],
);
my $ret_ar = $obj->flush;
is_deeply(
	$ret_ar,
	[
		['cd', '<tag attr="value">'],
	],
	'Simple CData test.',
);

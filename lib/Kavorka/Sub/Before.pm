use 5.014;
use strict;
use warnings;

package Kavorka::Sub::Before;

our $AUTHORITY = 'cpan:TOBYINK';
our $VERSION   = '0.000_03';

use Moo;
with 'Kavorka::MethodModifier';

sub method_modifier { 'before' }

1;

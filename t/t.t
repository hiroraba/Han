#!/usr/local/bin/perl

use strict;
use warnings;

use Test::More tests => 1;

subtest "Test 1" => sub {
  my $num1 = 3;
  my $num2 = 4;

  is($num1 + $num2, 7, '$num1 + $num2 = 7');
};

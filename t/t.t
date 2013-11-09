#!/usr/local/bin/perl

use strict;
use warnings;

use Test::More tests => 2;

subtest "Test 1" => sub {
  my $num1 = 3;
  my $num2 = 4;

  is($num1 + $num2, 7, '$num1 + $num2 = 7');
};

subtest "Test 2" => sub {
  my $str1 = "abrakatabra";

  like($str1, qr/abra/, 'abrakatabra includes abra');
};

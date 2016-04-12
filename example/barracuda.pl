#!/usr/bin/perl

use strict;
use warnings;

use lib '../lib';
use Barracuda::Api;

my $bar = Barracuda::Api->new({
	'domain'	=> 'mydomain.com',
	'port'		=> 8000,
	'password'	=> 'mypassword',
});

my $domain = $bar->listAllDomain();

1;
__END__

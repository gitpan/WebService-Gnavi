use strict;
use inc::Module::Install;

name('WebService-Gnavi');
all_from('lib/WebService/Gnavi.pm');

requires 'LWP::UserAgent';
requires 'URI';
requires 'XML::LibXML';

auto_install;
WriteAll;
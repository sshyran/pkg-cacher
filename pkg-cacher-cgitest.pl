#!/usr/bin/perl
# pkg-cacher.pl - CGI to provide a local cache for debian packages and
# release files and .deb files. Actually just a wrapper to set CGI mode flag
# for the real script.

$ENV{CGI_MODE}=1;

# identify as CGI and run the actuall script
require "/usr/src/pkg-cacher/src/pkg-cacher2";

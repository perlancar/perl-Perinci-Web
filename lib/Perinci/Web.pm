package Perinci::Web;

use 5.010;
use strict;
use warnings;

# VERSION

1;
# ABSTRACT: Rinci/Riap-based web application framework

=head1 SYNOPSIS


=head1 DESCRIPTION

Perinci::Web is a web application framework. It will let you define routes to
your functions (accessed via L<Riap> protocol), templating, assets, etc. The
spirit is much like L<Perinci::CmdLine>: to let you write as much core
functionality in normal Perl functions equipped with metadata rich enough to
make converting/using them in a web application to be as easy as possible.

It is not implemented yet.

This module uses L<Log::Any> and L<Log::Any::App> for logging.

This module uses L<Moo> for OO.


=head1 ATTRIBUTES


=head1 METHODS

=head2 $pweb = Perinci::Web->new(%opts)

Create an instance.

=head2 $pweb->app() -> CODE

Generate a PSGI application. You can then deploy your web application using any
PSGI web server.


=head1 FAQ

=head2 How does Perinci::Web compare with other web application frameworks?

The main difference is that Perinci::Web accesses your code through L<Riap>
protocol, not directly. This means that aside from local Perl code,
Perinci::Web can also provide web application interface for code in remote
hosts/languages.

Aside from this difference, there are several others: XXX

=head2 How do I provide HTTP API for my web application?

This is one of the reasons why the L<Riap> (specifically, L<Riap::HTTP>)
protocol was created. You can easily provide API access to your functions using
L<Perinci::Access::HTTP::Server>.


=head1 SEE ALSO

L<Perinci>, L<Rinci>, L<Riap>.

L<Perinci::CmdLine>. This is not a command-line application framework and not a
web application framework, but Perinci::Web is created in the same spirit as
this module.

=cut

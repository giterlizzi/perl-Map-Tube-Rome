package Map::Tube::Rome::Line::MB;

$Map::Tube::Rome::Line::MB::VERSION   = '1.01';
$Map::Tube::Rome::Line::MB::AUTHORITY = 'cpan:GDT';

use 5.010;
use strict;
use warnings;

=head1 NAME

Map::Tube::Rome::Line::MB - Rome Subway Map: Linea B.

=head1 DESCRIPTION

Rome Subway Map: Linea B

    +---------------------------+---------------------------------------------------+
    | Station Name              | Connected To                                      |
    +---------------------------+---------------------------------------------------+
    | Rebibbia                  | Ponte Mammolo                                     |
    | Ponte Mammolo             | Santa Maria del Soccorso, Rebibbia                |
    | Santa Maria del Soccorso  | Ponte Mammolo, Pietralata                         |
    | Pietralata                | Santa Maria del Soccorso, Monti Tiburtini         |
    | Monti Tiburtini           | Pietralata, Quintiliani                           |
    | Quintiliani               | Monti Tiburtini, Tiburtina                        |
    | Tiburtina                 | Quintiliani, Bologna                              |
    | Bologna                   | Policlinico, Tiburtina, Sant'Agnese/Annibaliano   |
    | Policlinico               | Castro Pretorio, Bologna                          |
    | Castro Pretorio           | Termini, Policlinico                              |
    | Jonio                     | Conca d'Oro                                       |
    | Conca d'Oro               | Jonio, Libia                                      |
    | Libia                     | Conca d'Oro, Sant'Agnese/Annibaliano              |
    | Sant'Agnese/Annibaliano   | Libia, Bologna                                    |
    | Termini                   | Castro Pretorio, Cavour                           |
    | Cavour                    | Termini, Colosseo                                 |
    | Colosseo                  | Cavour, Circo Massimo                             |
    | Circo Massimo             | Colosseo, Piramide                                |
    | Piramide                  | Circo Massimo, Garbatella                         |
    | Garbatella                | Piramide, Basilica San Paolo                      |
    | Basilica San Paolo        | Garbatella, Marconi                               |
    | Marconi                   | Basilica San Paolo, EUR Magliana                  |
    | EUR Magliana              | Marconi, EUR Palasport                            |
    | EUR Palasport             | EUR Magliana, EUR Fermi                           |
    | EUR Fermi                 | EUR Palasport, Laurentina                         |
    | Laurentina                | EUR Fermi                                         |
    +---------------------------+---------------------------------------------------+

=head1 NOTE

=over 2

=item * The station "Termini" is also part of
          L<Linea A|Map::Tube::Rome::Line::MA>.

=back

=head1 MAP

Rome Subway Map: L<Linea C|https://raw.githubusercontent.com/giterlizzi/perl-Map-Tube-Rome/main/maps/MB.png>
map generated by plugin L<Map::Tube::Plugin::Graph>.

=begin html

<a href = "https://raw.githubusercontent.com/giterlizzi/perl-Map-Tube-Rome/main/maps/MB.png">
<img src = "https://raw.githubusercontent.com/giterlizzi/perl-Map-Tube-Rome/main/maps/MB.png"
     alt = "Rome Subway Map: Linea B" />
</a>

=end html

=head1 SUPPORT

=head2 Bugs / Feature Requests

Please report any bugs or feature requests through the issue tracker
at L<https://github.com/giterlizzi/perl-Map-Tube-Rome/issues>.
You will be notified automatically of any progress on your issue.

=head2 Source Code

This is open source software.  The code repository is available for
public review and contribution under the terms of the license.

L<https://github.com/giterlizzi/perl-Map-Tube-Rome>

    git clone https://github.com/giterlizzi/perl-Map-Tube-Rome.git

=head1 AUTHOR

Giuseppe Di Terlizzi <gdt@cpan.org>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2024 by Giuseppe Di Terlizzi <gdt@cpan.org>.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut

1;    # End of Map::Tube::Rome::Line::MB

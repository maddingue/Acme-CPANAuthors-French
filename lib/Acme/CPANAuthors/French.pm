package Acme::CPANAuthors::French;
use strict;
use warnings;

{
    no strict "vars";
    $VERSION = "0.07";
}

use Acme::CPANAuthors::Register (
    AASSAD      => "Arnaud Assad (Arhuman)",
    BOOK        => "Philippe Bruhat (BooK)",
    BRIAC       => "Briac Pilpré",
    CBOUVI      => "Cédric Bouvier",
    CHOLET      => "Éric Cholet",
    CMERTZ      => "Christophe Mertz",
    DAMI        => "Laurent Dami",
    DAMS        => "Damien Krotkine",
    DBARTH      => "David Barth",
    DLAND       => "David Landgren",
    DMOR        => "David Morel",
    DOMQ        => "Dominique Quatravaux",
    DOLMEN      => "Olivier Mengué (dolmen)",
    DUPUISARN   => "Arnaud Dupuis",
    ECOCODE     => "Erik Colson",
    EDIPRETO    => "Emmanuel Di Pretoro",
    ERIAM       => "Eriam Schaffter",
    FDESAR      => "François Désarmenien",
    GERBERRI    => "Richard Gerber",            # has nothing on the CPAN
    GOMOR       => "Patrice Auffret",
    GROMMIER    => "Sébastien Grommier",
    GROUSSE     => "Guillaume Rousse",
    JFENAL      => "Jérôme Fenal",
    JFORGET     => "Jean Forget",
    JLMOREL     => "Jean-Louis Morel",
    JMGDOC      => "Jean-Marie Gouarné",
    JQUELIN     => "Jérôme Quelin",
    LGAUTROT    => "Laurent Gautrot",
    MAT         => "Mathieu Arnold",
    MIROD       => "Michel Rodriguez",
    MISC        => "Michael Scherer",
    MJONDET     => "Mathieu Jondet",
    NANARDON    => "Olivier Thauvin",
    NCHUCHE     => "Nicolas Chuche",
    PDENIS      => "Pierre Denis",
    PERRAD      => "Francois Perrad",
    PIXEL       => "Pascal Rigaux",
    PLEGALL     => "Pierrick Le Gall",
    PMEVZEK     => "Patrick Mevzek",
    POLGAB      => "Paul Gaborit",
    RBERJON     => "Robin Berjon",
    RGARCIA     => "Rafaël Garcia-Suarez",
    SAPER       => "Sébastien Aperghis-Tramoni (Maddingue)",
    SBZ         => "Sofian Brabez",             # has nothing on the CPAN
    SDP         => "Sébastien Darribere-Pleyt",
    SNIPER      => "David Rigaudiere (Sniper)", # has nothing on the CPAN
    STEF        => "Stéphane Payrard",          # has nothing on the CPAN
    SUKRIA      => "Alexis Sukrieh",
    THHAMON     => "Thierry Hamon",
    VPIT        => "Vincent Pit",
    XAV         => "Xavier Caron",              # has nothing on the CPAN
    YBLUSSEAU   => "Yves Blusseau",
);


q<
    listen to 「陽の当たる月曜日」 by サエキけんぞう
    » http://www.myspace.com/cloclomadeinjapan
>


__END__

=encoding UTF-8

=head1 NAME

Acme::CPANAuthors::French - We are French CPAN authors

Acme::CPANAuthors::French - Nous sommes des auteurs CPAN francophones


=head1 VERSION

Version 0.07


=head1 SYNOPSIS

   use Acme::CPANAuthors;

   my $authors  = Acme::CPANAuthors->new("French");

   my $number   = $authors->count;
   my @ids      = $authors->id;
   my @distros  = $authors->distributions("SAPER");
   my $url      = $authors->avatar_url("VPIT");
   my $kwalitee = $authors->kwalitee("BOOK");
   my $name     = $authors->name("RGARCIA");


=head1 DESCRIPTION

This class provides a hash of French CPAN authors' PAUSE ID and name to 
the C<Acme::CPANAuthors> module.


=head1 MAINTENANCE

If you are a French CPAN author not listed here, please send me your ID/name 
via email or RT so we can always keep this module up to date. If there's a 
mistake and you're listed here but are not French (or just don't want to be 
listed), sorry for the inconvenience: please contact me and I'll remove the 
entry right away.


=head1 SEE ALSO

L<Acme::CPANAuthors> - Main class to manipulate this one

L<Acme::CPANAuthors::Austrian> - Austrian CPAN authors

L<Acme::CPANAuthors::Brazilian> - Brazilian CPAN authors

L<Acme::CPANAuthors::Chinese> - Chinese CPAN authors

L<Acme::CPANAuthors::Japanese> - Japanese CPAN authors


=head1 AUTHOR

Sébastien Aperghis-Tramoni C<< <sebastien at aperghis.net> >>


=head1 BUGS

Please report any bugs or feature requests to 
C<bug-acme-cpanauthors-french at rt.cpan.org>, or through the web interface at
L<http://rt.cpan.org/Dist/Display.html?Queue=Acme-CPANAuthors-French>.
I will be notified, and then you'll automatically be notified of 
progress on your bug as I make changes.


=head1 SUPPORT

You can find documentation for this module with the perldoc command.

    perldoc Acme::CPANAuthors::French

You can also look for information at:

=over 4

=item * RT: CPAN's request tracker

L<http://rt.cpan.org/Dist/Display.html?Queue=Acme-CPANAuthors-French>

=item * AnnoCPAN: Annotated CPAN documentation

L<http://annocpan.org/dist/Acme-CPANAuthors-French>

=item * CPAN Ratings

L<http://cpanratings.perl.org/d/Acme-CPANAuthors-French>

=item * Search CPAN

L<http://search.cpan.org/dist/Acme-CPANAuthors-French>

=back


=head1 ACKNOWLEDGEMENTS

Thanks to Kenichi Ishigaki for writing C<Acme::CPANAuthors>.


=head1 COPYRIGHT & LICENSE

Copyright 2008 Sébastien Aperghis-Tramoni, all rights reserved.

This program is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut

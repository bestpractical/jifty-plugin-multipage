use inc::Module::Install 0.46;
name('Jifty-Plugin-Multipage');
version_from('lib/Jifty/Plugin/Multipage.pm');

requires('Jifty');
requires('Moose');

auto_install();
tests(qw( t/*/t/*.t ));

install_share;

WriteAll;

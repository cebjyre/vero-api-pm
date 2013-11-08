on configure => sub {
    requires 'version', 0.77;
};

requires 'Carp';
requires 'failures';
requires 'Mojo::UserAgent';
requires 'Mojolicious';
requires 'Moo';
requires 'namespace::autoclean';

on test => sub {
    requires 'Test::Most';
    requires 'Test::Deep';
    requires 'Test::Exception';
    requires 'Test::FailWarnings';
};

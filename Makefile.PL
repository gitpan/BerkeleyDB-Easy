use 5.006;
use strict;
use warnings FATAL => 'all';
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME             => 'BerkeleyDB::Easy',
    AUTHOR           => q{Rob Schaber <robschaber@gmail.com>},
    VERSION_FROM     => 'lib/BerkeleyDB/Easy.pm',
    ABSTRACT_FROM    => 'lib/BerkeleyDB/Easy.pm',
    LICENSE          => 'Perl_5',
    PL_FILES         => {},
    MIN_PERL_VERSION => 5.006,
    CONFIGURE_REQUIRES => {
        'ExtUtils::MakeMaker' => 0,
    },
    BUILD_REQUIRES => {
        'Test::More' => 0,
        'Try::Tiny'  => 0,
    },
    PREREQ_PM => {
        #'ABC'              => 1.6,
        #'Foo::Bar::Module' => 5.0401,
    },
    dist  => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean => { FILES => 'BerkeleyDB-Easy-*' },
);

use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'Test::Pcuke::Gherkin',
    license             => 'artistic',
    dist_author         => q{"Andrei V. Toutoukine" <"tut@isuct.ru">},
    dist_version_from   => 'lib/Test/Pcuke/Gherkin.pm',
    build_requires => {
        'Test::Most'	=> 0,
        'FindBin'		=> 0,
        'Scalar::Util'	=> 0,
    },
    requires => {
    	'Scalar::Util'	=> 0,
    	'Carp'			=> 0,
    },
    add_to_cleanup      => [ 'Test-Pcuke-Gherkin-*' ],
    create_makefile_pl => 'traditional',
);

$builder->create_build_script();

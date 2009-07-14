use Module::Build::JSAN::Installable;

my $build = Module::Build::JSAN::Installable->new(
	module_name    => 'Task.ExtJS',
	create_makefile_pl => 'passthrough',
	dist_version   => 3.02,
	dist_author   => 'SamuraiJack',
	dist_abstract  => 'ExtJS framework',
	license        => 'gpl3',
);

$build->create_build_script;


use lib "$ENV{HOME}/Workspace/EclipseWorkspace/JSAN/module-build-jsan/lib";

use Module::Build::JSAN;

my $build = Module::Build::JSAN->new(
	module_name    => 'Task.ExtJS',
	create_makefile_pl => 'passthrough',
	dist_version   => 3.01,
	dist_author   => 'SamuraiJack',
	dist_abstract  => 'ExtJS framework',
	license        => 'GPL 3.0',
);

$build->create_build_script;


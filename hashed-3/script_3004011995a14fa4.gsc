// Decompiled by Serious. Credits to Scoba for his original tool, Cerberus, which I heavily upgraded to support remaining features, other games, and other platforms.
#using script_3a2fac1479c56997;
#using scripts\core_common\callbacks_shared.csc;
#using scripts\core_common\clientfield_shared.csc;
#using scripts\core_common\system_shared.csc;
#using scripts\core_common\util_shared.csc;
#using scripts\zm_common\zm_utility.csc;

#namespace namespace_3b85ee2b;

/*
	Name: function_89f2df9
	Namespace: namespace_3b85ee2b
	Checksum: 0xB0C73883
	Offset: 0xB0
	Size: 0x3C
	Parameters: 0
	Flags: AutoExec
*/
autoexec function function_89f2df9()
{
	system::register(#"hash_344d00f81a62733e", &__init__, undefined, undefined);
}

/*
	Name: __init__
	Namespace: namespace_3b85ee2b
	Checksum: 0xFCC13C3
	Offset: 0xF8
	Size: 0x1C
	Parameters: 0
	Flags: Linked
*/
function __init__()
{
	zm_build_progress::register("zm_build_progress");
}


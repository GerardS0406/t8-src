// Decompiled by Serious. Credits to Scoba for his original tool, Cerberus, which I heavily upgraded to support remaining features, other games, and other platforms.
#using scripts\core_common\lui_shared.csc;

#namespace remote_missile_target_lockon;

/*
	Name: register
	Namespace: remote_missile_target_lockon
	Checksum: 0xEE59B854
	Offset: 0xD8
	Size: 0x70
	Parameters: 5
	Flags: None
*/
function register(uid, var_c05c67e2, var_486334bd, var_683d075d, killedcallback)
{
	object = new var_24ac3512();
	[[ object ]]->__constructor();
	elem = object;
	[[ elem ]]->setup_clientfields(uid, var_c05c67e2, var_486334bd, var_683d075d, killedcallback);
	return elem;
}

/*
	Name: function_5c1bb138
	Namespace: remote_missile_target_lockon
	Checksum: 0x19AC3DD9
	Offset: 0x150
	Size: 0x40
	Parameters: 1
	Flags: Linked
*/
function function_5c1bb138(uid)
{
	object = new var_24ac3512();
	[[ object ]]->__constructor();
	elem = object;
	[[ elem ]]->function_5c1bb138(uid);
	return elem;
}

/*
	Name: open
	Namespace: remote_missile_target_lockon
	Checksum: 0xFF29ABF1
	Offset: 0x198
	Size: 0x1C
	Parameters: 1
	Flags: Linked
*/
function open(player)
{
	[[ self ]]->open(player);
}

/*
	Name: close
	Namespace: remote_missile_target_lockon
	Checksum: 0x5C606733
	Offset: 0x1C0
	Size: 0x1C
	Parameters: 1
	Flags: Linked
*/
function close(player)
{
	[[ self ]]->close(player);
}

/*
	Name: is_open
	Namespace: remote_missile_target_lockon
	Checksum: 0xB6497E11
	Offset: 0x1E8
	Size: 0x1A
	Parameters: 1
	Flags: Linked
*/
function is_open(localclientnum)
{
	return [[ self ]]->is_open(localclientnum);
}

/*
	Name: function_3b7b386a
	Namespace: remote_missile_target_lockon
	Checksum: 0xD2DBCBCD
	Offset: 0x210
	Size: 0x28
	Parameters: 2
	Flags: Linked
*/
function function_3b7b386a(localclientnum, value)
{
	[[ self ]]->function_3b7b386a(localclientnum, value);
}

/*
	Name: function_2ecbc83c
	Namespace: remote_missile_target_lockon
	Checksum: 0x2434D575
	Offset: 0x240
	Size: 0x28
	Parameters: 2
	Flags: Linked
*/
function function_2ecbc83c(localclientnum, value)
{
	[[ self ]]->function_2ecbc83c(localclientnum, value);
}

/*
	Name: function_505f092a
	Namespace: remote_missile_target_lockon
	Checksum: 0x6BBF3FAE
	Offset: 0x270
	Size: 0x28
	Parameters: 2
	Flags: Linked
*/
function function_505f092a(localclientnum, value)
{
	[[ self ]]->function_505f092a(localclientnum, value);
}

/*
	Name: function_b9d6aaa7
	Namespace: remote_missile_target_lockon
	Checksum: 0x45B5A4E2
	Offset: 0x2A0
	Size: 0x28
	Parameters: 2
	Flags: None
*/
function function_b9d6aaa7(localclientnum, value)
{
	[[ self ]]->function_b9d6aaa7(localclientnum, value);
}

#namespace namespace_24ac3512;

/*
	Name: __constructor
	Namespace: namespace_24ac3512
	Checksum: 0x5D3F96A7
	Offset: 0x2D0
	Size: 0x14
	Parameters: 0
	Flags: Linked, 8
*/
function __constructor()
{
	namespace_6aaccc24::__constructor();
}

/*
	Name: setup_clientfields
	Namespace: namespace_24ac3512
	Checksum: 0x6223C699
	Offset: 0x2F0
	Size: 0xE4
	Parameters: 5
	Flags: Linked
*/
function setup_clientfields(uid, var_c05c67e2, var_486334bd, var_683d075d, killedcallback)
{
	namespace_6aaccc24::setup_clientfields(uid);
	namespace_6aaccc24::function_da693cbe("clientnum", 1, 7, "int", var_c05c67e2);
	namespace_6aaccc24::function_da693cbe("target_locked", 1, 1, "int", var_486334bd);
	namespace_6aaccc24::function_da693cbe("isHawkTag", 13000, 1, "int", var_683d075d);
	namespace_6aaccc24::function_da693cbe("killed", 13000, 1, "int", killedcallback);
}

/*
	Name: function_5c1bb138
	Namespace: namespace_24ac3512
	Checksum: 0x87355005
	Offset: 0x3E0
	Size: 0x24
	Parameters: 1
	Flags: Linked
*/
function function_5c1bb138(uid)
{
	namespace_6aaccc24::function_5c1bb138(uid);
}

/*
	Name: function_fa582112
	Namespace: namespace_24ac3512
	Checksum: 0xA45D9768
	Offset: 0x410
	Size: 0x94
	Parameters: 1
	Flags: Linked
*/
function function_fa582112(localclientnum)
{
	namespace_6aaccc24::function_fa582112(localclientnum);
	[[ self ]]->function_d7d2fcce(localclientnum, "clientnum", 0);
	[[ self ]]->function_d7d2fcce(localclientnum, "target_locked", 0);
	[[ self ]]->function_d7d2fcce(localclientnum, "isHawkTag", 0);
	[[ self ]]->function_d7d2fcce(localclientnum, "killed", 0);
}

/*
	Name: open
	Namespace: namespace_24ac3512
	Checksum: 0x1197D043
	Offset: 0x4B0
	Size: 0x2C
	Parameters: 1
	Flags: Linked
*/
function open(localclientnum)
{
	namespace_6aaccc24::open(localclientnum, #"remote_missile_target_lockon");
}

/*
	Name: function_3b7b386a
	Namespace: namespace_24ac3512
	Checksum: 0xA46A954C
	Offset: 0x4E8
	Size: 0x30
	Parameters: 2
	Flags: Linked
*/
function function_3b7b386a(localclientnum, value)
{
	[[ self ]]->function_d7d2fcce(localclientnum, "clientnum", value);
}

/*
	Name: function_2ecbc83c
	Namespace: namespace_24ac3512
	Checksum: 0x6142C403
	Offset: 0x520
	Size: 0x30
	Parameters: 2
	Flags: Linked
*/
function function_2ecbc83c(localclientnum, value)
{
	[[ self ]]->function_d7d2fcce(localclientnum, "target_locked", value);
}

/*
	Name: function_505f092a
	Namespace: namespace_24ac3512
	Checksum: 0x29AF8FF5
	Offset: 0x558
	Size: 0x30
	Parameters: 2
	Flags: Linked
*/
function function_505f092a(localclientnum, value)
{
	[[ self ]]->function_d7d2fcce(localclientnum, "isHawkTag", value);
}

/*
	Name: function_b9d6aaa7
	Namespace: namespace_24ac3512
	Checksum: 0x8B048036
	Offset: 0x590
	Size: 0x30
	Parameters: 2
	Flags: Linked
*/
function function_b9d6aaa7(localclientnum, value)
{
	[[ self ]]->function_d7d2fcce(localclientnum, "killed", value);
}

/*
	Name: __destructor
	Namespace: namespace_24ac3512
	Checksum: 0xCEEBE99D
	Offset: 0x5C8
	Size: 0x14
	Parameters: 0
	Flags: Linked, 16, 128
*/
function __destructor()
{
	namespace_6aaccc24::__destructor();
}

#namespace remote_missile_target_lockon;

/*
	Name: function_24ac3512
	Namespace: remote_missile_target_lockon
	Checksum: 0x5983AAB8
	Offset: 0x5E8
	Size: 0x416
	Parameters: 0
	Flags: AutoExec, Private, 128
*/
private autoexec function function_24ac3512()
{
	classes.var_24ac3512[0] = spawnstruct();
	classes.var_24ac3512[0].__vtable[1833276934] = &namespace_6aaccc24::function_92ba69fa;
	classes.var_24ac3512[0].__vtable[674038578] = &namespace_6aaccc24::function_d7d2fcce;
	classes.var_24ac3512[0].__vtable[1516492343] = &namespace_6aaccc24::close;
	classes.var_24ac3512[0].__vtable[632663907] = &namespace_6aaccc24::is_open;
	classes.var_24ac3512[0].__vtable[250899321] = &namespace_6aaccc24::open;
	classes.var_24ac3512[0].__vtable[94887662] = &namespace_6aaccc24::function_fa582112;
	classes.var_24ac3512[0].__vtable[1545318712] = &namespace_6aaccc24::function_5c1bb138;
	classes.var_24ac3512[0].__vtable[592229248] = &namespace_6aaccc24::function_dcb34c80;
	classes.var_24ac3512[0].__vtable[630637378] = &namespace_6aaccc24::function_da693cbe;
	classes.var_24ac3512[0].__vtable[1855416484] = &namespace_6aaccc24::setup_clientfields;
	classes.var_24ac3512[0].__vtable[674154906] = &namespace_6aaccc24::__constructor;
	classes.var_24ac3512[0].__vtable[913321084] = &namespace_24ac3512::__destructor;
	classes.var_24ac3512[0].__vtable[1177113945] = &namespace_24ac3512::function_b9d6aaa7;
	classes.var_24ac3512[0].__vtable[1348405546] = &namespace_24ac3512::function_505f092a;
	classes.var_24ac3512[0].__vtable[785107004] = &namespace_24ac3512::function_2ecbc83c;
	classes.var_24ac3512[0].__vtable[997931114] = &namespace_24ac3512::function_3b7b386a;
	classes.var_24ac3512[0].__vtable[250899321] = &namespace_24ac3512::open;
	classes.var_24ac3512[0].__vtable[94887662] = &namespace_24ac3512::function_fa582112;
	classes.var_24ac3512[0].__vtable[1545318712] = &namespace_24ac3512::function_5c1bb138;
	classes.var_24ac3512[0].__vtable[1855416484] = &namespace_24ac3512::setup_clientfields;
	classes.var_24ac3512[0].__vtable[674154906] = &namespace_24ac3512::__constructor;
}


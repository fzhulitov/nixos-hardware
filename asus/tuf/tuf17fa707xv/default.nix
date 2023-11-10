{
	imports = [
		../../../common/cpu/amd
		../../../common/cpu/amd/pstate.nix
		../../../common/cpu/amd/raphael/igpu.nix
		../../../common/gpu/amd
		../../../common/gpu/nvidia #now it is prime
#		../../../common/gpu/nvidia/prime.nix
		../../../common/pc/laptop
		../../../common/pc/ssd
		../../battery.nix
		../../../common/hidpi.nix
	];

	hardware.nvidia.prime = {
		amdgpuBusId = "PCI:65:00:0";
		nvidiaBusId = "PCI:01:00:0";
	};
}

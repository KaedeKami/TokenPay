{ pkgs }: {
	deps = [
   pkgs.unzip
		pkgs.jq.bin
  pkgs.dotnet-sdk
    pkgs.omnisharp-roslyn
	];
}
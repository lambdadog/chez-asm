{ pkgs ? import <nixpkgs> {} }:

with pkgs; lib.attrsets.mapAttrs
  (_: v: mkShell { packages = [ v ]; })
  {
    multi-threaded = chez.overrideAttrs (old: {
      configurePhase = ''
        ./configure --threads --installprefix=$out --installman=$out/share/man
      '';              
    });
    single-threaded = chez.overrideAttrs (old: {
      configurePhase = ''
        ./configure --installprefix=$out --installman=$out/share/man
      '';
    });
  }

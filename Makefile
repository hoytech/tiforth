default: forth.z80
	m4 forth.z80 > tpf.z80
	./tcompile tpf
	rm tpf.z80
	mv tpf.83p forth.8xp

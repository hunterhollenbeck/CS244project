cmd_net/ipv4/netfilter/iptable_nat.ko := ld -r -m elf_x86_64 -z noexecstack --build-id=sha1  -T scripts/module.lds -o net/ipv4/netfilter/iptable_nat.ko net/ipv4/netfilter/iptable_nat.o net/ipv4/netfilter/iptable_nat.mod.o;  true

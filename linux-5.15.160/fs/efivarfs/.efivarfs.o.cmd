cmd_fs/efivarfs/efivarfs.o := ld -m elf_x86_64 -z noexecstack   -r -o fs/efivarfs/efivarfs.o fs/efivarfs/inode.o fs/efivarfs/file.o fs/efivarfs/super.o

cmd_/mnt/hgfs/embed/Lcd/event_drv/event_drv.ko := ld -r -m elf_x86_64 -z max-page-size=0x200000 -T ./scripts/module-common.lds --build-id  -o /mnt/hgfs/embed/Lcd/event_drv/event_drv.ko /mnt/hgfs/embed/Lcd/event_drv/event_drv.o /mnt/hgfs/embed/Lcd/event_drv/event_drv.mod.o ;  true
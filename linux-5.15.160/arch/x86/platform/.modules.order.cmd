cmd_arch/x86/platform/modules.order := {   cat arch/x86/platform/atom/modules.order;   cat arch/x86/platform/ce4100/modules.order;   cat arch/x86/platform/efi/modules.order;   cat arch/x86/platform/geode/modules.order;   cat arch/x86/platform/iris/modules.order;   cat arch/x86/platform/intel/modules.order;   cat arch/x86/platform/intel-mid/modules.order;   cat arch/x86/platform/intel-quark/modules.order;   cat arch/x86/platform/olpc/modules.order;   cat arch/x86/platform/scx200/modules.order;   cat arch/x86/platform/ts5500/modules.order;   cat arch/x86/platform/uv/modules.order; :; } | awk '!x[$$0]++' - > arch/x86/platform/modules.order
APPLICATION = list_test

RIOTBASE ?= $(CURDIR)/../..

	USEMODULE += netdev_default
	USEMODULE += auto_init_gnrc_netif

	USEMODULE += gnrc_ipv6_default
	USEMODULE += gcoap

	USEMODULE += gnrc_icmpv6_echo

	USEMODULE += od
	USEMODULE += fmt
	USEMODULE += netutils	

	USEPKG += tinycbor
	USEMODULE += tinycbor_float	

	USEMODULE += shell
	USEMODULE += shell_commands
	USEMODULE += ps
	
	USEPKG += tinydtls
	USEMODULE += sock_dtls
	USEMODULE += tinydtls_sock_dtls
	USEMODULE += gcoap_dtls
	
	USEMODULE += prng_sha1prng



include $(RIOTBASE)/Makefile.include

ifdef CONFIG_SSL_USING_MBEDTLS
COMPONENT_SRCDIRS := .
COMPONENT_ADD_INCLUDEDIRS := .
else
COMPONENT_SRCDIRS :=
COMPONENT_ADD_INCLUDEDIRS :=
endif

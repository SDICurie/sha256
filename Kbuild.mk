obj-$(CONFIG_CRYPTO_SHA256) += sha256.o
ldflags-y += -T "$(SRC)/sha256.lds"

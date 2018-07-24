.PHONY: all

. := $(PWD)

all: gen/albert gen/fcitx gen/i3

gen/albert:
	ln -sf $(.)/albert/config $(HOME)/.config/albert
gen/i3:
	ln -sf $(.)/i3/config $(HOME)/.config/i3
gen/fcitx:
	ln -sf $(.)/fcitx/config $(HOME)/.config/fcitx

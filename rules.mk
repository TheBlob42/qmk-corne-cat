OLED_ENABLE = yes
OLED_DRIVER = SSD1306

WPM_ENABLE = yes

# save some space based on: https://github.com/qmk/qmk_firmware/issues/3224#issuecomment-399769416
COMMAND_ENABLE    = no     # commands for debug and configuration
UNICODE_ENABLE    = no     # unicode
MOUSEKEY_ENABLE   = no     # mouse keys
SWAP_HANDS_ENABLE = no     # swapping hands of keyboard
EXTRAFLAGS        += -flto # link time optimization

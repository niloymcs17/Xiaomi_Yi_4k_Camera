#Yi 4k ultra 4000x2700 and 1080p ultra 90p 2000x1500 mod by irungentoo
#For firmware 1.5.1
#set 4k ultra to 4000x2700
#NTSC
writel 0xA064260C 0x0A8C0FA0
writew 0xA0642610 0x0403
#PAL
writel 0xA0648F8C 0x0A8C0FA0
writew 0xA0648F90 0x0403
#set 1080p ultra 90p to 2000x1500
#NTSC
writel 0xA0642DEC 0x05DC07D0
writew 0xA0642DF0 0x0403
#PAL
writel 0xA064976C 0x05DC07D0
writew 0xA0649770 0x0403

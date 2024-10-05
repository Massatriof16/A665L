#!/sbin/sh

# TOUCH FIX
load_panel()
{
	insmod /lib/modules/gslX680.ko
	insmod /lib/modules/adaptive-ts.ko
	insmod /lib/modules/focaltech_fp.ko
	insmod /lib/modules/silead_fp.ko
        insmod /lib/modules/sc27xx-vibra.ko
}


load_panel
wait 1
setprop modules.loaded 1
exit 0

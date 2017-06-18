# Misc settings
TS_TESTUSER=${TS_TESTUSER:-"nobody"}

# helpers
TS_HELPER_BYTESWAP="$top_builddir/test_byteswap"
TS_HELPER_CPUSET="$top_builddir/test_cpuset"
TS_HELPER_DMESG="$top_builddir/test_dmesg"
TS_HELPER_ISLOCAL="$top_builddir/test_islocal"
TS_HELPER_ISMOUNTED="$top_builddir/test_ismounted"
TS_HELPER_LIBFDISK_GPT="$top_builddir/test_fdisk_gpt"
TS_HELPER_LIBMOUNT_CONTEXT="$top_builddir/test_mount_context"
TS_HELPER_LIBMOUNT_LOCK="$top_builddir/test_mount_lock"
TS_HELPER_LIBMOUNT_OPTSTR="$top_builddir/test_mount_optstr"
TS_HELPER_LIBMOUNT_TABDIFF="$top_builddir/test_mount_tab_diff"
TS_HELPER_LIBMOUNT_TAB="$top_builddir/test_mount_tab"
TS_HELPER_LIBMOUNT_UPDATE="$top_builddir/test_mount_tab_update"
TS_HELPER_LIBMOUNT_UTILS="$top_builddir/test_mount_utils"
TS_HELPER_LIBMOUNT_DEBUG="$top_builddir/test_mount_debug"
TS_HELPER_LIBSMARTCOLS_FROMFILE="$top_builddir/sample-scols-fromfile"
TS_HELPER_LIBSMARTCOLS_TITLE="$top_builddir/sample-scols-title"
TS_HELPER_PYLIBMOUNT_CONTEXT="$top_srcdir/libmount/python/test_mount_context.py"
TS_HELPER_PYLIBMOUNT_TAB="$top_srcdir/libmount/python/test_mount_tab.py"
TS_HELPER_PYLIBMOUNT_UPDATE="$top_srcdir/libmount/python/test_mount_tab_update.py"
TS_HELPER_LOGGER="$top_builddir/test_logger"
TS_HELPER_LOGINDEFS="$top_builddir/test_logindefs"
TS_HELPER_MD5="$top_builddir/test_md5"
TS_HELPER_MKFS_MINIX="$top_builddir/test_mkfs_minix"
TS_HELPER_MORE=${TS_HELPER_MORE-"$top_builddir/test_more"}
TS_HELPER_PARTITIONS="$top_builddir/sample-partitions"
TS_HELPER_PATHS="$top_builddir/test_pathnames"
TS_HELPER_SCRIPT="$top_builddir/test_script"
TS_HELPER_SIGRECEIVE="$top_builddir/test_sigreceive"
TS_HELPER_STRUTILS="$top_builddir/test_strutils"
TS_HELPER_SYSINFO="$top_builddir/test_sysinfo"
TS_HELPER_TIOCSTI="$top_builddir/test_tiocsti"
TS_HELPER_UUID_PARSER="$top_builddir/test_uuid_parser"

# paths to commands
TS_CMD_ADDPART=${TS_CMD_ADDPART:-"$top_builddir/addpart"}
TS_CMD_DELPART=${TS_CMD_DELPART:-"$top_builddir/delpart"}
TS_CMD_BLKDISCARD=${TS_CMD_BLKID-"$top_builddir/blkdiscard"}
TS_CMD_BLKID=${TS_CMD_BLKID-"$top_builddir/blkid"}
TS_CMD_CAL=${TS_CMD_CAL-"$top_builddir/cal"}
TS_CMD_COLCRT=${TS_CMD_COLCRT:-"$top_builddir/colcrt"}
TS_CMD_COLRM=${TS_CMD_COLRM:-"$top_builddir/colrm"}
TS_CMD_COL=${TS_CMD_COL:-"$top_builddir/col"}
TS_CMD_COLUMN=${TS_CMD_COLUMN:-"$top_builddir/column"}
TS_CMD_EJECT=${TS_CMD_EJECT-"$top_builddir/eject"}
TS_CMD_FALLOCATE=${TS_CMD_FALLOCATE-"$top_builddir/fallocate"}
TS_CMD_FDISK=${TS_CMD_FDISK-"$top_builddir/fdisk"}
TS_CMD_FLOCK=${TS_CMD_FLOCK-"$top_builddir/flock"}
TS_CMD_SFDISK=${TS_CMD_SFDISK-"$top_builddir/sfdisk"}
TS_CMD_FINCORE=${TS_CMD_FINCORE-"$top_builddir/fincore"}
TS_CMD_FINDMNT=${TS_CMD_FINDMNT-"$top_builddir/findmnt"}
TS_CMD_FSCKCRAMFS=${TS_CMD_FSCKCRAMFS:-"$top_builddir/fsck.cramfs"}
TS_CMD_FSCKMINIX=${TS_CMD_FSCKMINIX:-"$top_builddir/fsck.minix"}
TS_CMD_GETOPT=${TS_CMD_GETOPT-"$top_builddir/getopt"}
TS_CMD_HEXDUMP=${TS_CMD_HEXDUMP-"$top_builddir/hexdump"}
TS_CMD_HWCLOCK=${TS_CMD_HWCLOCK-"$top_builddir/hwclock"}
TS_CMD_IONICE=${TS_CMD_IONICE-"$top_builddir/ionice"}
TS_CMD_IPCMK=${TS_CMD_IPCMK-"$top_builddir/ipcmk"}
TS_CMD_IPCRM=${TS_CMD_IPCRM-"$top_builddir/ipcrm"}
TS_CMD_IPCS=${TS_CMD_IPCS:-"$top_builddir/ipcs"}
TS_CMD_ISOSIZE=${TS_CMD_ISOSIZE-"$top_builddir/isosize"}
TS_CMD_KILL=${TS_CMD_KILL-"$top_builddir/kill"}
TS_CMD_LAST=${TS_CMD_LAST-"$top_builddir/last"}
TS_CMD_LINE=${TS_CMD_LINE-"$top_builddir/line"}
TS_CMD_LOOK=${TS_CMD_LOOK-"$top_builddir/look"}
TS_CMD_LOSETUP=${TS_CMD_LOSETUP:-"$top_builddir/losetup"}
TS_CMD_LSBLK=${TS_CMD_LSBLK-"$top_builddir/lsblk"}
TS_CMD_LSCPU=${TS_CMD_LSCPU-"$top_builddir/lscpu"}
TS_CMD_LSMEM=${TS_CMD_LSMEM-"$top_builddir/lsmem"}
TS_CMD_MCOOKIE=${TS_CMD_MCOOKIE-"$top_builddir/mcookie"}
TS_CMD_MKCRAMFS=${TS_CMD_MKCRAMFS:-"$top_builddir/mkfs.cramfs"}
TS_CMD_MKMINIX=${TS_CMD_MKMINIX:-"$top_builddir/mkfs.minix"}
TS_CMD_MKSWAP=${TS_CMD_MKSWAP:-"$top_builddir/mkswap"}
TS_CMD_MOUNT=${TS_CMD_MOUNT:-"$top_builddir/mount"}
TS_CMD_MOUNTPOINT=${TS_CMD_MOUNTPOINT:-"$top_builddir/mountpoint"}
TS_CMD_NAMEI=${TS_CMD_NAMEI-"$top_builddir/namei"}
TS_CMD_PARTX=${TS_CMD_PARTX-"$top_builddir/partx"}
TS_CMD_RENAME=${TS_CMD_RENAME-"$top_builddir/rename"}
TS_CMD_RUNUSER=${TS_CMD_RUNUSER-"$top_builddir/runuser"}
TS_CMD_REV=${TS_CMD_REV:-"$top_builddir/rev"}
TS_CMD_SCRIPT=${TS_CMD_SCRIPT-"$top_builddir/script"}
TS_CMD_SCRIPTREPLAY=${TS_CMD_SCRIPTREPLAY-"$top_builddir/scriptreplay"}
TS_CMD_SETARCH=${TS_CMD_SETARCH-"$top_builddir/setarch"}
TS_CMD_SETSID=${TS_CMD_SETSID-"$top_builddir/setsid"}
TS_CMD_SWAPLABEL=${TS_CMD_SWAPLABEL:-"$top_builddir/swaplabel"}
TS_CMD_SWAPOFF=${TS_CMD_SWAPOFF:-"$top_builddir/swapoff"}
TS_CMD_SWAPON=${TS_CMD_SWAPON:-"$top_builddir/swapon"}
TS_CMD_UL=${TS_CMD_UL-"$top_builddir/ul"}
TS_CMD_UMOUNT=${TS_CMD_UMOUNT:-"$top_builddir/umount"}
TS_CMD_UTMPDUMP=${TS_CMD_UTMPDUMP-"$top_builddir/utmpdump"}
TS_CMD_UUIDD=${TS_CMD_UUIDD-"$top_builddir/uuidd"}
TS_CMD_UUIDGEN=${TS_CMD_UUIDGEN-"$top_builddir/uuidgen"}
TS_CMD_UUIDPARSE=${TS_CMD_UUIDPARSE-"$top_builddir/uuidparse"}
TS_CMD_WHEREIS=${TS_CMD_WHEREIS-"$top_builddir/whereis"}
TS_CMD_WIPEFS=${TS_CMD_WIPEFS-"$top_builddir/wipefs"}
TS_CMD_CHRT=${TS_CMD_CHRT-"$top_builddir/chrt"}

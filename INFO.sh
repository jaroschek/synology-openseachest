#!/bin/bash

source /pkgscripts/include/pkg_util.sh

package="openSeaChest"
version="1.0.0"
maintainer="Seagate Technology LLC"
maintainer_url="https://www.seagate.com"
displayname="openSeaChest Drive Utilities"
description="Cross platform storage device utilities to manage, configure, and read health information for SATA, SAS, NVMe, and USB attached HDDs and SSDs."
arch="$(pkg_get_platform_family)"
os_min_ver="7.1-00000"
thirdparty="yes"
support_center="no"
support_url="https://github.com/Seagate/openSeaChest"
ctl_stop="no"
silent_install="yes"
silent_upgrade="yes"
silent_uninstall="yes"
[ "$(caller)" != "0 NULL" ] && return 0
pkg_dump_info
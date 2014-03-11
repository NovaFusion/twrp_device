#
# Copyright (C) 2014 MaclawStudio (www.maclaw.pl)
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# prebuilt kernel
PRODUCT_COPY_FILES += \
    device/samsung/golden/kernel/kernel:kernel

# kernel modules
PRODUCT_COPY_FILES += \
    device/samsung/golden/kernel/j4fs.ko:recovery/root/lib/modules/j4fs.ko \
    device/samsung/golden/kernel/param.ko:recovery/root/lib/modules/param.ko	

# ramdisk
PRODUCT_COPY_FILES += \
    device/samsung/golden/ramdisk/init.recovery.samsunggolden.rc:root/init.recovery.samsunggolden.rc \
    device/samsung/golden/ramdisk/ueventd.samsunggolden.rc:recovery/root/ueventd.samsunggolden.rc

# recovery
PRODUCT_COPY_FILES += \
    device/samsung/golden/recovery/twrp.fstab:recovery/root/etc/twrp.fstab

################################################################################
#
# CMake file for the firmware manager module.
#
# Copyright (c) 2017, B&R Industrial Automation GmbH
# All rights reserved.
#
# Redistribution and use in source and binary forms, with or without
# modification, are permitted provided that the following conditions are met:
#     * Redistributions of source code must retain the above copyright
#       notice, this list of conditions and the following disclaimer.
#     * Redistributions in binary form must reproduce the above copyright
#       notice, this list of conditions and the following disclaimer in the
#       documentation and/or other materials provided with the distribution.
#     * Neither the name of the copyright holders nor the
#       names of its contributors may be used to endorse or promote products
#       derived from this software without specific prior written permission.
#
# THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND
# ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
# WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
# DISCLAIMED. IN NO EVENT SHALL COPYRIGHT HOLDERS BE LIABLE FOR ANY
# DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
# (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
# LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND
# ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
# (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
# SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
################################################################################

################################################################################
# Setup module directory

SET(FIRMWARE_MANAGER_SOURCE_DIR ${COMMON_SOURCE_DIR}/firmwaremanager)

################################################################################
# Setup module sources

SET(FIRMWARE_MANAGER_SOURCES
    ${FIRMWARE_MANAGER_SOURCE_DIR}/firmwarestore-file.c
    ${FIRMWARE_MANAGER_SOURCE_DIR}/firmwareinfodecode-ascii.c
    ${FIRMWARE_MANAGER_SOURCE_DIR}/firmwareinfo.c
    ${FIRMWARE_MANAGER_SOURCE_DIR}/firmwareupdate.c
    ${FIRMWARE_MANAGER_SOURCE_DIR}/firmwarecheck.c
    ${FIRMWARE_MANAGER_SOURCE_DIR}/firmwaremanager.c
)

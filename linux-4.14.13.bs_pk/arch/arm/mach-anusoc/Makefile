#
# (C) Copyright 2000-2006
# Wolfgang Denk, DENX Software Engineering, wd@denx.de.
#
# See file CREDITS for list of people who contributed to this
# project.
#
# This program is free software; you can redistribute it and/or
# modify it under the terms of the GNU General Public License as
# published by the Free Software Foundation; either version 2 of
# the License, or (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 59 Temple Place, Suite 330, Boston,
# MA 02111-1307 USA
#

obj-$(CONFIG_MACH_TYPE_ANUSOC)     += shikhara_board.o
obj-$(CONFIG_MACH_TYPE_ANUSOC)     += shikhara_gic.o

#ifdef
#ifdef CONFIG_ZYNQ_PRIVATETIMER obj-y += zynq_timer.o
#else
obj-y += shikhara_timer.o
#endif
#ifdef CONFIG_SHIKHARA_HELPER
obj-y += shikhara_helper.o
obj-y += shikhara_pmu_sysctrl.o
#endif

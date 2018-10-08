#
# Metos3D: A Marine Ecosystem Toolkit for Optimization and Simulation in 3-D
# Copyright (C) 2018  Jaroslaw Piwonski, CAU, jpi@informatik.uni-kiel.de
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.
#

module load intel16.0.0
module load intelmpi16.0.0

export METOS3D_CC='mpiicc -cc=icc'
export METOS3D_CXX='mpiicpc -cxx=icpc'
export METOS3D_FC='mpiifort -fc=ifort'

#
#export PETSC_DIR
#export PETSC_ARCH
#
#python2 ./configure \
#-CC=$METOS3D_CC \
#-CXX=$METOS3D_CXX \
#-FC=$METOS3D_FC \
#--with-debugging=0 \
#--download-fblaslapack=1 \
#--download-hdf5=1 \
#--download-yaml=1 \
#
#make
#

    
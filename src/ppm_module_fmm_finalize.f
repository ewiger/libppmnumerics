      !-------------------------------------------------------------------------
      ! Module         :            ppm_module_fmm_finalize
      !-------------------------------------------------------------------------
      !
      ! Purpose       : fast multipole method finalize module
      !               
      !
      ! Remarks       :
      !
      ! References    : 
      !
      ! Revisions     :
      !-------------------------------------------------------------------------
      !  $Log: ppm_module_fmm_finalize.f,v $
      !  Revision 1.1.1.1  2007/07/13 10:18:58  ivos
      !  CBL version of the PPM library
      !
      !  Revision 1.5  2006/06/29 10:28:37  pchatela
      !  Added vector strengths support
      !
      !  Revision 1.3  2005/08/23 14:23:43  polasekb
      !  no difference between single/double
      !
      !  Revision 1.2  2005/05/27 08:42:39  polasekb
      !  removed dummy argument and single/double call
      !
      !  Revision 1.1  2005/05/27 08:03:09  polasekb
      !  initial implementation
      !
      !  Revision 0  2004/11/11 16:35:45  polasekb
      !  Start
      !
      !
      !-------------------------------------------------------------------------
      ! Copyright (c) 2010 CSE Lab (ETH Zurich), MOSAIC Group (ETH Zurich), 
      !                    Center for Fluid Dynamics (DTU)
      !
      !
      ! This file is part of the Parallel Particle Mesh Library (PPM).
      !
      ! PPM is free software: you can redistribute it and/or modify
      ! it under the terms of the GNU Lesser General Public License 
      ! as published by the Free Software Foundation, either 
      ! version 3 of the License, or (at your option) any later 
      ! version.
      !
      ! PPM is distributed in the hope that it will be useful,
      ! but WITHOUT ANY WARRANTY; without even the implied warranty of
      ! MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
      ! GNU General Public License for more details.
      !
      ! You should have received a copy of the GNU General Public License
      ! and the GNU Lesser General Public License along with PPM. If not,
      ! see <http://www.gnu.org/licenses/>.
      !
      ! Parallel Particle Mesh Library (PPM)
      ! ETH Zurich
      ! CH-8092 Zurich, Switzerland

      !-------------------------------------------------------------------------


#define __SINGLE_PRECISION 1
#define __DOUBLE_PRECISION 2
!#define __INTEGER          3
!#define __LOGICAL          4
!#define __2D               7
!#define __3D               8
!#define __SFIELD           9
!#define __VFIELD          10

MODULE ppm_module_fmm_finalize   
  !--------------------------------------------------------------------------
  !Modules
  !-----------------------------------------------------------------------------
  !-----------------------------------------------------------------------------
  !-----------------------------------------------------------------------------
  ! INCLUDE THE SOURCES
  !-----------------------------------------------------------------------------

  CONTAINS

#include "ppm_fmm_finalize.f"

END MODULE ppm_module_fmm_finalize


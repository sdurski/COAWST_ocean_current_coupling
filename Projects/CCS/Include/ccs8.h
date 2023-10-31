/*
** svn $Id: sandy.h 25 2007-04-09 23:43:58Z jcwarner $
*******************************************************************************
** Copyright (c) 2002-2007 The ROMS/TOMS Group                               **
**   Licensed under a MIT/X style license                                    **
**   See License_ROMS.txt                                                    **
*******************************************************************************
**
** Options for CCS8 Test.
**
** Application flag:   CCS8
*/

# define ROMS_MODEL
# undef NESTING
# define WRF_MODEL
# define MCT_LIB
# define MCT_INTERP_OC2AT
# undef MCT_INTERP_WV2AT
# undef MCT_INTERP_OC2WV

#if defined WRF_MODEL && defined SWAN_MODEL
# define DRAGLIM_DAVIS
# define COARE_TAYLOR_YELLAND
#endif

#ifdef ROMS_MODEL
/* Physics + numerics */
# define UV_ADV
# define UV_COR
# define UV_VIS2
# define MIX_S_UV
# define TS_U3HADVECTION
# define TS_C4VADVECTION
# undef TS_MPDATA
# undef TS_FIXED
# define ANA_SPONGE
# define MILD_SPONGE

# undef SSW_BBL
# ifdef SSW_BBL
#  define SSW_CALC_ZNOT
# /*define ANA_SEDIMENT*/
# else
#  define UV_QDRAG
# endif

# if !defined SWAN_MODEL && defined SSW_BBL
#  define ANA_WWAVE
# endif

# define DJ_GRADPS
# define TS_DIF2
# define MIX_ISO_TS
# define CURVGRID

# define SALINITY
# define SOLVE3D
# define SPLINES_VDIFF
# define SPLINES_VVISC
# define RI_SPLINES
# define AVERAGES
# define NONLIN_EOS

/* Grid and Initial */
# define MASKING

/* Forcing */
# ifdef WRF_MODEL
#  undef  BULK_FLUXES
#  define ATM2OCN_FLUXES
#  define ANA_SSFLUX
#  undef  LONGWAVE_OUT
#  define ATM_PRESS
#  define SOLAR_SOURCE /* solar shortwave distributed over water column */
# else
# define BULK_FLUXES
# define LONGWAVE     /* undef to read net longwave, define to use Berliand */
# undef LONGWAVE_OUT /* define to read downward longwave, compute outgoing */
# undef DIURNAL_SRFLUX  /* impose shortwave radiation local diurnal cycle */
# undef  ANA_SRFLUX   /* analytical surface shortwave radiation flux */
# undef  ALBEDO       /* use albedo equation for shortwave radiation */
# define ANA_CLOUD    /* analytical cloud fraction => zero cloud     */
# define SOLAR_SOURCE /* solar shortwave distributed over water column */
# undef  EMINUSP      /* turn ON internal calculation of E-P */
# undef  ANA_RAIN     /* zero rain, with eminusp option can use ncep rain data  */
# define  ANA_SSFLUX   /* analytical surface salinity flux */
# endif

/* Bottom boundary condition settings - Something not (yet) considered important*/ 
#define ANA_BSFLUX
#define ANA_BTFLUX


# define ANA_PRESS

/* Turbulence closure */
# undef GLS_MIXING
# define  MY25_MIXING
# define AKLIMIT

# if defined GLS_MIXING || defined MY25_MIXING
#  undef KANTHA_CLAYSON
#  undef N2S2_HORAVG
# endif

/*Misc Stuff from Scotts include file */
#undef LMD_MIXING
#undef BIO_FASHAM

/* Output */
# undef DIAGNOSTICS_UV
# undef DIAGNOSTICS_TS
#endif

/* climatology settings */
#undef  M2CLIMATOLOGY
#undef  M2CLM_NUDGING   /* Nudging of 2D momentum climatology */
#undef  M3CLIMATOLOGY
#undef  M3CLM_NUDGING   /* Nudging of 3D momentum climatology */
#undef  TCLIMATOLOGY
#undef  TCLM_NUDGING    /* Nudging of tracer climatology */
#undef  ZCLIMATOLOGY    /* Processing of SSH climatology */
#undef  ZCLM_NUDGING    /* Nudging of SSH climatology    */

#define EASTERN_WALL
#undef  NORTH_FSGRADIENT
#undef  SOUTH_FSGRADIENT
#undef  WEST_FSGRADIENT

/* Boundary Conditions */
#define  NORTH_M2FLATHER
#define  SOUTH_M2FLATHER
#define  WEST_M2FLATHER
#define  NORTH_FSCHAPMAN
#define  SOUTH_FSCHAPMAN
#define  WEST_FSCHAPMAN

#undef  NORTH_M2CLAMPED
#undef  SOUTH_M2CLAMPED
#undef  WEST_M2CLAMPED

/* radiation conditions */
#undef  NORTH_M2RADIATION
#undef  SOUTH_M2RADIATION
#undef  WEST_M2RADIATION
#define  RADIATION_2D       /* Tangential phase speed in radiation conditions */
#define  NORTH_M3RADIATION  /* Western edge, 3D momentum, radiation condition */
#define  SOUTH_M3RADIATION  /* Western edge, 3D momentum, radiation condition */
#define  WEST_M3RADIATION   /* Western edge, 3D momentum, radiation condition */
#define  NORTH_TRADIATION   /* Western edge, tracers, radiation condition */
#define  SOUTH_TRADIATION   /* Western edge, tracers, radiation condition */
#define  WEST_TRADIATION    /* Western edge, tracers, radiation condition */

/*nudging conditions */
#undef   NORTH_M2NUDGING    /* Northern edge, 2D momentum, passive/active term */
#undef   SOUTH_M2NUDGING    /* Southern edge, 2D momentum, passive/active term */
#undef   WEST_M2NUDGING     /* Western edge, 2D momentum, passive/active term */
#define  NORTH_M3NUDGING    /* Western edge, 3D momentum, passive/active term */
#define  SOUTH_M3NUDGING    /* Western edge, 3D momentum, passive/active term */
#define  WEST_M3NUDGING     /* Western edge, 3D momentum, passive/active term */
#define  NORTH_TNUDGING     /* Western edge, tracers, passive/active term */
#define  SOUTH_TNUDGING     /* Western edge, tracers, passive/active term */
#define  WEST_TNUDGING      /* Western edge, tracers, passive/active term */

/* Turn off  CTZ1km Sponge layer. The SPONGE option may have no affect */


/*volume conservation */
#undef  EAST_VOLCONS
#undef  WEST_VOLCONS
#undef  SOUTH_VOLCONS
#undef  NORTH_VOLCONS

/* Some more options that are not varied */
#define ASSUMED_SHAPE
#define DOUBLE_PRECISION
#define POWER_LAW
#define PROFILE
#define K_GSCHEME
#define UV_U3HADVECTION
#define VAR_RHO_2D



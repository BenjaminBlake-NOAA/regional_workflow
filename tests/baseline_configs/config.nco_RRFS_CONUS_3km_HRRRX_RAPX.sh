RUN_ENVIR="nco"
PREEXISTING_DIR_METHOD="rename"

PREDEF_GRID_NAME="RRFS_CONUS_3km"
GRID_GEN_METHOD="ESGgrid"
QUILTING="TRUE"

CCPP_PHYS_SUITE="FV3_GSD_SAR"

FCST_LEN_HRS="06"
LBC_SPEC_INTVL_HRS="3"

DATE_FIRST_CYCL="20200801"
DATE_LAST_CYCL="20200801"
CYCL_HRS=( "00" )

EXTRN_MDL_NAME_ICS="HRRRX"
EXTRN_MDL_NAME_LBCS="RAPX"
USE_USER_STAGED_EXTRN_FILES="TRUE"

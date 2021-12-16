help([[
Load environment to run EMC_verif-global on WCOSS2
]])

load(pathJoin("cray-pals", os.getenv("cray_pals_ver")))
load(pathJoin("PrgEnv-intel", os.getenv("PrgEnv_intel_ver")))
load(pathJoin("intel", os.getenv("intel_ver")))
load(pathJoin("cfp", os.getenv("cfp_ver")))
load(pathJoin("libjpeg", os.getenv("libjpeg_ver")))
load(pathJoin("libpng", os.getenv("libpng_ver")))
load(pathJoin("zlib", os.getenv("zlib_ver")))
load(pathJoin("jasper", os.getenv("jasper_ver")))
load(pathJoin("geos", os.getenv("geos_ver")))
load(pathJoin("hdf5", os.getenv("hdf5_ver")))
load(pathJoin("netcdf", os.getenv("netcdf_ver")))
load(pathJoin("nco", os.getenv("nco_ver")))
load(pathJoin("prod_util", os.getenv("prod_util_ver")))
load(pathJoin("grib_util", os.getenv("grib_util_ver")))
load(pathJoin("wgrib2", os.getenv("wgrib2_ver")))
load(pathJoin("imagemagick", os.getenv("imagemagick_ver")))
load(pathJoin("python", os.getenv("python_ver")))
prepend_path("MODULEPATH", "/lfs/h2/emc/nceplibs/noscrub/kgerheiser/hpc-stack-met/install/modulefiles")
load(pathJoin("gsl", os.getenv("gsl_ver")))
load(pathJoin("met", os.getenv("met_ver")))
load(pathJoin("metplus", os.getenv("metplus_ver")))

help([[
Load environment to run EMC_verif-global on Hera using Intel
]])

prepend_path("MODULEPATH", '/scratch1/NCEPDEV/nems/Alexander.Richert/spack-stack-py311-aug24/envs/test/install/modulefiles/Core')

load("stack-intel/2021.5.0")
load("stack-python/3.11.7")

hpss_ver=os.getenv("hpss_ver") or ""
load(pathJoin("hpss", hpss_ver))

netcdf_ver=os.getenv("netcdf_ver","4.9.2")
load(pathJoin("netcdf",netcdf_ver))

nco_ver=os.getenv("nco_ver","5.1.6")
load(pathJoin("nco",nco_ver))

grads_ver=os.getenv("grads_ver","2.2.3")
load(pathJoin("grads",grads_ver))

imagemagick_ver=os.getenv("imagemagick_ver","7.1.1-11")
load(pathJoin("imagemagick",imagemagick_ver))

prod_util_ver=os.getenv("prod_util_ver") or "2.1.1"
load(pathJoin("prod_util", prod_util_ver))

grib_util_ver=os.getenv("grib_util_ver") or "1.4.0"
load(pathJoin("grib_util", grib_util_ver))

met_ver=os.getenv("met_ver") or "9.1.3"
load(pathJoin("met", met_ver))

metplus_ver=os.getenv("metplus_ver") or "3.1.1"
load(pathJoin("metplus", metplus_ver))

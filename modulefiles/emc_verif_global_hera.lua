help([[
Load environment to run EMC_verif-global on Hera using Intel
]])

prepend_path("MODULEPATH", "/scratch1/NCEPDEV/global/David.Huber/SPACK/ss_python_3117/envs/met913_down/install/modulefiles/Core")

load("stack-intel")
load("stack-intel-oneapi-mpi")
load("stack-python")
load("netcdf-c")
load("netcdf-fortran")
load("py-netcdf4")
load("py-numpy")
load("py-pandas")
load("py-matplotlib")
load("py-cartopy")
load("wgrib2")
load("met/9.1.3")
load("metplus/3.1.1")
load("prod_util")
load("grib-util")
load("grads")

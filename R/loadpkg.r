.First.lib <- function(lib,pkg)
{
   library.dynam("BCBCSF",pkg,lib)
   cat(sprintf("Package 'BCBCSF' loaded, type ?bcbcsfexamples to start\n"))
   library ("abind")
}

.Last.lib <- function(libpath)
{
   library.dynam.unload("BCBCSF",libpath)
   cat(sprintf("Package 'BCBCSF' unloaded\n"))
}

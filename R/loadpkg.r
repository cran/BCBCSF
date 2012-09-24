.onLoad <- function(lib,pkg)
{
   library.dynam("BCBCSF",pkg,lib)
   packageStartupMessage(
   "Package 'BCBCSF' loaded, type ?bcbcsfexamples to start")
}

.Last.lib <- function(libpath)
{
   library.dynam.unload("BCBCSF",libpath)
}

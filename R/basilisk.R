#

my_env <- BasiliskEnvironment(
    envname="Rgpytorch_env",
    pkgname="Rgpytorch",
    packages=c("pandas==1.0.3", "gpytorch==1.0.1")
)

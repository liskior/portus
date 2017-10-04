# Portus & Registry
<p align="center">
<img heigh="400" src='images/logos.png' />
</p>

### Web interface for Docker registry

Portus provides quick access to all the images available on your private
instance of Docker registry. User's privileges are taken into account to
make sure private images (the ones requiring special rights also for
`docker pull`) are not shown to unauthorized personnel.

# Deploying

You can deploy Portus in a wide variety of ways. Most commonly:

- Using **containers**: in the `examples` directory you can find different
containerized deployment examples (e.g. with Kubernetes).
- A **bare metal** setup: you can either do it by
[installing the RPM](http://port.us.org/docs/setups/1_rpm_packages.html) or
installing [everything yourself with NGinx and Puma](http://port.us.org/docs/setups/3_nginx_bare_metal.html).

# Overview

In this video you can get an overview of some of the features and capabilities
of Portus.

[![preview](https://cloud.githubusercontent.com/assets/22728/9274870/897410de-4299-11e5-9ebf-c6ecc1ae7733.png)](https://www.youtube.com/watch?v=hGqvYVvdf7U)

#ifndef _WGMS3D_H
#define _WGMS3D_H

#include <vector>
#include <memory>
#include <mutex>

#include "mgp.h"
#include "pml.h"
#include "sparse.h"
#include "fortran_interface.h"
#include "diffops.h"
#include "solver.h"

namespace wgms3d
{
    class Simulation{
        int Simulation(x,y,geometry,wavelength,boundaries,radius);
        int run();
        std::complex<double>* getField();
        std::complex<double>  getWavenumber();
        std::complex<double>  getEffectiveIndex();
    }

}
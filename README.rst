Oklahoma State University (OSU) standard cells for GF180MCU
===========================================================

This repository will contain a new set of standard cells for the
`GF180MCU process technology release by Google and GlobalFoundries
<https://github.com/google/gf180mcu-pdk>`_.

These standard cells are being designed by James E. Stine, Jr. from the
VLSI Computer Architecture Research Group at Oklahoma State University.

The fork of the project at https://github.com/RTimothyEdwards contains a
number of additional standard cells that extend the original set, which
were generated as part of the IEEE-SSCS "Chipathon" 2025 program.  The
extensions remain "untrusted" until validated on silicon;  once validated,
they will be folded back into the original upstream repository.  Until such
time, use at your own risk!

Work remaining to do on Chipathon 2025 extensions:
gf180mcu_osu_sc_gp12t3v3:
	1. Need verilog views of cells and3_1, nand3_1, and nor3_1

gf180mcu_osu_sc_gp9t3v3:
	1. Need verilog views of cells and3_2, nor3_1, and or3_1
	2. Liberty view of nor3_1 is missing

VLSI Computer Architecture Research Group
=========================================

-  James E. Stine, Jr.
-  Landon Burleson  
-  Brett Mathis
-  Teo Ene
-  Marcus Mellor

Thanks to the following for help, guidance and support!

-  Tim ‘mithro’ Ansell <me@mith.ro> (Engineer and Open-Source Enthusiast Extraordinaire)
-  Tim Edwards <tim@opencircuitdesign.com> (Open Circuit Design and Super EDA Expert)

License
=======

This repository is released under the Apache 2.0 license. The full
license text can be found in the `LICENSE <LICENSE>`_ file.

::

   Copyright 2025  Board of Regents for the Oklahoma Agricultural and Mechanical Colleges

   Licensed under the Apache License, Version 2.0 (the "License");
   you may not use this file except in compliance with the License.
   You may obtain a copy of the License at

       http://www.apache.org/licenses/LICENSE-2.0

   Unless required by applicable law or agreed to in writing, software
   distributed under the License is distributed on an "AS IS" BASIS,
   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   See the License for the specific language governing permissions and
   limitations under the License

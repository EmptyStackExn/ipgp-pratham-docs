Software system documentation for Pratham satellite ground station at IPGP
==============

[Pratham](http://www.aero.iitb.ac.in/pratham/) is an upcoming Indian student satellite which will be launched in 2013 by the [Indian Institute of Technology, Bombay](http://www.iitb.ac.in/). The [Institut de Physique du Globe de Paris](http://ipgp.fr/) is a French governmental research establishment involved in the ground station project for the satellite. The [Equipe Pratham](http://spacecampus-paris.eu/index.php?option=com_content&view=article&id=87&Itemid=87&lang=fr) - jointly funded by the [Université Paris Diderot](http://www.univ-paris-diderot.fr), the [PPF Campus spatial Paris Diderot](http://www.campusspatial-paris.fr/) and the [CNES](http://www.cnes.fr) - is a student team in charge of the development of the ground station.

This documentation gathers all information on technical issues about software development and signal processing.

Usage of `ipgp-pratham-doc` is allowed under the terms listed in LICENSE section at the bottom of this file.


Downloading and building
=============

To download you can click upon or type the following in the Terminal:

	git clone git://github.com/EmptyStackExn/ipgp-pratham-docs.git

The directory `./ipgp-pratham-docs` is created within you can find `DTL_Pratham_SoftwareEng.pdf`.

For further upgrades, make changes in `DTL_Pratham_SoftwareEng.tex` then:

	make
	make clean

Troubleshooting and Developer notes
---------------

If you wish to contribute, please feel free to send any comments or suggestions to the authors of the documentation. You can report bugs at <nguyenva@informatique.univ-paris-diderot.fr>


Minimum system requirements
---------------------------

- [TeX Live 2012](http://www.tug.org/texlive/)

LICENSE
=======

The Pratham software system is not free software. This release can be used for evaluation, research and education purposes, but not for commercial purposes. The copyright to this code is held by Institut de Physique du Globe de Paris and distributed under the INRIA Non-Commercial License Agreement. All rights reserved.

THE PROVIDER MAKES NO REPRESENTATIONS ABOUT THE SUITABILITY, USE, OR PERFORMANCE OF THIS SOFTWARE OR ABOUT ANY CONTENT OR INFORMATION MADE ACCESSIBLE BY THE SOFTWARE, FOR ANY PURPOSE. THE SOFTWARE IS PROVIDED "AS IS," WITHOUT EXPRESS OR IMPLIED WARRANTIES INCLUDING, BUT NOT LIMITED TO, ANY IMPLIED WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE, OR NONINFRINGEMENT WITH RESPECT TO THE SOFTWARE. THE PROVIDER IS NOT OBLIGATED TO SUPPORT OR ISSUE UPDATES TO THE SOFTWARE.

Hai Nguyen Van <nguyenva@informatique.univ-paris-diderot.fr>


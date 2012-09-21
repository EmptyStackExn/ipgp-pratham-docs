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

The copyright to this code and its contents are held by Institut de Physique du Globe de Paris. All rights reserved. This file is distributed under the license CeCILL Free Software License Agreement.

THIS DOCUMENT IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

Hai Nguyen Van <nguyenva@informatique.univ-paris-diderot.fr>


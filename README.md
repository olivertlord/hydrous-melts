<h3 align="center">Supplementary information for<a class="tocSkip"></h3>
<h2 align="center">Hydrous Silicate Melts and the Transition-Zone Water Filter<a class="tocSkip"></h2>

<h3 align="center">James W. E. Drewitt<sup>a</sup>, Michael J. Walter<sup>b</sup>, John P. Brodholt<sup>c</sup>, Joshua M. R. Muir<sup>d</sup>, and Oliver T. Lord<sup>a</sup><a class="tocSkip"></h3>

<h4 align="center"><sup>a</sup> School of Earth Sciences, University of Bristol, Wills Memorial Building, Queens Road, BS8 1RJ, United Kingdom<a class="tocSkip"></h4>

<h4 align="center"><sup>b</sup> Geophysical Laboratory, Carnegie Institution for Science, 5251 Broad Branch Road NW, Washington D.C. 20015, USA<a class="tocSkip"></h4>

<h4 align="center"><sup>c</sup> Department of Earth Sciences, University College London, Gower Street, London, WC1E 6BT, UK<a class="tocSkip"></h4>

<h4 align="center"><sup>d</sup> University of Leeds, School of Earth and Environment, Leeds, LS2 9JT<a class="tocSkip"></h4>
    
<h3 align="center">Jupyter Notebook Written by <a href="mailto:oliver.lord@bristol.ac.uk">Oliver T Lord</a>, <a href="http://www.bristol.ac.uk/earthsciences/people/person/oliver-t-lord/overview.html">(School of Earth Sciences, University of Bristol)<a class="tocSkip"></h3>

<br />

Copyright 2020 Oliver Lord.

This notebook is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version.

This notebook is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License for more details.

A copy of the GNU General Public License can be found in the associated GitHub repository. If not, see <http://www.gnu.org/licenses/>.

<h3 align="left">Dependencies:<a class="tocSkip"></h3>



Tables are presented using a combination of the <a href="https://pypi.org/project/pandas/">Pandas</a> and <a href="https://pypi.org/project/itables/">iTables</a> libraries.

Ternary plots are prodcued using the <a href="https://pypi.org/project/mpltern/">mpltern</a> library, an extension of <a href="https://matplotlib.org/">Matplotlib</a>.

Fitting is performed using the orthogonal distance regression method based on the ODRPACK Fortran library<sup>1</sup> as implimented in <a href="https://www.scipy.org/">Scipy</a>. At each compositional point, pressures are calculated using the Mie-Grueneisen-Debye thermal Equation of State as implemented in the <a href="https://pypi.org/project/burnman/">Burnman</a> thermodynamics toolkit<sup>2</sup>. More information on Burnman and its developers can be found <a href="https://burnman.org/">here</a>.

Interactive ocontrol widgets are provided through the <a href="https://pypi.org/project/ipywidgets/">ipywidget</a> library.

In addition to those mentioned above, this notebook also requires the <a href="https://pypi.org/project/numpy/">Numpy</a>, <a href="https://docs.python.org/3/library/itertools.html">itertools</a>, <a href="https://pypi.org/project/ipython/">IPython</a> and <a href="https://pypi.org/project/tqdm/">tqdm</a> libraries.

Finally, this notebook is made available to anyone, anywhere, in an immediately executable form, from its <a href="https://github.com/olivertlord/hydrous-melts">Github repository</a> via the <a href="https://mybinder.org/v2/gh/olivertlord/hydrous-melts/main?urlpath=apps%2Fhydrous_melt_PVTX.ipynb">Binder</a> service.

___

<sup>1</sup>Zwolak, J. W., Boggs, P. T. & Watson, L. T. Algorithm 869: ODRPACK95: A weighted orthogonal distance regression code with bound constraints. Acm Transactions Math Softw Toms 33, 27 (2007).
  
<sup>2</sup>Cottaar, S., Heister, T., Rose, I. & Unterborn, C. BurnMan: A lower mantle mineral physics toolkit. Geochemistry, Geophysics, Geosystems 15, 1164–1179 (2014).

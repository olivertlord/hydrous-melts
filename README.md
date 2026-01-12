[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/olivertlord/hydrous-melts/main?filepath=hydrous_melt_PVTX.ipynb)

### Supplementary information for

## Hydrous Silicate Melts and the Transition-Zone Water Filter

#### James W. E. Drewitt<sup>a</sup>, Michael J. Walter<sup>b</sup>, John P. Brodholt<sup>c</sup>, Joshua M. R. Muir<sup>d</sup>, and Oliver T. Lord<sup>a</sup></a>

<sup>a</sup> School of Earth Sciences, University of Bristol, Wills Memorial Building, Queens Road, BS8 1RJ, United Kingdom</a>

<sup>b</sup> Geophysical Laboratory, Carnegie Institution for Science, 5251 Broad Branch Road NW, Washington D.C. 20015, USA</a></a>

</a>

<sup>c</sup> Department of Earth Sciences, University College London, Gower Street, London, WC1E 6BT, UK</a></a>

</a>

<sup>d</sup> University of Leeds, School of Earth and Environment, Leeds, LS2 9JT</a></a>

</a>

#### Jupyter Notebook Written by</a> [Oliver T Lord](mailto:oliver.lord@bristol.ac.uk), [(School of Earth Sciences, University of Bristol)](http://www.bristol.ac.uk/earthsciences/people/person/oliver-t-lord/overview.html)</a>

  
Copyright 2020 Oliver Lord. This notebook is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version. This notebook is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details. A copy of the GNU General Public License can be found in the associated GitHub repository and at [https://www.gnu.org/licenses/](https://www.gnu.org/licenses/)

#### Dependencies:</a></a>

Tables are presented using a combination of the</a> [Pandas](https://pypi.org/project/pandas/) and [iTables](https://pypi.org/project/itables/) libraries. 

Ternary plots are prodcued using the [mpltern](https://pypi.org/project/mpltern/) library, an extension of [Matplotlib](https://matplotlib.org/). 

Fitting is performed using the orthogonal distance regression method based on the ODRPACK Fortran library<sup>1</sup> as implimented in [Scipy](https://www.scipy.org/). 

At each compositional point, pressures are calculated using the Mie-Grueneisen-Debye thermal Equation of State as implemented in the [Burnman](https://pypi.org/project/burnman/) thermodynamics toolkit<sup>2</sup>. More information on Burnman and its developers can be found [here](https://burnman.org/). 

Interactive ocontrol widgets are provided through the [ipywidget](https://pypi.org/project/ipywidgets/) library. 

In addition to those mentioned above, this notebook also requires the [Numpy](https://pypi.org/project/numpy/), [itertools](https://docs.python.org/3/library/itertools.html), [IPython](https://pypi.org/project/ipython/) and [tqdm](https://pypi.org/project/tqdm/) libraries. 

Finally, this notebook is made available to anyone, anywhere, in an immediately executable form, from its [Github repository](https://github.com/olivertlord/hydrous-melts) via the [Binder](https://mybinder.org/v2/gh/olivertlord/hydrous-melts/main?urlpath=apps%2Fhydrous_melt_PVTX.ipynb) service. 

***

<sup>1</sup>Zwolak, J. W., Boggs, P. T. & Watson, L. T. Algorithm 869: ODRPACK95: A weighted orthogonal distance regression code with bound constraints. Acm Transactions Math Softw Toms 33, 27 (2007). 

<sup>2</sup>Cottaar, S., Heister, T., Rose, I. & Unterborn, C. BurnMan: A lower mantle mineral physics toolkit. Geochemistry, Geophysics, Geosystems 15, 1164–1179 (2014).

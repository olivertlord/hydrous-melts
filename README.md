<div align="center">

[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/olivertlord/hydrous-melts/main?filepath=hydrous_melt_PVTX.ipynb)

</div>

<div style="line-height:1.6; font-size:1.1em;">

<p align="center"><i>Supplementary information for</i></p>

<h1 align="center" style="font-size:2.4em; margin-bottom:0.4em;">
Hydrous Silicate Melts and the Deep Mantle H<sub>2</sub>O Cycle
</h1>

<p align="center" style="font-size:1.15em; font-weight:600;">
James W. E. Drewitt<sup>a</sup>,
Michael J. Walter<sup>b</sup>,
John P. Brodholt<sup>c</sup>,
Joshua M. R. Muir<sup>d</sup>,
and Oliver T. Lord<sup>a</sup>
</p>

<p align="center">
<sup>a</sup> School of Earth Sciences, University of Bristol, Wills Memorial Building, Queens Road, Bristol, BS8 1RJ, United Kingdom
<br>
<sup>b</sup> Geophysical Laboratory, Carnegie Institution for Science, 5251 Broad Branch Road NW, Washington D.C. 20015, USA
<br>
<sup>c</sup> Department of Earth Sciences, University College London, Gower Street, London, WC1E 6BT, UK
<br>
<sup>d</sup> School of Earth and Environment, University of Leeds, Leeds, LS2 9JT, UK
</p>

<p align="center" style="font-size:1.05em;">
Published in <i>Earth and Planetary Science Letters</i>, 581, Article 117408 (2022)
<br>
DOI: <a href="https://doi.org/10.1016/j.epsl.2022.117408"><b>10.1016/j.epsl.2022.117408</b></a>
</p>

<p align="center">
Jupyter Notebook written by
<a href="mailto:oliver.lord@bristol.ac.uk">Oliver T. Lord</a>
(<a href="http://www.bristol.ac.uk/earthsciences/people/person/oliver-t-lord/overview.html">School of Earth Sciences, University of Bristol</a>)
</p>

</div>

---

Copyright 2020 Oliver Lord. This notebook is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version. This notebook is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details. A copy of the GNU General Public License can be found in the associated GitHub repository and at [https://www.gnu.org/licenses/](https://www.gnu.org/licenses/)

### Dependencies

Tables are presented using a combination of [Pandas](https://pypi.org/project/pandas/) and [iTables](https://pypi.org/project/itables/) libraries. 

Ternary plots are produced using the [mpltern](https://pypi.org/project/mpltern/) library, an extension of [Matplotlib](https://matplotlib.org/). 

Fitting is performed using the orthogonal distance regression method based on the ODRPACK Fortran library<sup>1</sup> as implemented in [Scipy](https://www.scipy.org/). 

At each compositional point, pressures are calculated using the Mie-Grueneisen-Debye thermal Equation of State as implemented in the [Burnman](https://pypi.org/project/burnman/) thermodynamics toolkit<sup>2</sup>. More information on Burnman and its developers can be found [here](https://burnman.org/). 

Interactive control widgets are provided through the [ipywidgets](https://pypi.org/project/ipywidgets/) library. 

In addition to those mentioned above, this notebook also requires the [Numpy](https://pypi.org/project/numpy/), [itertools](https://docs.python.org/3/library/itertools.html), [IPython](https://pypi.org/project/ipython/) and [tqdm](https://pypi.org/project/tqdm/) libraries. 

Finally, this notebook is made available to anyone, anywhere, in an immediately executable form, from its [GitHub repository](https://github.com/olivertlord/hydrous-melts) via the [Binder](https://mybinder.org/v2/gh/olivertlord/hydrous-melts/main?urlpath=apps%2Fhydrous_melt_PVTX.ipynb) service. 

***

<sup>1</sup>Zwolak, J. W., Boggs, P. T. & Watson, L. T. Algorithm 869: ODRPACK95: A weighted orthogonal distance regression code with bound constraints. Acm Transactions Math Softw Toms 33, 27 (2007). 

<sup>2</sup>Cottaar, S., Heister, T., Rose, I. & Unterborn, C. BurnMan: A lower mantle mineral physics toolkit. Geochemistry, Geophysics, Geosystems 15, 1164–1179 (2014).

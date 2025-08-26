
# bblib tutorial

This tutorial provides examples of how to use **bblib** centering methods.

This repository contains Jupyter notebooks and the data used in this tutorial.

In the folder `bblib_tutorial/data` you will find the data required to run the centering methods of `bblib`, as well as their corresponding masks in the `bblib_tutorial/masks` folder, and CrystFEL geometry files in the `bblib_tutorial/geoms` folder.

Remember to set the `mask_file` path in the geometry files (*.geom) to the corresponding path on your system.

This tutorial is runs on bblib version >= 2.1.3.

## Installation
To run this tutorial, you will need Python **3.10**.

* In the terminal, type the following command:
```bash
git clone https://github.com/anananacr/bblib_tutorial.git
```

* Navigate into the `bblib_tutorial` folder:

```bash
cd bblib_tutorial
```

* Install the requirements:

```bash
pip install -r requirements.txt
```

## Usage

* Start Jupyter Lab:

  ```bash
  jupyter-lab
  ```

* Go to the folder `bblib_tutorial/bblib_tutorial` and open the Jupyter notebook (*.ipynb) corresponding to the method you want to run.

* Execute the cells, replacing `/path/to/tutorial/` with the correct path on your system.

* Geometry files and masks required to run the example data are included in the `bblib_tutorial` directory.

* If `plots_flag` is set to `True`, plots of the intermediate steps will be saved in the `/path/to/tutorial/center_refinement/plots` folder.


## Contact

Ana Carolina Rodrigues led the development of Beambusters from 2021 to 2025 at the Deutsches Elektronen-Synchrotron (DESY) in Hamburg, Germany.

For questions, please contact:

**Email**: sc.anarodrigues@gmail.com

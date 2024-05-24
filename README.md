
# Tutorial of bblib

Jupyter notebooks showing examples how to run the centering methods of bblib. 

In `bblib_tutorial/data` you will find example of images necessary to run the centering methods implemented in bblib, as well as their corresponding mask (`bblib_tutorial/masks`) and CrystFEL geometry files (`bblib_tutorial/geoms`).

Remember to set the mask_file path in the geometry files (*.geom) with the corresponding path in your case.

This tutorial is updated to bblib version 2.1.2

## Dependencies:

- Python 3.10
  
- requirements.txt

## Installation
- On the terminal type the following command:
```bash
git clone https://github.com/anananacr/bblib_tutorial.git
```

- Access `bblib_tutorial` with the command:

```bash
cd bblib_tutorial
```

- Install requirement:

```bash
pip install -r requirements.txt
```

## Usage

- On the terminal type:

```bash
jupyter-lab
```

- Access `bblib_tutorial/bblib_tutorial` and open the Jupyter notebook (*.ipynb) corresponding to the method you want.

- Run the cells, changing the `/path/to/tutorial/` to the corresponding path in your case.

- Geometry files and masks necessary to run the example data are in the bblib_tutorial path. 

- If `plots_flag` is True, intermediary steps plots will be saved in `/path/to/tutorial/center_refinement/plots`. 

## Author:

Ana Carolina Rodrigues (2021 - 2024)

Email: sc.anarodrigues@gmail.com

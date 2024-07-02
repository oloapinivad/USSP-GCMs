# USSP24 Climate system 

This page is meant to document and store the exercises for the USSP2024 "The Climate System" lecture


## How to access to the notebook

Connect to the jupyter notebook login page with user and password that you have been provided with.

## Home installation

If the local connection is doomed, the remote server is offline or if there is an alien attack, or simply you want to investigate the thing on your own, you can always try to run everything locally. 

It might be a little more complicated though, and you will need conda and a tool to run the notebook as Visual Studio Code installed on your machine

All the required data have been archived on: http://wilma.to.isac.cnr.it/diss/paolo/ussp/ussp24.tar.gz 
There is a small bash script to download the data locally, which be used with

```
bash download_data.sh
```

It is 1.4GB, so it will take a while to download.

You will need python3 installed and a tool to run the notebooks. Visual Studio Code is recommended, 
it works for both MacOs and Windows. A version is available also for Unix although some incompatibility is known.
To download go on the [official website](https://code.visualstudio.com/download)

VSCode has plenty of options and it might be overwhelming at first sight, but it is an excellent tool
with multiple extension for coding. It can be used for connecting to remote machines via SSH and have plenty of linters
and spell checkers which massively simplify the writing of codes. It has also the options - unfortunately with paid subscription - 
to make use of Copilot - an AI extension for programming.

### Installation with conda/mamba (recommended)

`conda` is a package manager tool which is recommended for creating containerized access to packages. It is a very convenient way to deal
with the dependencies and it is the way to go for python project nowadays.

On MacOs it can be installed with `brew install conda`

On Linux, you can download it from the [official website](https://docs.conda.io/projects/conda/en/latest/user-guide/install/linux.html)

Unfortunately I have no experience for the installation on Windows but [it should be possible](https://docs.conda.io/projects/conda/en/latest/user-guide/install/windows.html)

Once you have conda installed, you can create an environment with

```
conda create python xarray cartopy ipykernel netcdf dask -n ussp
```

Once the installation is succeeded, you can load VSCode, open the notebook and activate the correspondent jupyter kernel on the top right of your windows.

Please note that this has been tested on my MacOs only, so please expect a bit of bumpy ride if you are on a different platform







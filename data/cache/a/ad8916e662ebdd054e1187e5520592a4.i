a:149:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:34:"Anaconda tutorial 01: Introduction";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:51;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:19:"1 Concepts of Conda";i:1;i:2;i:2;i:51;}i:2;i:51;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:51;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:51;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:95:"Before we start, let’s ensure that you have conda installed either via Miniconda or Anaconda.";}i:2;i:84;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:179;}i:9;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:224:"
# Check conda version to make sure it's installed.
conda info

# To see the full documentation for any command, type the command followed by --help. For example, to learn about the conda update command:
conda update --help
";i:1;N;i:2;N;}i:2;i:186;}i:10;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:420;}i:11;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:21:"1.1 Conda environment";i:1;i:3;i:2;i:420;}i:2;i:420;}i:12;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:420;}i:13;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:420;}i:14;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:"What is a conda environment?";}i:2;i:453;}i:15;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:482;}i:16;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:482;}i:17;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:482;}i:18;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:482;}i:19;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:46:" Similar to python virtual environments (venv)";}i:2;i:486;}i:20;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:532;}i:21;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:532;}i:22;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:532;}i:23;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:532;}i:24;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:42:" A set of isolated packages in a directory";}i:2;i:536;}i:25;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:578;}i:26;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:578;}i:27;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:578;}i:28;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:578;}i:29;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:40:" Able to be shared via environment files";}i:2;i:582;}i:30;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:622;}i:31;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:622;}i:32;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:622;}i:33;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:525:"
# List out available environments
conda env list # The starred * environment is the current activate environment

# Create conda environment from command line (Not Best Practice)
conda create --name myenv --channel conda-forge python=3.6

# Activate conda environment
conda activate myenv

# Deactivate conda environment
conda deactivate

# Create conda environment from environment file (Recommended Best Practice)
conda env create --file environment.yml

# Removing conda environments
conda env remove --yes --name myenv

";i:1;N;i:2;N;}i:2;i:629;}i:34;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:629;}i:35;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:44:"Best practice for creating conda environment";}i:2;i:1164;}i:36;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1209;}i:37;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:1209;}i:38;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1209;}i:39;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1209;}i:40;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:107:" When starting a new environment, always generate it from an environment file rather than the command line.";}i:2;i:1213;}i:41;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1320;}i:42;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1320;}i:43;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1320;}i:44;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1320;}i:45;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:80:" As you add packages to the environment, be sure to update the environment file.";}i:2;i:1324;}i:46;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1404;}i:47;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1404;}i:48;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1404;}i:49;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1404;}i:50;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:194:" Unless you have to (i.e. Production Environments), try to avoid specifying the version of each package. This will ensure you have the most up to date version that will work across the platform.";}i:2;i:1408;}i:51;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1602;}i:52;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1602;}i:53;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:1602;}i:54;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1602;}i:55;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:155:"If you follow these guidelines, you should be able to give your environment file to anyone, and they will be able to install your packages with no problem.";}i:2;i:1604;}i:56;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1759;}i:57;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1761;}i:58;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:18:"1.2 Conda channels";i:1;i:3;i:2;i:1761;}i:2;i:1761;}i:59;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:1761;}i:60;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1761;}i:61;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:"What is the conda channel?";}i:2;i:1791;}i:62;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1818;}i:63;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:1818;}i:64;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1818;}i:65;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1818;}i:66;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:43:" Similar to linux repository (or app store)";}i:2;i:1822;}i:67;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1865;}i:68;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1865;}i:69;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1865;}i:70;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1865;}i:71;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:49:" The service is hosted for free at Anaconda Cloud";}i:2;i:1869;}i:72;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1918;}i:73;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1918;}i:74;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:1918;}i:75;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:303:"
# List out your channels and priorities
conda config --get channels

# If you have a few trusted channels that you prefer to use, you can pre-configure these so that every time you are creating an environment, you won’t need to explicitly declare the channel.
conda config --add channels conda-forge
";i:1;N;i:2;N;}i:2;i:1925;}i:76;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1925;}i:77;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:131:"NOTE: The highest priority channel is where your packages will be installed from no matter if another channel has a higher version!";}i:2;i:2238;}i:78;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2369;}i:79;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2369;}i:80;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:"Conda Forge (";}i:2;i:2371;}i:81;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:32:"https://anaconda.org/conda-forge";i:1;N;}i:2;i:2384;}i:82;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:113:") is a community-led collection of recipes, build infrastructure and distributions for the conda package manager.";}i:2;i:2416;}i:83;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2529;}i:84;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2531;}i:85;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:18:"1.3 Conda packages";i:1;i:3;i:2;i:2531;}i:2;i:2531;}i:86;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:2531;}i:87;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2531;}i:88;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:"What is a conda package?";}i:2;i:2561;}i:89;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2586;}i:90;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:2586;}i:91;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2586;}i:92;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2586;}i:93;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:111:" A compiled software package, but when installed also include all of its dependencies even the lower level ones";}i:2;i:2590;}i:94;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2701;}i:95;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2701;}i:96;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2701;}i:97;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2701;}i:98;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:" Cross-platform";}i:2;i:2705;}i:99;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2720;}i:100;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2720;}i:101;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2720;}i:102;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2720;}i:103;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:" Made from recipes";}i:2;i:2724;}i:104;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2742;}i:105;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2742;}i:106;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:2742;}i:107;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2742;}i:108;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:37:"You can search for conda packages at ";}i:2;i:2744;}i:109;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:21:"https://anaconda.org/";i:1;N;}i:2;i:2781;}i:110;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:" or the terminal shown below.";}i:2;i:2802;}i:111;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2831;}i:112;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:502:"
# Look at the packages you have installed
conda list

# Let's search for gdal conda
conda search gdal

# Install a single conda package, here -c conda-forge indicates which channel you will use to download the package
conda install -c conda-forge gdal

# Or install multiple packages
conda install -c conda-forge gdal fiona

# Removing a conda package, here -n myenv indicates the name of the enironment, without this, the base env
will be the target env to remove package.
conda remove -n myenv gdal
";i:1;N;i:2;N;}i:2;i:2838;}i:113;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3350;}i:114;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:11:"1.4 Recipes";i:1;i:3;i:2;i:3350;}i:2;i:3350;}i:115;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:3350;}i:116;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3350;}i:117;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:64:"Instruction on how to compile the conda package and its metadata";}i:2;i:3373;}i:118;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3437;}i:119;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:522:"
package:
  name: pandas
  version: 
source:
  url: https://github.com/pydata/pandas/archive/v.tar.gz
  sha256: d9f67bb17f334ad395e01b2339c3756f3e0d0240cb94c094ef711bbfc5c56c80
build:
  number: 0
  script: python setup.py install --single-version-externally-managed --record=record.txt
about:
  home: http://pandas.pydata.org
  license: BSD 3-clause
  summary: 'High-performance, easy-to-use data structures and data analysis tools.'
extra:
  recipe-maintainers:
    - jreback
    - jorisvandenbossche
    - TomAugspurger
";i:1;s:4:"yaml";i:2;N;}i:2;i:3444;}i:120;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3981;}i:121;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:58:"1.5 Build a project developement environment via a env.yml";i:1;i:3;i:2;i:3981;}i:2;i:3981;}i:122;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:3981;}i:123;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3981;}i:124;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:183:"As we explained before, the best way to build a project development environment is to use an env.yml file. This allows you to share your development environment with other developers.";}i:2;i:4051;}i:125;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4234;}i:126;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4234;}i:127;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:99:"Suppose we want to build a deep learning project based on tensorflow. We will write a env.yml file ";}i:2;i:4236;}i:128;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4335;}i:129;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:892:"
# name of your virtural environment
name: ml-env

# List of repos which conda will use to download dependenices
channels: 
  - defaults

# List of dependencies which your environment will install
dependencies:
  - python=3.6
  - numpy
# A set of utility functions for iterators, functions, and dictionaries.
  - toolz
# Matplotlib is a Python 2D plotting library which produces publication quality figures in a variety of hardcopy formats and interactive environments
  - matplotlib
# dill extends python's pickle module for serializing and de-serializing python objects to the majority of the built-in python type
  - dill
  - pandas
  - tensorflow
# PyTables is a package for managing hierarchical datasets and designed to efficiently and easily cope with extremely large amounts of data
  - pytables
# Pyhical location where your environment will be located
prefix: /tmp/pliu/envs/ml-env
";i:1;s:4:"yaml";i:2;s:7:"env.yml";}i:2;i:4342;}i:130;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4342;}i:131;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:54:"Based on this file, we could now build the environment";}i:2;i:5258;}i:132;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5312;}i:133;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:318:"
# create the env
conda env create -f env.yml 

# list all envs
conda env list
conda info --envs

# activate an env
conda activate ml-env

# list all packages in the virtual env
conda list

# deactive an env
conda deactive

# you can also create a copy of an environment
conda create --name ml-env-copy --clone ml-env
";i:1;N;i:2;N;}i:2;i:5319;}i:134;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:5647;}i:135;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:46:"1.6 Export and import environment dependencies";i:1;i:3;i:2;i:5647;}i:2;i:5647;}i:136;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:5647;}i:137;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5647;}i:138;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:170:"This is a possible way to build identical environments. But I do not recommend this way. Because Conda does not check architecture or dependencies when installing from a ";}i:2;i:5705;}i:139;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:4:"spec";}i:2;i:5875;}i:140;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:55:" file. The best way is still to share the env.yml file.";}i:2;i:5879;}i:141;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5934;}i:142;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:711:"
# export all dependencies into a file
conda list --explicit > spec-file.txt

# The spec-file.txt content looks like below lines
# This file may be used to create an environment using:
# $ conda create --name <env> --file <this file>
# platform: linux-64
@EXPLICIT
https://repo.anaconda.com/pkgs/main/linux-64/_tflow_select-2.3.0-mkl.tar.bz2
https://repo.anaconda.com/pkgs/main/linux-64/blas-1.0-mkl.tar.bz2
https://repo.anaconda.com/pkgs/main/linux-64/ca-certificates-2019.1.23-0.tar.bz2


# import all dependencies and create a new environment
conda create --name ml-env-tmp --file spec-file.txt

# import all dependencies into an existing environment
conda install --name ml-env-import --file spec-file.txt

";i:1;N;i:2;N;}i:2;i:5941;}i:143;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:6662;}i:144;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:29:"1.6 Update/delete environment";i:1;i:3;i:2;i:6662;}i:2;i:6662;}i:145;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:6662;}i:146;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:351:"
# The -f specify which updates you want to do, and -n specify which environment you want to update.
conda env update –f environment.yml –n your_env_name

# You can also delete your environment, the --all means remove all packages from the environment and is necessary to completely clean the environment.
conda remove --name your_env_name --all

";i:1;s:4:"bash";i:2;N;}i:2;i:6708;}i:147;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:7073;}i:148;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:7073;}}
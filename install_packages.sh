#!/bin/bash
conda create -n biol339 python=3.9 -y
source activate biol339
conda install -c bioconda spades -y
pip install jupyterlab
pip install bash_kernel
python -m bash_kernel.install
conda install -c bioconda kallisto -y
conda install -c bioconda glimmer -y
pip install pydeseq2
conda install -c bioconda adapterremoval -y
echo Done!

# Install anaconda 
wget https://repo.anaconda.com/archive/Anaconda3-2022.05-Linux-x86_64.sh
bash Anaconda3-2022.05-Linux-x86_64.sh
# Create Muscle env
conda create -n muscle_env
conda activate muscle_env
conda install -c bioconda muscle
muscle
# Install jalview
wget https://www.jalview.org/getdown/release/install4j/1.8/jalview-2_11_2_0-linux_x64-java_8.sh
bash jalview-2_11_2_0-linux_x64-java_8.sh

# echo adding missing devcontianer.json to this repo

# devctemplate="ghcr.io/devcontainers/templates/go:latest"
# devcontainer --workspace-folder regula templates apply -t $devctemplate

wget https://github.com/fugue/regula/releases/download/v3.2.1/regula_3.2.1_Linux_x86_64.tar.gz

gunzip regula_3.2.1_Linux_x86_64.tar.gz

tar -xvf regula_3.2.1_Linux_x86_64.tar

./regula --version

git clone https://github.com/awslabs/genomics-tertiary-analysis-and-machine-learning-using-amazon-sagemaker

FROM python:3.10.6
# Latest version in 2022.9.1

RUN python -m pip install --upgrade pip

# Latest version in 2022.9.1
RUN pip install --no-cache-dir \
    NumPy==1.23.2 \
    scikit-learn==1.1.2 \
    scipy==1.9.1 \
    pandas==1.4.4 \
    matplotlib==3.5.3 \
    requests==2.28.1 \
    beautifulsoup4==4.11.1\
    tqdm==4.64.0 \
    Janome==0.4.2 \
    mecab-python3==1.0.5\
    unidic \
    torch==1.12.1 \
    tensorflow \
    torchaudio==0.12.1 \
    torchvision==0.13.0 \
    jupyterlab==3.4.5 \
    transformers==4.21.3

ENV JUPYTER_ENABLE_LAB = yes

WORKDIR /workspace

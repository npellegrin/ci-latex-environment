from debian:stable

RUN apt-get update

# CI/CD
RUN apt-get install -y \
    git \
    make \
    zip unzip

# LaTeX
RUN apt-get install --no-install-recommends -y \
    texlive-latex-base \
    texlive-latex-extra \
    texlive-latex-recommended

# LaTeX fonts
RUN apt-get install --no-install-recommends -y \
    texlive-fonts-recommended

# LaTeX languages
RUN apt-get install --no-install-recommends -y \
    texlive-lang-english

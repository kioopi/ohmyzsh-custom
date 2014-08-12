## Python

# Virtualenv
# export WORKON_HOME=$HOME/.virtualenvs
# export VIRTUALENVWRAPPER_LOG_DIR=$HOME/.venv_logs
# source /usr/local/bin/virtualenvwrapper_bashrc

# Define chache for python packages installed by pip
export PIP_DOWNLOAD_CACHE=$HOME/.pip_download_cache

export PYENV_ROOT="${HOME}/.pyenv"

if [ -d "${PYENV_ROOT}" ]; then
  export PATH="${PYENV_ROOT}/bin:${PATH}"
  eval "$(pyenv init -)"
fi

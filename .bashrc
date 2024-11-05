export MEGA_PATH="~/MEGA"
export VIVADO_PATH="/tools/Xilinx/Vivado/2022.2/bin"
export NVIM_PATH="/opt/nvim-linux64/bin"

export PATH=$PATH:${VIVADO_PATH}:${NVIM_PATH}
export EDITOR="nvim"

# Custom aliases:
alias ll="ls -l"
alias la="ls -al"
alias vim="nvim"
alias vi="nvim"
alias todo="nvim ${MEGA_PATH}/personal/planner/scratchpad.md"

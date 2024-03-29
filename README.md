# OCL
Oracle-Cloud 
- This is ubuntu oracle cloud instance new install fix conections trouble and docker instalations on new ubuntu kernel lifecycle
- The Ubuntu LTS enablement, or Hardware Enablement (HWE), stack provides the newer kernel and X support for existing Ubuntu LTS releases

#### run command bellow

    bash -c "$(wget -qLO - https://raw.githubusercontent.com/Raxon24/OCL/main/config.sh)"

#### after reboot run command bellow 

    sudo apt autoclean && sudo apt autoremove

# Full setup for ubuntu

    sudo -i && cd ~     
.
      
    bash -c "$(wget -qLO - https://raw.githubusercontent.com/Raxon24/OCL/main/fullsetup)"

##### roor zsh config

    zsh -c "$(wget -qLO - https://raw.githubusercontent.com/Raxon24/OCL/main/root-zsh_config)"

### For user setup

    ZSH="$HOME/.oh-my-zsh" sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
#### user zsh config   

    cd ~ && zsh -c "$(wget -qLO - https://raw.githubusercontent.com/Raxon24/OCL/main/usrsetup)"

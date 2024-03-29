# OCL
Oracle-Cloud 
- This is ubuntu oracle cloud instance new install fix conections trouble and docker instalations on new ubuntu kernel lifecycle
- The Ubuntu LTS enablement, or Hardware Enablement (HWE), stack provides the newer kernel and X support for existing Ubuntu LTS releases

#### run command bellow

    bash -c "$(wget -qLO - https://raw.githubusercontent.com/Raxon24/OCL/main/config.sh)"

#### after reboot run command bellow 

    sudo apt autoclean && sudo apt autoremove

# Full setup for ubuntu

    sudo -i && cd ~ && bash -c "$(wget -qLO - https://raw.githubusercontent.com/Raxon24/OCL/main/fullsetup)"

#### For user setup

    cd ~ && bash -c "(wget -qLO - https://raw.githubusercontent.com/Raxon24/OCL/main/usrsetup)"

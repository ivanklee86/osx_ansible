# osx_ansible 💻💻💻
Ansible scripts to manage OSX systems

## Pre-requisites ⛽

* [Generate a new SSH key](https://docs.github.com/en/authentication/connecting-to-github-with-ssh/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent) and add it to your Github profile.
* Set up Xcode, the CLI parts.
    * `xcode-select --install`
    * `sudo xcodebuild -license`
* Set up Xcode, the GUI parts.
    * Open Xcoode.
    * Verify that Command Line Tools are selected.

Note: If you haven't installed command line developer tools, running Ansible may pop up a installation dialogue.

## Running scripts 🚀
1. Run `bootstrap.sh` to install Python 3, pip, and ansible.
2. Run `apply.sh [TYPE]` to apply Ansible for first time.
3. After that, you can use [task](https://taskfile.dev/).

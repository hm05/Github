# Github

## Introduction

This Repository is to help GitHub contributors. This repository contains the following sections:
- Getting Started
- Creating Pull Request
- Other things

To get the code files of this repo please feel free to clone this repo by typing the following command in your terminal

```
git clone https://github.com/hm05/Github.git
```

After the cloning is completed type the following command to open the repository in terminal

```
cd Github/
```

## Geting Started

These code files will help you Create SSH key which will further help you in linking your device to your GitHub profile.

To Initiate the bash script in your terminal the general command will be

```
bash script_name.sh
```

To create the SSH Key use the following command

```
bash SSH_key.sh
```

After getting your SSH Key you can add it in your profile to link your device with your account. It is helpful when you want to make changes directly with your terminal without opening and logging into your GitHub account on a traditional browser.

To do so first of all you need to copy the SSH key which is generated and then go to setting by clicking your GitHub profile picture on top right corner

## Creating Pull Request

These code files will help you to create a pull request to edit the code in your GitHub Repository.

```
bash pull_request.sh
```
At the end of the execution of this script it will ask you for passphrase. So please enter the passphrase which you have entered during the creation of the SSH key. After that the pull request will be shown in the GitHub. 

## Other things

This repository is just made by me (Harsh Murjani) so please feel free to raise an issue or 
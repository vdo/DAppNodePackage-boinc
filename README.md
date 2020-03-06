# DAppNodePackage-boinc

This package runs a BOINC client in your DAppNode, so you can use your spare CPU resources to help research on various scientific projects.

## How to use this package

### Register an account in a project

You can find a list of projects [here](https://boinc.berkeley.edu/projects.php). I will be using Rossetta as an example.
For Rosetta, you can create an account [here](https://boinc.bakerlab.org/rosetta/create_account_form.php)

### Start BOINC

Install and start BOINC in dappnode with the link: http://my.dappnode/?#/installer/%2Fipfs%2FQmS97TUtJsACi8zQcSavPiA6yc2XNixQZ1PQLddW4mLmSX

### Get your project key

Once logged in, you can copy your project key from [here](https://boinc.bakerlab.org/rosetta/weak_auth.php)

### Attach your client to a project

First, install the `boinc` package for you OS. [Link](https://boinc.berkeley.edu/download.php)

While connected to DAppNode, you can run `boinccmd` from your computer so it attaches the dappnode to the selected project of your choice.

For example to attach it to the Rosetta project:

    boinccmd --host  boinc.public.dappnode --passwd dappnode --project_attach http://boinc.bakerlab.org/rosetta/  <weak account key>

...Done!

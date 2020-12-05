# Creating an Ubunbu VM with LTS version named "LabVM" under a Resource Group
az vm create `
--name LabVM `
--resource-group 72-418771c4-accessing-and-using-the-azure-cloud-sh `
--image UbuntuLTS `
--admin-username azureuser `
--generate-ssh-keys
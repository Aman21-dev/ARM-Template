Connect-AzAccount
New-AzResourceGroup -Name amanarmrg -Location centralindia

$resourceGroup = "amanarmrg"



New-AzResourceGroupDeployment  -ResourceGroupName $resourceGroup -TemplateFile C:\Users\User\Desktop\ARMTemplate\vmdeploy.json 


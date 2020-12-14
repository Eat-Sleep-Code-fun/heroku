az vm get-instance-view --ids $(az vm list -g ghcus1ubt18cus2 --query "[].id" -o tsv)

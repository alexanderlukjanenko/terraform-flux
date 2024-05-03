Requirements
- kind (kind is a tool for running local Kubernetes clusters using Docker container “nodes”.)
- terraform
- github account
- access token to github account


Usage
- copy file vars.tfvars-example to vars.tfvars
- update values at vars.tfvars file. Keep it in secret
- terraform init
- terraform apply (may need to run multiple times, some resources need time to spin up)
- you may connect to kluster with --kubeconfig option 
(for example alias k="kubectl --kubeconfig /Users/path/to/your/file/.terraform/modules/kind_cluster/kind-config")
- same option available for a flux tool
- configure flux to deploy Helm chart on demo cluster (example configuration files you may find at examle-flux-demo-cluster folder)
- update kbot-gr.yaml and kbot-hr.yaml file to deploy another app

Helpful commands
- flux logs -f
- k get ns
- k get po -n demo
- k describe po -n demo
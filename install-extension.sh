az extension add -y --source https://azureclitemp.blob.core.windows.net/spring-cloud/spring_cloud-0.1.0-py2.py3-none-any.whl
alias clean="az group delete -n $(az group list -o table | grep -i rg | awk '{print $1}') --no-wait --yes"

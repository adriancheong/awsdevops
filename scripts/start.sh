echo start
whoami
pwd
echo $DOTNET_CLI_HOME
export DOTNET_CLI_HOME=/tmp
echo $DOTNET_CLI_HOME
cd /opt/codedeploy-agent/deployment-root/$DEPLOYMENT_GROUP_ID/$DEPLOYMENT_ID/deployment-archive/
pwd
dotnet awsdevops.dll
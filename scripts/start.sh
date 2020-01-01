echo start
whoami
pwd
echo $DOTNET_CLI_HOME
export DOTNET_CLI_HOME=/tmp
echo $DOTNET_CLI_HOME
nohup dotnet awsdevops.dll > /dev/null 2>&1 &
#Create Stack 
aws cloudformation create-stack --stack-name razanstack --template-body file://s3.yaml 
#Validate Stack
aws cloudformation validate-template --template-body file://s3.yaml
#Deploy changes to stack
aws cloudformation deploy --template-file s3.yaml --stack-name razanstack
#Update Stack
aws cloudformation update-stack --stack-name razanstack --template-body file://s3.yaml
#Describe Stack
aws cloudformation describe-stacks --stack-name razanstack
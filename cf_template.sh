#Create Stack 
aws cloudformation create-stack --stack-name razanteststack --template-body file://s3.yaml 
#Deploy changes to stack
aws cloudformation deploy --template-file s3.yaml --stack-name razanteststack
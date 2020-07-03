aws cloudformation create-stack --profile udacity \
--stack-name $1 \
--template-body file://$2 \
--parameters file://$3 \
--region=us-west-2 \
--capabilities "CAPABILITY_IAM" "CAPABILITY_NAMED_IAM" 


if aws cloudformation describe-stacks --stack-name "udapeople-frontend-858b2fe" >/dev/null 2>/dev/null; then
   echo "$STACK_NAME exists!"
fi


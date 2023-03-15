    aws lambda invoke \
    --cli-binary-format raw-in-base64-out \
    --region us-east-1 \
    --function-name HelloRust \
    --payload '{"first_name": "Gabriel", "last_name":"Alonso"}' \
    output.json
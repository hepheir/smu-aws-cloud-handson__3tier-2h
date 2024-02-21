npm run build
aws s3 cp build s3://smu-004-s3 --recursive

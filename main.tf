resource "aws_lambda_function" "this" {
  s3_bucket      = var.bucket_path
  s3_key = var.bucket_key
  function_name = var.func_name
  role          = var.iam_role
  handler       = var.lambda_handler
  description = var.lambda_desc
  memory_size = var.mem_size
  timeout = var.tmout_limit
  runtime = var.runtime
  tags = var.tags
}
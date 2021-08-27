variable "bucket_path"{
    type = string
}

variable "bucket_key"{
    type = string
}

variable "func_name"{
    type = string
}

variable "iam_role"{
    type = string
}

variable "lambda_handler"{
    type = string
}

variable "lambda_desc"{
    type = string
}

variable "mem_size"{
    default = "128"
    type = string
}

variable "tmout_limit"{
    default = "10"
    type = string
}

variable "runtime"{
    default = "python3.8"
    type = string
}

variable "tags"{
    type = map
    type = string
}
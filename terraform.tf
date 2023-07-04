provider "aws" {
  region = var.aws_region
  access_key = "AKIA5BMGLEQ5VPTWYFT2"
  secret_key = "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"
} 



# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

/* terraform {

  cloud {
    workspaces {
      name = "learn-terraform-lambda-api-gateway"
      access_key = "AKIA5BMGLEQ5VPTWYFT2"
      secret_key = "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"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.15.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "~> 3.1.0"
    }
    archive = {
      source  = "hashicorp/archive"
      version = "~> 2.2.0"
    }
  }

  required_version = "~> 1.2"
}
*/

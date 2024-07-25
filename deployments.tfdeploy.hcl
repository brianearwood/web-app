# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

deployment "staging" {
  inputs = {
    prefix           = "staging"
    instances        = 1
  }
}

deployment "production" {
  inputs = {
    prefix           = "production"
    instances        = 3
  }
}

# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

policy "less-than-100-month" {
  source = "./less-than-100-month.sentinel"
  enforcement_level = "hard-mandatory"
}

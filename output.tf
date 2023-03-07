#
# Copyright © 2020, SAS Institute Inc., Cary, NC, USA.  All Rights Reserved.
# SPDX-License-Identifier: Apache-2.0
#
output "name" {
  description = "String including the name and optional prefix and suffix values provided"
  value = local.name
}

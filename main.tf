#
# Copyright © 2023, SAS Institute Inc., Cary, NC, USA.  All Rights Reserved.
# SPDX-License-Identifier: Apache-2.0
#
resource "null_resource" "entity" {
  triggers = {
    name = local.name
  }
}

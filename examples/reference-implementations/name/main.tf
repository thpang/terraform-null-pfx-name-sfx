#
# Copyright © 2023, SAS Institute Inc., Cary, NC, USA.  All Rights Reserved.
# SPDX-License-Identifier: Apache-2.0
#

#
# Example using `name` only
#
module "pfx-name-sfx" "reference-name" {
  source  = "thpang/pfx-name-sfx/null"
  version = "0.2.0"
  name    = "reference-name"
}

output "reference-name" {
    value = module.pfx-name-sfx.reference-name
}

#
# Copyright © 2020, SAS Institute Inc., Cary, NC, USA.  All Rights Reserved.
# SPDX-License-Identifier: Apache-2.0
#
locals {

  full_name     = (var.prefix != null && var.suffix != null) ? (length(var.prefix) > 0 && length(var.suffix) > 0) ? format("%s-%s-%s", var.prefix, var.name, var.suffix) : null : null
  prefixed_name = (var.prefix != null && local.full_name == null) ? length(var.prefix) > 0 ? format("%s-%s", var.prefix, var.name) : null : null
  suffixed_name = (var.suffix != null && local.full_name == null) ? length(var.suffix) > 0 ? format("%s-%s", var.name, var.suffix) : null : null

  name = local.full_name != null ? local.full_name : local.prefixed_name != null ? local.prefixed_name : local.suffixed_name != null ? local.suffixed_name : var.name

}

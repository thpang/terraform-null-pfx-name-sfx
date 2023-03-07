#
# Copyright © 2020, SAS Institute Inc., Cary, NC, USA.  All Rights Reserved.
# SPDX-License-Identifier: Apache-2.0
#
variable "name" {
  description = "Name for the entity name being generated"
  default     = null
}

variable "prefix" {
  description = "Prefix string to be added to the name"
  default     = null
}

variable "suffix" {
  description = "Suffix string to be added to the name"
  default     = null
}

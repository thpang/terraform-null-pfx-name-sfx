#
# Copyright © 2020, SAS Institute Inc., Cary, NC, USA.  All Rights Reserved.
# SPDX-License-Identifier: Apache-2.0
#
variable "name" {
  description = "Name for the entity name being generated - Required"
  default     = null

  validation {
    condition     = var.name != null ? length(var.name) > 0 ? true : false : false
    error_message = "ERROR: You did not provide a name."
  }
}

variable "prefix" {
  description = "Prefix string to be added to the name - Optional"
  default     = null
}

variable "suffix" {
  description = "Suffix string to be added to the name - Optional"
  default     = null
}

// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

variable "length" {
  type    = number
  default = 24
}

variable "number" {
  type    = bool
  default = false
}

variable "special" {
  type    = bool
  default = false
}

variable "description" {
  description = "Optional description of the collector. Defaults to 'Created by Terraform' if not set."
  type        = string
  default     = "Created by Terraform"
}

variable "timezone" {
  description = "Optional time zone to use for this collector. If provided, this should follow the IANA time zone naming convention. Default (not set) will result in Etc/UTC being used."
  type        = string
  default     = null
}

variable "category" {
  description = "Default _sourceCategory for any source attached to this collector. Can be overridden at the source level."
  type        = string
  default     = null
}

variable "fields" {
  description = "Map containing key/value pairs of fields that will be added by default to this collector."
  type        = map(string)
  default     = null
}

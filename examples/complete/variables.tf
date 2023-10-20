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

variable "domain_name" {
  description = "Domain name for the certificate to be created"
  type        = string
}

variable "subject_alternative_names" {
  description = "Alternative names to be added to the certificates"
  type        = list(string)
  default     = []
}

variable "tags" {
  description = "A map of custom tags to be associated with the private certificate"
  type        = map(string)
  default     = {}
}

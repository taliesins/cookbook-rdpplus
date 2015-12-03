#
# Author:: Taliesin Sisson (<taliesins@yahoo.com>)
# Cookbook Name:: rdpplus
# Recipe:: default
#
# Copyright (C) 2015 Taliesin Sisson
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

directory node['rdpplus']['home'] do
  recursive true
end

filename = File.basename(node['rdpplus']['url']).downcase
download_path = File.join(node['rdpplus']['home'], filename)

remote_file download_path do
  source node['rdpplus']['url']
  checksum node['rdpplus']['checksum']
end
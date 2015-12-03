#
# Author:: Taliesin Sisson (<taliesins@yahoo.com>)
# Cookbook Name:: rdpplus
# Attributes:: default
# Copyright 2014-2015, Chef Software, Inc.
# License:: Apache License, Version 2.0
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

default['rdpplus']['name'] = 'rdpplus'
default['rdpplus']['filename'] = 'rdp'
default['rdpplus']['filenameextension'] = 'exe'
default['rdpplus']['url'] = 'http://www.donkz.nl/blog/wp-content/uploads/' + default['rdpplus']['filename'] + '.' + default['rdpplus']['filenameextension'] 
default['rdpplus']['checksum'] = '6f783c361f29ecd9ba4943997e1e1adf76816ec4bfe41ab271f4f0b8c83cad10'
default['rdpplus']['home'] = "#{Chef::Config['file_cache_path']}/rdpplus/#{node['pstools']['checksum']}"
# SysBanner Chef Cookbook

__Incomplete proof-of-concept for personal use. Probably not what you want right now. Eventually though.__

## Requirements

This cookbook is tested on CentOS 6.x and Ubuntu 14.04.

__Note:__ Recent versions of Ubuntu changed the way `motd` behaves necessitating a refactor to support my
use case (Ubuntu 14.04).  I've not tested this with versions earlier than that.

## Description

Drops the following files:
 - `/etc/issue`: security banner usually linked to by OpenSSH
 - `/etc/(motd|motd.tail)` : panel of useful system information 

## License & Authors

 - __Author:__ [Todd Michael Bushnell](https://github.com/toddmichael)

 ```text
 Licensed under the Apache License, Version 2.0 (the "License");
 you may not use this file except in compliance with the License.
 You may obtain a copy of the License at

     http://www.apache.org/licenses/LICENSE-2.0

 Unless required by applicable law or agreed to in writing, software
 distributed under the License is distributed on an "AS IS" BASIS,
 WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 See the License for the specific language governing permissions and
 ```

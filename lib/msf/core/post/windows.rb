# -*- coding: binary -*-

module Msf::Post::Windows
  require 'msf/core/post/windows/error'
  require 'msf/core/post/windows/extapi'
  require 'msf/core/post/windows/accounts'
  require 'msf/core/post/windows/cli_parse'
  require 'msf/core/post/windows/eventlog'
  require 'msf/core/post/windows/file_info'
  require 'msf/core/post/windows/powershell'
  require 'msf/core/post/windows/priv'
  require 'msf/core/post/windows/process'
  require 'msf/core/post/windows/railgun'
  require 'msf/core/post/windows/registry'
  require 'msf/core/post/windows/runas'
  require 'msf/core/post/windows/services'
  require 'msf/core/post/windows/wmic'
  require 'msf/core/post/windows/netapi'
  require 'msf/core/post/windows/shadowcopy'
  require 'msf/core/post/windows/user_profiles'
  require 'msf/core/post/windows/ldap'
  require 'msf/core/post/windows/reflective_dll_injection'
  require 'msf/core/post/windows/kiwi'
  require 'msf/core/post/windows/dotnet'
  require 'msf/core/post/windows/filesystem'
end

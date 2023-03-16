# sets up ssh configuration to connect without pwd
include stdlib

file_line { 'Turn off passwd auth':
 ensure => present,
 path   => '/etc/ssh/ssh_config',
 line   => '    PasswordAuthentication no',
 replace => true,
}

file_line { 'Declare identity file':
 ensure => present,
 path   => '/etc/ssh/ssh_config',
 line   => '     IdentityFile ~/alx-system_engineering-devops/0x0B-ssh/school',
 replace => true,
}

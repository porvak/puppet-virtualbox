# VirtualBox Puppet Module for Boxen

## Usage

```puppet
include virtualbox
```

or

```puppet
class { 'virtualbox':
    version => '4.2.12',
    source  => 'http://download.virtualbox.org/virtualbox/4.2.12/VirtualBox-4.2.12-84980-OSX.dmg'
}
```

## Required Puppet Modules

None.

# Using Puppet, install puppet-lint.

$ gem install puppet-lint
package { 'puppet-lint':
ensure   => '2.1.1',
provider => 'gem',
}

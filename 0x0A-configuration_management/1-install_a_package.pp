#!/usr/bin/pup
# Install a specific verion of flask 2.1.0
package {'flask':
	ensure	=> '2.1.0',
	provider	=> 'pip'
}


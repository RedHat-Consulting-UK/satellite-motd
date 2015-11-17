# satellite-motd puppet module

class satellite-motd { 
	# motd.erb file must exist in motd/template folder
	$motd_content = template('satellite-motd/motd.erb')
	
	# ensure motd file is placed in etc 
	file { '/etc/motd':
		ensure => file, 
		backup => false, 
		content => $motd_content
	}	
}

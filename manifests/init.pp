# motd

class motd { 
	# motd.erb file must exist in motd/template folder
	$motd_content = template('motd/motd.erb')
	
	# ensure motd file is placed in etc 
	file { '/etc/motd':
		ensure => file, 
		backup => false, 
		content => $motd_content
	}	
}

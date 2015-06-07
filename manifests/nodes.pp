node 'tgent-work-power' {
	file {'/home/tgent/puppet-node-test-file':
		content => "Woo this file has appeared on only this one node!!\n"
	}
}

node default {
	class { 'redis': }
	class { 'logstash': }
	class { 'elasticsearch': }
	class { 'kibana': }
}
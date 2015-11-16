# satellite-motd

This is a simple Puppet module for configuring automatically configuring message of the day on Linux machines. This module comes with a predefined message designed for Red Hat Satellite and is useful for testing the initial setup of Puppet.

The MOTD message is displayed after a user logs into the system using SSH. The current template will display the OS type, remaining memory and the hostname of the system.

This puppet module has been licensed under the BSD 2 license. 

This module has been tested on RHEL6 and RHEL7 systems, but should work for others. 

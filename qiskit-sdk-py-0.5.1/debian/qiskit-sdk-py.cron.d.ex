#
# Regular cron jobs for the qiskit-sdk-py package
#
0 4	* * *	root	[ -x /usr/bin/qiskit-sdk-py_maintenance ] && /usr/bin/qiskit-sdk-py_maintenance

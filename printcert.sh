#!/bin/sh
unzip -p "$1" META-INF/CERT.RSA | keytool -printcert

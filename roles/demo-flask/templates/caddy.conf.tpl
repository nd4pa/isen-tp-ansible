{{demo_flask_domain}} {
	tls {{letsencrypt_email}}

	proxy / http://127.0.0.1:8080 {
		transparent
	}
}

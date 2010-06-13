{application, oauth, [
  {description, "Erlang OAuth implementation"},
  {vsn, "0.02"},
  {modules, [
    oauth,
    oauth_hmac_sha1,
    oauth_http,
    oauth_plaintext,
    oauth_rsa_sha1,
    oauth_unix,
    oauth_uri,
    oauth_client
  ]},
  {registered, [oauth_client]},
  {applications, [
    kernel,
    stdlib,
    crypto,
    inets,
    ibrowse
  ]}
]}.

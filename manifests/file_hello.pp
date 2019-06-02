file { '/tmp/hello.txt':
  ensure  => file,
  content => "hello, world. Testing git and cron-tab\n",
}

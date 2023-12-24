# Kill process killmoew

exec { 'pkill':
  command  => 'pkill killmoew',
  provider => 'shell',
}


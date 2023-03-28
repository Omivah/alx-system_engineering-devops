# kill process killmenow

exec { 'pkill':
  command  => 'pkill killmenow',
  provider => 'shell',
  #return   => [0, 1],
}

class { 'apache': }
node /agent/ {
    include stdlib
    include ntp
    include apt
}

node /agent/ {
    include role::lamp
}

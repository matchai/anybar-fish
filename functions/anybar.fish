#!/usr/bin/env fish

function anybar -a color -a port
  [ -n "$port" ]; or set port 1738
  echo -n $color | nc -4u -w0 localhost $port
end

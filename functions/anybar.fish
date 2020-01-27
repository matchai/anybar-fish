#!/usr/bin/env fish

function anybar -a color -a port
  [ -n "$PORT" ]; or set port 1738
  echo -n $color | nc -u -c localhost $port
end

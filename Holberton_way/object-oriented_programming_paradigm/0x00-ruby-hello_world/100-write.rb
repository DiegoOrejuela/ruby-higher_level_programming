#!/usr/bin/env ruby
#script that prints exactly and that piece of art is useful - Dora Korpar,
#2015-10-19, followed by a new line.
# - Use the function write from the sys module
# - Your script should print to stderr

require 'fiddle'

libm = Fiddle.dlopen(nil)

write = Fiddle::Function.new(
  libm['write'],
  [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_SIZE_T],
  Fiddle::TYPE_SSIZE_T
)

exit = Fiddle::Function.new(
  libm['exit'],
  [Fiddle::TYPE_INT],
  Fiddle::TYPE_VOID
)

write.call(2, "and that piece of art is useful - Dora Korpar, 2015-10-19\n", 58)
exit(1)

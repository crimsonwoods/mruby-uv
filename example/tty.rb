#!mruby

tty = UV::TTY.new(1, 1)
tty.set_mode(0)
tty.reset_mode
p tty.get_winsize

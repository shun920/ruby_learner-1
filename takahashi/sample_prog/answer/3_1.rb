# -*- coding: utf-8 -*-
x = ARGV[0].to_i
y = ARGV[1].to_i
z = ARGV[2].to_i

area = (x * y + y * z + z * x) * 2
volume = x * y * z

print '表面積=', area, "\n"
print '体積=', volume, "\n"

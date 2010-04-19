# -*- coding: utf-8 -*-
# http://www.au.kddi.com/ezfactory/tec/spec/ezsava_ip.html
# 2010.4.19時点

Rack::Ketai::Carrier::Au::CIDRS = %w(
210.230.128.224/28
121.111.227.160/27
61.117.1.0/28
219.108.158.0/27
219.125.146.0/28
61.117.2.32/29
61.117.2.40/29
219.108.158.40/29
219.125.148.0/25
222.5.63.0/25
222.5.63.128/25
222.5.62.128/25
59.135.38.128/25
219.108.157.0/25
219.125.145.0/25
121.111.231.0/25
121.111.227.0/25
118.152.214.192/26
118.159.131.0/25
118.159.133.0/25
118.159.132.160/27
111.86.142.0/26
111.86.141.64/26
111.86.141.128/26
111.86.141.192/26
).collect{ |cidr| IPAddr.new(cidr) }

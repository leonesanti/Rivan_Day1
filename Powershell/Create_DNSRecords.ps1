
Add-DnsServerPrimaryZone -Name "myweb.com" -ZoneFile "myweb.com.dns"

add-DnsServerResourceRecord -zonename myweb.com -A -name ns  -ipv4address 10.m.1.10

add-DnsServerResourceRecord -zonename myweb.com -Cname -name www -hostname ns.myweb.com
add-DnsServerResourceRecord -zonename myweb.com -Cname -name imap -hostname ns.myweb.com
add-DnsServerResourceRecord -zonename myweb.com -Cname -name pop -hostname ns.myweb.com
add-DnsServerResourceRecord -zonename myweb.com -Cname -name smtp -hostname ns.myweb.com

add-DnsServerResourceRecord -zonename myweb.com -A -name cb  -ipv4address 10.m.1.4
add-DnsServerResourceRecord -zonename myweb.com -A -name ct  -ipv4address 10.m.1.2
add-DnsServerResourceRecord -zonename myweb.com -A -name cm  -ipv4address 10.m.100.8
add-DnsServerResourceRecord -zonename myweb.com -A -name ed  -ipv4address 10.m.m.1
add-DnsServerResourceRecord -zonename myweb.com -A -name p1  -ipv4address 10.m.100.101
add-DnsServerResourceRecord -zonename myweb.com -A -name p2  -ipv4address 10.m.100.102
add-DnsServerResourceRecord -zonename myweb.com -A -name c1  -ipv4address 10.m.50.6
add-DnsServerResourceRecord -zonename myweb.com -A -name c2  -ipv4address 10.m.50.8
add-DnsServerResourceRecord -zonename myweb.com -A -name ap  -ipv4address 10.m.10.3
p /hay/ =~ 'haystack'
p /y/.match('haystack')
p /needle/.match('haystack')
p /hay/.match('haystack')
p /1 \+ 2 = 3\?/.match('Does 1 + 2 = 3?')
p /a\\\\b/.match('a\\\\b')
p /[7f]/.match('8f')
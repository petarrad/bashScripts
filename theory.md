# Bash in general

- many scripts use an ‘exit 1’ as a general bailout-upon-error (Exit code 1 = General errors, Miscellaneous errors). 
‘exit 0’ means success, and ‘exit 2’means shell misuse.

- `exit 0` always at the end

lg -r p -m "This one passed"
lg -r f -m "This one failed"
lg -r f -m "This one failed" -e "You messed up here"
lg -r f -m "This one failed"
lg -r p -m "This one passed"

lg -o
sleep 0.1

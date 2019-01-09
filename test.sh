echo "Sending simple GET"
curl http://localhost:5000/
echo 

echo "Sending echo GET"
curl http://localhost:5000/hello/slug123
echo 

echo "Sending POST"
curl -H "Accept: application/json" --header "Content-Type: application/json" --data '{"username":"xyz","password":"xyz"}'  http://localhost:5000/post
echo
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>JS demo 1</title>
</head>

<body>
    <h2>Js demo - Hello <i class="fas fa-wordpress-simple    "></i></h2>
    <div>
        Name: <input type="number" name="userName" id="userName" value="CTS coginzant">
        <button type="button" onclick="sayHello()">Say Hello</button>
        <h3 id="banner"></h3>
    </div>

    <script>

        function sayHello() {
            var name = document.getElementById('userName').value;
            var output = "Welcome to JS programming " + name;
            console.log('Name = ' + name + ' and data type of name is ' + typeof name)
            document.getElementById('banner').innerText = output;
            name = 1234
            console.log('Name = ' + name + ' and data type of name is ' + typeof name)
        }
    </script>
</body>

</html>
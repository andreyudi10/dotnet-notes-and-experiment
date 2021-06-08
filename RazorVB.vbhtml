<!-- -->
<html>
  <body>
    @Code dim myMessage = "Hello World" End Code
    <p>value dari myMessage: @myMessage</p>

    @Code
    dim greeting = "Welcome to our site!"
    dim weekday = DateTime.Now.DayOfWeek
    dim greetingMessage = greeting & " today is " & weekday
    End Code
    <p>gretingnya adalah: @greetingMessage</p>
  </body>
</html>

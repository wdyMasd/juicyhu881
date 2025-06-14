<!DOCTYPE html>
<html>

<body>

  <script>
    window.onload = function () {
      window.open('LILEI.jpg', 'Photo Window', 'width=500,height=500');
    };
  </script>

</body>

</html>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <link rel="stylesheet" href="https://pyscript.net/alpha/pyscript.css"/>
    <script defer src="https://pyscript.net/alpha/pyscript.js"></script>
    <head>
    </head>

    <py-env>
     - numpy
     - matplotlib
    </py-env>
  <body>
    <py-script> print('Hello world!') </py-script>
      <h1>Let's plot random numbers</h1>
    <div id="plot"></div>
    <py-script output="plot">
    import matplotlib.pyplot as plt
    import numpy as np

    x = np.random.randn(10)
    y = np.random.randn(10)


    fig, ax = plt.subplots()
    ax.scatter(x, y)
    fig
    </py-script>
  </body>
</html>

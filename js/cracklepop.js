alert(
  (function cracklePop (num) { 
    if (num <= 100) {
      return (
        (((num % 3 ? "" : "Crackle") +
        (num % 5 ? "" : "Pop" )) ||
        (num)) + 
        " " +
        cracklePop (num + 1)
      )
    }
    else {
      return "";
    }
  })(1)
);
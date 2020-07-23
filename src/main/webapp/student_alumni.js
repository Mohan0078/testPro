$(document).ready(function () {
  $('input[type="radio"]').click(function () {
    var inputValue = $(this).attr("value");
    var targetBox = $("." + inputValue);
    if (inputValue == "student" || inputValue == "alumni") {
      // only for this button
      $(".selectt").not(targetBox).hide();
      $(".selectt1").hide();
      $(targetBox).show();
    }
  });
});

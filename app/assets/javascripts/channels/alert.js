$(document).ready(function() {
  setTimeout(function() {
    $('.alert').slideUp()
  }, 5000)

  if ($(".alert").text().trim() == "") {
    $(".alert").addClass("hide")
  }
});

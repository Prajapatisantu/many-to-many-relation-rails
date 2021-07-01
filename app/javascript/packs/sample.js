console.log("this is available for specfic page");

// function hello(name) {
//   let greeting = "Hello, " + name + "!";
//   console.log(greeting);
//   alert(greeting);
// }

// document.addEventListener("turbolinks:load", () => {
//   const clickbutton = document.getElementById("greet-user-button");
//   clickbutton.addEventListener("click", (event) => {
//     hello("javascript");
//   });
// });
butt = document.getElementById("has");
butt.addEventListener("click", (event) => {
  console.log(event);
  alert("javascript");
});

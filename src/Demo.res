/* Doc comment */

/*** Standalone Doc Comment*/
Js.log("Hello, Thiago!")

let a = ref(1)
a := 2
a.contents = 2
Js.log(`Hello, Thiago! ${Belt.Int.toString(a.contents)}`)

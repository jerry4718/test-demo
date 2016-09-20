###
obj = {}
name = "jerry"
arr = [1
  1
  2
  3
  4]
change = (arg)->
  arg.num = (arg.num || 0) + 1
  arg.obj = {}
  console.log(arg, "auther #{name}")
  obj = arg.obj
change(obj)
change(obj)
change(obj)
change(obj)
console.log(arr)

a = "1231313212"
obj = {a: "hello", b: "laja #{a}"}
{a, b}=obj

console.log(a, b)


arr = [1, 2, 3, 4, 5]
[a,b,c,d,e]=arr

console.log(a, b, c, d, e)

arr = []
str = "aaaabbbbsadsd"[0..]
names = ["java", "C#", "C++", "Python", "Php", "Lua", "Ruby"]

console.log(15 in [1..20], str)

for name,i in names
  console.log("#{name} index is #{i}")

arr[1..9] = [1, 2, 3, 4, 5, 6, 1, 2, 3]

console.log(arr)
  ###


###arr = ["java", "C#", "c++", "python", "php", "ruby", "lua"]
for name,i in  arr
  arr[i] = {name: name, body: name.toUpperCase()}

result = (item for item in arr when item.name == "lua")
console.log(result)###


###fun = (arg)->
  if(arg > 0)
    return {a: arg, fun: (a, b)-> a + b}
  null

console.log(fun(1)?.fun(1, 2))
console.log(fun(-1)?.fun(1, 2))###

###
b = 1;
add = ->
  this.a += b
obj = {a: 0}
add.call(obj)
add.call(obj)
add.call(obj)
console.log(obj)###

###
obj = {name: "java", body: "JAVA"}

for k,v in obj
  console.log("obj[#{k}=#{v}]")
###

###
angular.module ["java", "scope", (_j, _s)->
  _j += _s
  _j += _s
  _j += _s
]
.controller ["name", "sss", (j, s)-> j + s]###

###sum = (nums...) ->
  nums.reduce (x, y) -> x + y

console.log sum 3, 2, 8

add = (x = "default", y = "default")-> {x: x, y: y}

console.log add(1, 2)
console.log add(1)
console.log add(null, 2)###

###
do : ()()
=> : do(x) (_x)
###

###
closure = do->
  _private = "foo"
  -> _private

@add = (x, y)-> x + y

obj = {
  fun: (x, y)=> @add(x, y)
}
str = []

Array::add = (x, y)=>
  x += y
  @add(x, y)

console.log(Array)###

class Body
  @create: (what, sex)-> new Body(what, sex)
  constructor: (@what, @sex)->
  hello: -> console.log("my name is #{@what[0].toUpperCase()}#{@what[1..]}")

class People extends Body
  @create: (what, sex)-> new People(what, sex)

obj = new Body("hello", "men")

console.log(obj)
console.log(Body.className)
obj.hello()

o2 = People.create("jerry", "男人");


console.log(o2)
o2.hello()
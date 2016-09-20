"Created by jerry on 2016/9/5"
Apple = require "./Apple"
class Box
  @create: (apples)-> new Box(apples)
  constructor: (@apples)->
    console.log "塞入了 #{@apples.length} 个苹果"
    for item in @apples
      @add new Apple item
  list: []
  add: (apple) -> @list.push apple

module.exports = Box
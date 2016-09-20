###Created by jerry on 2016/8/23.###
class Apple
  @create: (weight)-> new Apple weight
  constructor: (@weight = 0)-> console.log "塞入了重量 #{@weight} 的苹果"
module.exports = Apple
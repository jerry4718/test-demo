"Created by jerry on 2016/9/14"


class Su
  constructor: ()-> console.log "Su created"
class Ch extends Su
  constructor: ()-> console.log "Ch created"
class GCh extends Ch
  constructor: ()-> console.log "Ch created"
class SGCh extends GCh
  constructor: ()-> console.log "Ch created"

objProto = (arg)->
  result = [arg]
  while arg = arg.__proto__
    result.push arg
  result.push null
  return result

console.log objProto new SGCh()
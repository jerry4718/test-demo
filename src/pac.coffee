"Created by jerry on 2016/9/8"
arr = [{'url': 'http://pan.baidu.com/s/1hsyOjze', pwd: 'c3uw'},
  {'url': 'http://pan.baidu.com/s/1hsdj2zM', pwd: 'b54i'},
  {'url': 'http://pan.baidu.com/s/1qYOWqL2', pwd: '2pde'},
  {'url': 'http://pan.baidu.com/s/1pKE8Fsn', pwd: 'ipim'},
  {'url': 'http://pan.baidu.com/s/1dFHliLj', pwd: 'hjq6'},
  {'url': 'http://pan.baidu.com/s/1qXHo3lq', pwd: 'vfxx'},
  {'url': 'http://pan.baidu.com/s/1i4Mm0Ot', pwd: '98oi'},
  {'url': 'http://pan.baidu.com/s/1hsyOj2W', pwd: 'fcfh'},
  {'url': 'http://pan.baidu.com/s/1miexpVy', pwd: '8ids'},
  {'url': 'http://pan.baidu.com/s/1kV2LLLt', pwd: 'jrpj'},
  {'url': 'http://pan.baidu.com/s/1i5FHeqL', pwd: 'sti4'},
  {'url': 'http://pan.baidu.com/s/1bTRXUm'},
  {'url': 'http://pan.baidu.com/s/1hr8b2U4', pwd: 'p8cb'},
  {'url': 'http://pan.baidu.com/s/1hsyiqXI', pwd: 'aiy7'},
  {'url': 'http://pan.baidu.com/s/1o7GCIee', pwd: 'oxon'},
  {'url': 'http://pan.baidu.com/s/1o8lKNXo', pwd: 'szpb'}]

http = require "http"

pwd = ()->
save = ()->

for item in arr
  item["pwd"] && pwd() || save()
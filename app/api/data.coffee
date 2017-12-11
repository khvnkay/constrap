
import  {GraphQLClient, request}  from 'graphql-request'
import getAlltap from '../actions'
client = new GraphQLClient '/graphql' 


  

data =[
  id:1
  name: 'AKAMAI PLACE'
  bath: "2 "
  bed: "3 "
  size: 160
  rate: 20000
,
  id:2
  name: "MANITO"
  bath: "2 "
  bed: "1 "
  size: 150
  rate: 20500
,
  id:3
  name: "TAEGELA"
  bath: "2 "
  bed: "1 "
  size: 160
  rate: 3000
, 
  id:4
  name: "Amari"
  bath: "2 "
  bed: "1 "
  size: 160
  rate: 50000
,
   id:4
  name: "Amari"
  bath: "2 "
  bed: "1 "
  size: 160
  rate: 50000
,
   id:4
  name: "Amari"
  bath: "2 "
  bed: "1 "
  size: 160
  rate: 50000

  ]

export default 
  getList: (cb)=>
    cb(data)

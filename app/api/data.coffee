
import  {GraphQLClient, request}  from 'graphql-request'
import getAlltap from '../actions'
client = new GraphQLClient '/graphql' 

TIMEOUT = 100

  
query = """
query($after: String, $filter: LogsFilter){
  images{
    id
    servername
    allow
    repository_name
    tag
    image_id
    extrainfo
  }

  
  logs(first: 15
    after: $after
    filter: $filter
    ){
    totalCount
    edges {
      node {
        id
        servername
        username
        command
        allow
        activity
        createdAt
      }
      cursor
    }
    pageInfo {
      endCursor
    }
  }

}


"""
after = null
export default 
  getProducts: (cb, timeout,e) => 
    dataFull = await client.request query,
      {after}
    after = _.get dataFull, 'logs.pageInfo.endCursor', null
    console.log "--after",after
    setTimeout(() => 
      cb(dataFull.logs)

      timeout || TIMEOUT)


  getImage:( cb, timeout) =>
    dataFull = await client.request query 
    setTimeout(() => 
      cb(dataFull.images)
      timeout || TIMEOUT)
  filter:(cb,data) =>
    dataFull = await client.request query,
      {filter: data}
    console.log dataFull.logs, data
    setTimeout () => 
      cb(dataFull.logs)

    , TIMEOUT



  buyProducts: (payload, cb, timeout) => 
    setTimeout(() => 
      cb()
      timeout || TIMEOUT)


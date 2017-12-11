import types from '/app/constants/ActionTypes'
import api from '/app/api/data'

keySelect= (key)->
  type: types.NAVBAR_SELECT
  navs: key  




export navBarSelect = (key)=> (dispatch) =>
  dispatch keySelect(key)
  
 
listData =(data) =>
  type: types.LIST_DATA
  data: data



export getData = ()=> (dispatch) =>
  api.getList ((data) =>
    dispatch listData(data))
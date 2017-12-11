import { combineReducers } from 'redux'
import * as types from '/app/constants/ActionTypes'

list_data = (state = {} , action) => 
  switch action.type 
    when types.LIST_DATA 
      action.data
    else
      state



export default combineReducers({
  list_data
})






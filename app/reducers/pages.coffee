import { combineReducers } from 'redux'
import * as types from '/app/constants/ActionTypes'

navBarSelect = (state = {navs: 1} , action) => 
  switch (action.type) 
    when types.NAVBAR_SELECT 
      action.navs
    
    else
      state



export default combineReducers({
  navBarSelect
})








keySelect= (key)->
  type: 'NAVBAR_SELECT'
  navs: key  




export navBarSelect = (key)=> (dispatch) =>
  dispatch keySelect(key)
  
 

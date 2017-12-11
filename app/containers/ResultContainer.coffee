import React, { Component } from 'react'
import { connect }  from 'react-redux'
import {Form} from 'react-bootstrap'
import '/app/assets/css/form.css'
import List from '/app/components/List'
import Items from '/app/components/Items'






ResultContainer = ({lists})->
  <List title="LIST"  >
  {
    lists.list_data.map (data)=>
      <Items key={data.id} 
        data={data}
        />

  }

  </List>



  

mapDispatchToProps = (dispatch)->
  console.log "fff"

mapStateToProps = (state) =>
  lists: state.lists


export default connect(mapStateToProps)(ResultContainer) 



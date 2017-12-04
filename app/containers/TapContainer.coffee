import React, { Component } from 'react'
import { connect }  from 'react-redux'
import Content from '/app/components/Content'


import '/app/assets/css/form.css'
TapContainer = ({active})->
  console.log "activeeee",active
  <Content active={active.navBarSelect} />
 



mapStatetoProps= (state)->
  active: state.pages
  



export default connect(mapStatetoProps)(TapContainer) 



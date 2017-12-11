import React, { Component } from 'react'
import { connect }  from 'react-redux'
import Content from '/app/components/Content'

import '/app/assets/css/form.css'
TapContainer = ({active})->
  <div>
    <Content active={active.navBarSelect} />
  </div>



mapStatetoProps= (state)->
  active: state.pages
  



export default connect(mapStatetoProps)(TapContainer) 



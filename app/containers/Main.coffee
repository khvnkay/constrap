
import React, { Component } from 'react'
import TapContainer from './TapContainer'
import Navigation from '/app/containers/Navigation'
export default class Main extends Component
  

 
  render: ->
    <div>
      <Navigation />
      <div style={coler:'red'}>  
        <TapContainer />
      </div>
    </div>





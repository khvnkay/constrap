import React, { Component } from 'react'
import { connect }  from 'react-redux'
import {Form,Checkbox, Radio, ControlLabel,Col, FormControl, FormGroup , Button, HelpBlock} from 'react-bootstrap'
import '/app/assets/css/form.css'
import _ from 'lodash'
import Search from '/app/components/Search'
import HeadSearch from '/app/components/HeadSearch'





data =[
  btsStation: 'akamai'
  type: 'rent'
  size: 160
  rate: 20000
,
  btsStation: 'sukumvit'
  type: 'buy'
  size: 150
  rate: 20500
,
  btsStation: 'sathon'
  type: 'rent'
  size: 160
  rate: 3000
  ]

chunk=(date) ->
  temporal = []
  for i of date 
    temporal.push(date.slice(i,i+date.length))
  
          
  temporal

SeachContainer = ()->
  

  <div className='form-container' >
    <Form inline >
      <div className='form-search'>
        { 
          s = []
          c = []

          data.map (demo) ->
            s = Object.keys(demo)
            console.log "ssss----",s 
          a =chunk(s)
          

          console.log "a-----",a
          <HeadSearch  data={a}  />

         


        }
     
      </div>
      
    </Form>
  </div>



  



export default connect()(SeachContainer) 



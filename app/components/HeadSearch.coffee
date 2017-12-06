
import React, { Component } from 'react'
import { FormGroup, ControlLabel, FormControl,Thumbnail, Col } from 'react-bootstrap'
import Search from '/app/components/Search'
import _ from 'lodash'

HeadSearch = ({data}) =>
  console.log "keyyyy",data[0]
  v= {1: "s",2: "d",3: "ds",4:"t"}
  <div>
    <FormGroup controlId="formControlsSelect">
      {
        arr = []
        _.each data[0], (v,k) ->
          console.log ",v",v
          arr.push ( 
            <div>
              <ControlLabel>{v}</ControlLabel>
              <FormControl className='textarea-form-control' componentClass="select" placeholder="Type" >dddd</FormControl>
            </div>)
        arr
      }

      
    </FormGroup>

  </div>


  

export default HeadSearch
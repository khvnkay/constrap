
import React, { Component } from 'react'
import { FormGroup, ControlLabel, FormControl,Thumbnail, Col } from 'react-bootstrap'
import Search from '/app/components/Search'
import Option from '/app/components/Option'
import _ from 'lodash'

HeadSearch = ({head , data}) =>
  <div>
    <FormGroup controlId="formControlsSelect">
      {
        arr = []
        _.each head[0], (v,k) ->
          arr.push ( 
            <div>
              <ControlLabel>{v}</ControlLabel>
              
              <Option keys={k.id} data={data} value={v}/>
            </div>)
        arr
      }

      
    </FormGroup>

  </div>


  

export default HeadSearch
import React, { Component } from 'react'
import {  form, Button,option, FormControl} from 'react-bootstrap'
import _ from 'lodash'




Option = ({data,value}) =>
  console.log "dataaa",value
  <FormControl className='textarea-form-control' componentClass="select" placeholder="Type" >
    {
      for i in  data
        switch value
          when 'btsStation'
            <option value={i}>{i.btsStation}</option>
          when 'type'
            <option value={i}>{i.type}</option>
          when 'size'
            <option value={i}>{i.size}</option>
          when 'rate'
            <option value={i}>{i.rate}</option>


    } 
  </FormControl>


  

export default Option
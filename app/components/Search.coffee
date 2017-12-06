import React, { Component } from 'react'
import { connect }  from 'react-redux'
import {Form,Checkbox, Radio, ControlLabel,Col, FormControl, FormGroup , Button, HelpBlock} from 'react-bootstrap'
import _ from 'lodash'
import HeadSearch from './HeadSearch'




Search = ({data}) =>
  <div>   


    {
      data.map (demo)->
        <option value={demo.type}>{demo.type}</option>
    }



    <Button type="submit">
      Submit
    </Button>
  </div>

  

export default Search
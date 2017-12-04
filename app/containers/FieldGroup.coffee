




import React, { Component } from 'react'
import { connect }  from 'react-redux'
import {Form} from 'react-bootstrap'
import '/app/assets/css/form.css'
import { FormGroup, FormControl,ControlLabel,HelpBlock } from 'react-bootstrap'
import List from '/app/components/List'




FieldGroup = ({id, label, help})->
  <div>
    <FormGroup controlId={id}>
      <ControlLabel>{label}</ControlLabel>
      <FormControl  />
      {help && <HelpBlock>{help}</HelpBlock>}
    </FormGroup>
  </div>


  



export default connect()(FieldGroup) 


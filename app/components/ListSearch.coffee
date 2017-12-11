
import React, { Component } from 'react'
import { Grid, Row, Button,Col, ControlLabel,FormControl,FormGroup } from 'react-bootstrap'
import Items from '/app/components/Items'
import '/app/assets/css/form'
import MediaQuery from 'react-responsive'


ListSearch = ({title, children}) =>
         
  
  <FormGroup controlId="formControlsSelect">
    <ControlLabel>{title}</ControlLabel>
      <FormControl className='textarea-form-control' componentClass="select" placeholder="Type" >
        {children}
      </FormControl>
  </FormGroup>
   
  

export default ListSearch
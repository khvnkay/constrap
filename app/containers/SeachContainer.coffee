import React, { Component } from 'react'
import { connect }  from 'react-redux'
import {Form,Checkbox, Radio, ControlLabel,Col, FormControl, FormGroup , Button, HelpBlock} from 'react-bootstrap'
import '/app/assets/css/form.css'





SeachContainer = ()->
  <div className='form-container' >
    <Form inline >
      <div className='form-search'>
        <FormGroup controlId="formControlsSelect">
          <ControlLabel>Type</ControlLabel>
          <FormControl className='textarea-form-control' componentClass="select" placeholder="Type">
            <option value="BUY">select</option>
            <option value="RENT">...</option>
          </FormControl>
        </FormGroup>
        <FormGroup controlId="formControlsSelect">
          <ControlLabel>Position</ControlLabel>
          <FormControl className='textarea-form-control' componentClass="select" placeholder="Position">
            <option value="AKAMAI">select</option>
            <option value="THONGLOR">...</option>
          </FormControl>
        </FormGroup>
        <FormGroup controlId="formControlsSelect">
          <ControlLabel>Size</ControlLabel>
          <FormControl className='textarea-form-control' componentClass="select" placeholder="Size">
            <option value="120 mm">select</option>
            <option value="20 mm">...</option>
          </FormControl>
        </FormGroup>
        <FormGroup controlId="formControlsSelect">
          <ControlLabel>Range</ControlLabel>
          <FormControl className='textarea-form-control' componentClass="select" placeholder="Range">
            <option value="100<100 K">select</option>
            <option value="200>">...</option>
          </FormControl>
        </FormGroup>



        <Button type="submit">
          Submit
        </Button>
      </div>
      
    </Form>
  </div>



  



export default connect()(SeachContainer) 




import React, { Component } from 'react'
import {  form, Button} from 'react-bootstrap'
import FieldGroup from '/app/containers/FieldGroup'



Login = () =>
  
  <div className='contact-mar'>
    <form>
      <FieldGroup
        id="formControlsText"
        type="text"
        label="Username"
        placeholder="Enter text"
      />
      <FieldGroup
        id="formControlsPassword"
        label="Password"
        type="password"
      />
      <div className='contact-mar'> 
        <Button type="submit">
          Submit
        </Button>
      </div>
    </form>

 </div>


  

export default Login
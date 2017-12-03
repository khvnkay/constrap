import React, { Component } from 'react'
import { connect }  from 'react-redux'
import {Form} from 'react-bootstrap'
import '/app/assets/css/form.css'
import List from '/app/components/List'




ResultContainer = ()->
  <div>
    <List />
  </div>


  



export default connect()(ResultContainer) 



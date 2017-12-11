import React, { Component } from 'react'
import { connect }  from 'react-redux'
import '/app/assets/css/form.css'
import { Pagination } from 'react-bootstrap'




Paginations = ()->
  <div>

     

    <Pagination
      bsSize="small"
      items={10}

    />
      

  </div>


  



export default connect()(Paginations) 



import React, { Component } from 'react'
import { Grid, Row, Button,Thumbnail, Col } from 'react-bootstrap'
import Items from '/app/components/Items'
import '/app/assets/css/form'
import MediaQuery from 'react-responsive'


List = ({title, children}) =>
  <Grid>
    {title}
    <Row>
      {children}
    </Row>
  
  </Grid>



  

export default List
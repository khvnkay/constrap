
import React, { Component } from 'react'
import { Grid, Row, Button,Thumbnail, Col } from 'react-bootstrap'



List = () =>
  
  <Grid>
    <Row>
      <Col xs={6} md={4}>
        <Thumbnail src="/assets/header.jpg" alt="242x200">
          <h3>DS TOWER2</h3>
          <p><i className="fa fa-flag" aria-hidden="true"></i><span />  160 SQL</p> 
          <p><i className="fa fa-bed" ></i>  2 BED</p>
          <p><i className="fa fa-bath" aria-hidden="true"></i>  2 BATH</p>
          <p><i className="fa fa-money" aria-hidden="true"></i>  2000฿</p>
          <p>
            <Button bsStyle="primary">More detail</Button>&nbsp;
          </p>
        </Thumbnail>
      </Col>
    </Row>
  </Grid>



  

export default List
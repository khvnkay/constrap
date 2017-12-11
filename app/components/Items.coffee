
import React, { Component } from 'react'
import { Grid,Image, Row, Button,Thumbnail, Col } from 'react-bootstrap'

Items = ({data}) =>
  <Col  xs={6} md={3}  >
    <Thumbnail src="/assets/header2.jpg"  alt="400x300">
      <h3>{data.name}</h3>
      <p><i className="fa fa-flag" aria-hidden="true"></i><span />  {data.size} SQL</p> 
      <p><i className="fa fa-bed" ></i> {data.bed}BED</p>
      <p><i className="fa fa-bath" aria-hidden="true"></i> {data.bath}</p>
      <p><i className="fa fa-money" aria-hidden="true"></i> {data.rate}฿</p>
      <p>
        <Button bsStyle="primary">More detail</Button>&nbsp;
      </p>
    </Thumbnail>
  </Col>




  

export default Items
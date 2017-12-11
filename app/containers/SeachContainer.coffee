import React, { Component } from 'react'
import { connect }  from 'react-redux'
import {Form,Checkbox, Radio, Row,Col, FormControl, FormGroup , Button, Grid} from 'react-bootstrap'
import '/app/assets/css/form.css'
import _ from 'lodash'
import HeadSearch from '/app/components/HeadSearch'
import ListSearch from '/app/components/ListSearch'





data =[
  btsStation: 'akamai'
  type: 'rent'
  size: 160
  rate: 20000
,
  btsStation: 'sukumvit'
  type: 'buy'
  size: 150
  rate: 20500
,
  btsStation: 'sathon'
  type: 'rent'
  size: 160
  rate: 3000
  ]
head=[
  "BTS Station"

]



SeachContainer = ()->

  <Grid>
    <Row>
      <Col className='form-list' xs={6} md={4} >
        <ListSearch title="BTS station" >
          { 
            data.map (s) ->
              <HeadSearch  data={s.btsStation} />
          }
        </ListSearch>
        <ListSearch title="Type" >
          { 
            data.map (s) ->
              <HeadSearch  data={s.type} />
          }
        </ListSearch>
        <ListSearch title="Size" >
          { 
            data.map (s) ->
              <HeadSearch  data={s.size} />
          }
        </ListSearch>
        <ListSearch title="Rate" >
          { 
            data.map (s) ->
              <HeadSearch  data={s.rate} />
          }
        </ListSearch>
        <Button type="submit">
          Submit
        </Button>
      </Col>
    </Row>
  </Grid>


  



export default connect()(SeachContainer) 



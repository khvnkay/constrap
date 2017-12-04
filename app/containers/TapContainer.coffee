import React, { Component } from 'react'
import { connect }  from 'react-redux'
import { Tabs, Tab, Col, Row, Nav, NavItem,NavDropdown} from 'react-bootstrap'
import About from '/app/components/About'
import Contact from '/app/components/Contact'
import Service from '/app/components/Service'
import Login from '/app/components/Login'

import '/app/assets/css/form.css'
TapContainer = ({active})->
  
  console.log "actine----",active.navBarSelect
  <Tab.Container id="tabs-with-dropdown" onSelect={ 'well' } activeKey={active.navBarSelect}>
    <Row className="clearfix">
      <Col sm={12}>
        <Tab.Content animation>
          <Tab.Pane eventKey={1}>
            <About />   
          </Tab.Pane>
          <Tab.Pane eventKey={2}>
            <Service />
          </Tab.Pane>
          <Tab.Pane eventKey={3}>
            <Contact />
            
          </Tab.Pane>
          <Tab.Pane eventKey={4}>
            <Login />
          </Tab.Pane>
        
        </Tab.Content>
      </Col>
    </Row>
  </Tab.Container>




mapStatetoProps= (state)->
  active: state.pages
  



export default connect(mapStatetoProps)(TapContainer) 



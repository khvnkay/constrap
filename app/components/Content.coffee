
import React, { Component } from 'react'
import { Tabs, Tab, Col, Row, Nav, NavItem,NavDropdown} from 'react-bootstrap'
import About from '/app/components/About'
import Contact from '/app/components/Contact'
import Service from '/app/components/Service'
import Login from '/app/components/Login'




Content = ({active}) =>
  <Tab.Container   onSelect={ 'well' } activeKey={active} >
    <Row className="clearfix">
      <Col >
        <Tab.Content animation>
          <Tab.Pane eventKey={1} >
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

  

export default Content


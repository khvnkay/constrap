
import React, { Component } from 'react'
import { Tabs, Tab, Col, Row, Nav, NavItem,NavDropdown} from 'react-bootstrap'
import About from '/app/components/About'
import Contact from '/app/components/Contact'
import Service from '/app/components/Service'
import Login from '/app/components/Login'



a =(key) ->
  console.log  key.navBarSelect.navs 
  if key.navBarSelect.navs 
    activeKey = key.navBarSelect.navs
 


Content = ({active}) =>
  <Tab.Container id="tabs-with-dropdown"  onSelect={ 'well' } activeKey={active} >
    <Row className="clearfix">
      <Col sm={12}>
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


import React, { Component } from 'react'
import { connect }  from 'react-redux'
import { Tabs, Tab, Col, Row, Nav, NavItem,NavDropdown} from 'react-bootstrap'
import About from '/app/components/About'

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
            Tab 2 content
          </Tab.Pane>
          <Tab.Pane eventKey={3}>
            Tab 3.1 content
          </Tab.Pane>
          <Tab.Pane eventKey={4}>
            Tab 3.2 content
          </Tab.Pane>
          <Tab.Pane eventKey={5.1}>
            Tab 3.3 content
          </Tab.Pane>
          <Tab.Pane eventKey={5.2}>
            Tab 3.4 content
          </Tab.Pane>
        </Tab.Content>
      </Col>
    </Row>
  </Tab.Container>




mapStatetoProps= (state)->
  active: state.pages
  



export default connect(mapStatetoProps)(TapContainer) 



import React, { Component } from 'react'
import { Navbar, Button, Nav,MenuItem,NavItem, NavDropdown } from 'react-bootstrap'
import About from '/app/components/About'
import { connect }                    from 'react-redux'
import { navBarSelect } from '/app/actions/index'
import _ from 'lodash'
import '/app/assets/css/form'



Navigation = ({selectKey}) =>

  <Navbar inverse collapseOnSelect>
    <Navbar.Header>
      <Navbar.Brand>
        <a href="#">React-Bootstrap</a>
      </Navbar.Brand>
      <Navbar.Toggle />
    </Navbar.Header>
    <Navbar.Collapse>
      <Nav onSelect={selectKey}>
        <NavItem eventKey={1} href="#" active>About</NavItem>
        <NavItem eventKey={2} href="#">Services</NavItem>
        <NavItem eventKey={3} href="#">Contact</NavItem>
        <NavItem eventKey={4} href="#">Login</NavItem>
      </Nav>
    </Navbar.Collapse>
  </Navbar>


mapDispatchToProps = (dispatch)->
  selectKey: (select) ->
    dispatch navBarSelect(select)

  

export default connect( null,mapDispatchToProps)(Navigation)
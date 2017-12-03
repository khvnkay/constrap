import React, { Component } from 'react'
import { Carousel } from 'react-bootstrap'
import SeachContainer from '/app/containers/SeachContainer'
import ResultContainer from '/app/containers/ResultContainer'
import Footer from '/app/components/Footer'




export default class About extends Component
  render: ->
    <div> 
      <Carousel>
      <Carousel.Item>
        <img width='100%' height='100%' alt="900x500" src="/assets/header.jpg" />
        <Carousel.Caption>
          <h3>First slide label</h3>
          <p>Nulla vitae elit libero, a pharetra augue mollis interdum.</p>
        </Carousel.Caption>
      </Carousel.Item>
      <Carousel.Item>
        <img width='100%' height='100%' alt="900x500" src="/assets/header.jpg" />
        <Carousel.Caption>
          <h3>Second slide label</h3>
          <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
        </Carousel.Caption>
      </Carousel.Item>
      <Carousel.Item>
        <img width='100%' height='100%' alt="900x500" src="/assets/header.jpg" />
        <Carousel.Caption>
          <h3>Third slide label</h3>
          <p>Praesent commodo cursus magna, vel scelerisque nisl consectetur.</p>
        </Carousel.Caption>
      </Carousel.Item>
    </Carousel>
    <SeachContainer />
    <ResultContainer />
    <Footer />
  </div>
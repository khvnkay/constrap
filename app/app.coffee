
import React, { Component } from 'react'
import { render } from 'react-dom'
import { createStore, applyMiddleware } from 'redux'
import { Provider } from 'react-redux'
import { createLogger } from 'redux-logger'
import thunk from 'redux-thunk'
import { composeWithDevTools } from 'redux-devtools-extension'
import First from './first'

export default class App extends Component
  middleware = [ thunk ]
 
  if process.env.NODE_ENV isnt 'production'
    middleware.push(createLogger())
  

  store = createStore(
    composeWithDevTools(),
    applyMiddleware(...middleware)
  )
   
  render: ->
    <Provider store={store}>
      <First/>
    </Provider>





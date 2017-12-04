
import React, { Component } from 'react'
import { form, Button } from 'react-bootstrap'
import FieldGroup from '/app/containers/FieldGroup'
import '/app/assets/css/form'


Contact = () =>
  <div className='container-row'>
    <div className='contact-mar'>
      <form>
        <FieldGroup
          id="formControlsText"
          type="text"
          label="Subject"
          placeholder="Enter text"
        />
        <FieldGroup
          id="formControlsText"
          label="Name"
          type="Enter text"
        />
        <FieldGroup
          id="formControlsText"
          label="Phone"
          type="Enter text"
        />

        <FieldGroup
          id="formControlsEmail"
          type="email"
          label="Email address"
          placeholder="Enter email"
        />
      
        <FieldGroup
          id="formControlsFile"
          type="file"
          label="Comments/Enquiry"
          help="Example block-level help text here."
        />

        
        <Button type="submit">
          Submit
        </Button>
      </form>
    </div>
    <div>
      <p> Contact Bangkok Condo Finder<br/>
        If you have any questions please do not hesitate to contact us.<br/> We also have a FAQ page that might give you answers
        <br/> to some of your questions. (Due technical problems – Direct Chat is for the moment disabled,
        <br/> please use contact form below.)
        <br/>
        We look forward welcoming you as our customer or property partner.
        <br/>
        Contact Information<br/>
        Phone: (+66) 02 – 687 7983<br/>

        Fax: (+66) 02 – 687 7999<br/>

        Email: info@bangkokcondofinder.com<br/>

        Where you find us<br/>
        Sirinrat Building, 21st Floor,<br/>
        Rama 4 Road, Klong Toey,<br/>
        Bangkok 10110, Thailand
      </p>
    </div>
  </div>



  

export default Contact
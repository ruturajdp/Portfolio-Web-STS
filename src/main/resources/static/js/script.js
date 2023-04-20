// Client side Validation


function validateForm() {
  var name = document.getElementById('jsname').value;
  var email = document.getElementById('jsemail').value;
  var message = document.getElementById('jsmessage').value;
  var emailRegex = /^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}[a-zA-Z]{1,}$/;


  if(name.length < 3) {
    Swal.fire({
      icon: 'error',
      title: 'Oops...',
      text: 'Name must have at least 3 characters!',
    })
    return false; // Prevents form submission
    
  }
  
  else if(name.length >20) {
    Swal.fire({
      icon: 'error',
      title: 'Oops...',  
      text: 'Name cannot exceed 20 characters!',
    })
    return false; // Prevents form submission   
    
  }
  
  else if (!emailRegex.test(email)) {
    Swal.fire({
      icon: 'error',
      title: 'Oops...',
      text: 'Please provide a valid email address!',
    });
    return false; // Prevents form submission
    
  }
  
  else if (message.length > 50) {
    // Displays error message using SweetAlert
  	Swal.fire({
  		icon: 'error',
        title: 'Error',
        text: 'Message cannot exceed 50 characters!',
    });
    return false; // Prevents form submission
    
  }         
   
  else if(name == '' ||  email == '' || message == '') {
    Swal.fire({
      icon: 'error',
      title: 'Oops...',
      text: "Fields Can't be Empty!",
    })
    return false; // Prevents form submission

  }

  else {
      
	setTimeout(() => {
        document.getElementById('jsname').value = '';
        document.getElementById('jsemail').value = '';
        document.getElementById('jsmessage').value = '';
      }, 1000);
      //clearing the values after 1 sec after form submission

	Swal.fire({
    	icon: 'success',
        title: 'Done...',
        text: 'Thanks for Contacting!',
      })
      
      return true; // Allows form submission

    }

} 




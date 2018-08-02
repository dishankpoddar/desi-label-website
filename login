input[type=text], input[type=password] {
		    width: 100%;
		    padding: 12px 20px;
		    margin: 8px 0;
		    display: inline-block;
		    border: 1px solid #ccc;
		    box-sizing: border-box;
		}
		button {
		    background-color: #4CAF50;
		    color: white;
		    padding: 14px 20px;
		    margin: 8px 0%;
		    border: none;
		    cursor: pointer;
		    width: 100%;
		}
		button:hover {
		    opacity: 0.8;
		}
		.cancelbtn {
		    width: auto;
		    padding: 10px 18px;
		    background-color: #f44336;
		}
		.container {
		    padding: 16px;
		}
		span.psw {
		    float: right;
		    padding-top: 16px;
		}
		.modal {
		    display: none;
		    position: fixed; 
		    z-index: 1;
		    left: 0;
		    top: 0;
		    width: 100%; X
		    height: 100%;
		    overflow: auto; 
		    background-color: rgb(0,0,0); 
		    background-color: rgba(0,0,0,0.4); 
		    padding-top: 60px;
		}
		.modal-content {
		    background-color: #fefefe;
		    margin: 5% auto 15% auto;
		    border: 1px solid #888;
		    width: 80%;
		}

		.psw .simpletext {
			color: black;
			font-size: 20px;
		}
		.psw .simpletext:hover{
			color: black;
		}








		<div id="loginmodal" class="modal">
	  
			  <form class="modal-content animate" action="/action_page.php">
			  	<span onclick="document.getElementById('loginmodal').style.display='none'" class="close" title="Close Modal">&times;</span>

			    <div class="container">
			      <label for="uname"><b>Username</b></label>
			      <input type="text" placeholder="Enter Username" name="uname" required>

			      <label for="psw"><b>Password</b></label>
			      <input type="password" placeholder="Enter Password" name="psw" required>
			        
			      <button type="submit">Login</button> <!-- add link here--> 
			      <label>
			        <input type="checkbox" checked="checked" name="remember"> Remember me
			      </label>
			    </div>

			    <div class="container" style="background-color:#f1f1f1">
			      <button type="button" onclick="document.getElementById('loginmodal').style.display='none'" class="cancelbtn">Cancel</button>
			      <span class="psw"><a href="#" class ="simpletext">Forgot password?</a></span>
			    </div>
			  </form>
			</div>
		  







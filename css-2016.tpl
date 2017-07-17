<style>
body { margin:0; padding:0; font-family: Arial, Helvetica, sans-serif; font-size: 14px; }
.header { height: 150px; width: 1000px; position: relative; margin: 0 auto; }
.header .logo { position: absolute; top: 20px; right: 0; width: 170px; }
.header .location-title { position: absolute; top: 80px; left: 0; font-size: 2em; }

.footer { background-color: #eee; border-top: 5px solid #e28c05; height: 150px; }
.wrapper { position: relative; }
.footer .constitution-logo { width: 90px; position: absolute; top: 20px; right: 50px; }

.nav { position: absolute; right: 0; top: 80px; }
.nav ul { list-style: none; margin:0; padding:0; }
.nav ul li { list-style: none; margin:0; padding:0; display: inline-block; padding: 10px }
.nav ul li a { text-decoration: none; color: #000; }

.terms { position: absolute; left: 0; top: 30px; }
.terms ul { list-style: none; margin:0; padding:0; }
.terms ul li { list-style: none; margin:0; padding:0; display: block; padding: 10px; font-weight: bold }
.terms ul li a { text-decoration: none; color: #000; }

.hidden { display: none; }

.wrapper { width: 1000px; margin:0 auto; }
.wrapper p a { color: #a00054; }
.error-message { background-color:#cc0000; color:#fff; padding:10px; box-shadow: 0 1px 2px rgba(0, 0, 0, 0.25); }
.error { background-color:#666; color:#fff; padding:3px; }
.error.required { background-color:#cc0000; color:#fff; padding:3px; }
.error { margin-left:5px; }
.alert-success { background-color:#dff0d8; padding:20px; font-weight:bold; box-shadow: 0 1px 2px rgba(0, 0, 0, 0.25); }
.alert-success p { color:#468847; margin-bottom:0; }
.alert-success h5 { color:#468847; font-weight:bold; font-size:20px; margin:0 0 10px 0; }

.question { padding:20px; background-color:#eee; border-top:1px solid #ccc; border-bottom:1px solid #ccc; margin:25px 0; box-shadow: 0 1px 2px rgba(0, 0, 0, 0.25); }

.question h4 { font-family:Arial,Helvetica,Tahoma,sans-serif; background-color: #999; color: #fff; font-weight: bold; margin: -20px -20px 10px; padding: 10px 20px; text-shadow:0 1px 0 #000;}
.question h5 { font-family:Arial,Helvetica,Tahoma,sans-serif; color: #000; font-weight: bold; margin: 10px 0; font-size:1.8rem; }

.extraNominee { padding:20px; background-color:#fefefe; margin-bottom:20px; float:left; width:43%; margin-right:20px; box-shadow: 0 1px 2px rgba(0, 0, 0, 0.25); }
.addnominee { padding:3px; background-color:#444; color:#fff; text-decoration:none; }
h2 { color:#e28c05;}
h3 { color:#a00054;}
.btn { background-color:#a00054; padding:10px; font-size:16px; font-weight:bold; color:#fff; margin-top:20px; }
label { width:30%; float:left; }
input[type="text"], input[type="email"], textarea, .fm-form input[type="text"] {
  background-color: #fbfbfb;
  border: 1px solid #b5b5b5;
  border-radius: 5px;
  box-shadow: 0 2px 4px 0 rgba(0, 0, 0, 0.2) inset;
  box-sizing: border-box;
  font-size: 1em;
  outline: medium none;
  padding: 7px 10px 5px;
  transition: background-color 0.3s ease-in-out 0s;
  width: 60%;
  margin-bottom:10px;
  font-family: Arial, Helvetica, sans-serif;
}
.form-error { border:1px solid #cc0000 !important; background-color:#fae5e5 !important; color:#cc0000; }

.cf:before,
.cf:after { content:" "; display:table; }
.cf:after { clear:both; }

.extraNominee input[type="text"],
input[type="email"], 
.extraNominee textarea, 
.extraNominee .fm-form input[type="text"] {
  width: 100%;
}


</style>

[[!FormIt?
&hooks=`spam,email,FormSave`
&emailTpl=`tpl_shine2016Form`
&emailTo=`[[+contact-email]]`
&emailSubject=`Thank you for your Shine Awards 2016 nomination`
&emailFrom=`jenny.vincent@wessex.hee.nhs.uk`
&emailFromName=`NHS HE England`
&fsFormTopic=`shineawards2016`
&fsFormFields=`award,nomination-title,nomination-reason,contact-name,contact-surname,contact-title,contact-role,contact-organisation,contact-address,contact-phone,contact-email,contact-part-of-team,contact-team-aware,nominee1-title,nominee1-firstname,nominee1-surname,nominee1-role,nominee1-organisation,nominee1-address,nominee1-phone,nominee1-email,nominee-extra1-firstname,nominee-extra2-firstname,nominee-extra3-firstname,nominee-extra4-firstname,nominee-extra5-firstname,nominee-extra6-firstname,nominee-extra7-firstname,nominee-extra8-firstname,nominee-extra9-firstname,nominee-extra10-firstname,nominee-extra1-surname,nominee-extra2-surname,nominee-extra3-surname,nominee-extra4-surname,nominee-extra5-surname,nominee-extra6-surname,nominee-extra7-surname,nominee-extra8-surname,nominee-extra9-surname,nominee-extra10-surname,nominee-extra1-role,nominee-extra2-role,nominee-extra3-role,nominee-extra4-role,nominee-extra5-role,nominee-extra6-role,nominee-extra7-role,nominee-extra8-role,nominee-extra9-role,nominee-extra10-role,nominee-extra1-organisation,nominee-extra2-organisation,nominee-extra3-organisation,nominee-extra4-organisation,nominee-extra5-organisation,nominee-extra6-organisation,nominee-extra7-organisation,nominee-extra8-organisation,nominee-extra9-organisation,nominee-extra10-organisation`
&validate=`nomination-title:required:minLength=^6^,
  contact-name:required,
  contact-surname:required,
  nominee1-firstname:required,
  nominee1-surname:required,
  nominee1-email:email:required,
  contact-email:email:required,
  nominee1-email:email:required,
  nomination-reason:required:stripTags:maxLength=^3000^`
&validationErrorMessage=`There is an error in your nomination form. Please check you have entered all the required information and email addresses are in the correct format.`
&successMessage=`<div class="alert-success"><h5>Thank you, your nomination has been sent.</h5><p>An email has been sent to you with a copy of your entry. If you would like to nominate another individual or team, please complete the form again below.</p></div>`
]]

<h1>Wessex Shine Awards 2016</h1>
<h2>Recognising education and training excellence for the NHS</h2>
<h3>Nomination Form</h3>

<form action="[[~[[*id]]]]" method="post" class="form">

<input type="hidden" name="nospam:blank" value="[[+fi.nospam]]" />

<p>For any queries or assistance please contact Jenny Vincent on 01962 718526 or <a href="mailto:jenny.vincent@wessex.hee.nhs.uk">jenny.vincent@wessex.hee.nhs.uk</a></p>

[[!+fi.validation_error_message:notempty=`<p class="error-message">[[!+fi.validation_error_message]]</p>`]]

[[+fi.successMessage]]

[[$question-1-2016]]

[[$question-2-2016]]

[[$question-3-2016]]

[[$question-4-2016]]

[[$question-5-2016]]

<div class="form-group cf">
<button class="btn" type="submit">Submit</button>
<p>When you submit you will receive an email and be able to nominate again.</p>
</div>

</form>

[[!If?
   &subject=`[[+fi.nominee-extra1-firstname]]`
   &operator=`isempty`
   &then=`<script type="text/javascript">
    $(document).ready(function(){
      $('.larger-teams').addClass("hidden");

      $('.larger-teams-title').click(function() {
        var $this = $('.larger-teams');
        if ($this.hasClass("hidden")) {
          $('.larger-teams').removeClass("hidden").addClass("visible");
        } else {
          $('.larger-teams').removeClass("visible").addClass("hidden");
        }
      });
    });
  </script>`
]]

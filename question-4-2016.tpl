<div class="question">

<div class="form-group cf">
<h4>4. Please provide your contact details</h4>

<label for="contact-title">Your title</label>
<input type="text" name="contact-title" id="contact-title" class="form-control" value="[[!+fi.contact-title]]" /><br>

<label for="contact-name">Your first name</label>
<input type="text" name="contact-name" id="contact-name" placeholder="Required" class="form-control[[!+fi.error.contact-name:notempty=` form-error`]]" value="[[!+fi.contact-name]]" /><span class="error[[!+fi.error.contact-name:notempty=` required`]]">Required</span><br>

<label for="contact-surname">Your surname</label>
<input type="text" name="contact-surname" id="contact-surname" placeholder="Required" class="form-control[[!+fi.error.contact-surname:notempty=` form-error`]]" value="[[!+fi.contact-surname]]" /><span class="error[[!+fi.error.contact-surname:notempty=` required`]]">Required</span><br>

<label for="contact-role">Your role</label>
<input type="text" name="contact-role" id="contact-role" class="form-control" value="[[!+fi.contact-role]]" /><br>

<label for="contact-organisation">Your Organisation /Programme</label>
<input type="text" name="contact-organisation" id="contact-organisation" class="form-control" value="[[!+fi.contact-organisation]]" /><br>

<label for="contact-address">Your postal address<br>(needed if you are nominating a project and you are part of the team)</label>
<input type="text" name="contact-address" id="contact-address" class="form-control" value="[[!+fi.contact-address]]" /><br><br><br>

<label for="contact-phone">Your telephone</label>
<input type="text" name="contact-phone" id="contact-phone" class="form-control" value="[[!+fi.contact-phone]]" /><br>

<label for="contact-email">Your email</label>
<input type="text" name="contact-email" id="contact-email" class="form-control[[!+fi.error.contact-email:notempty=` form-error`]]" value="[[!+fi.contact-email]]" placeholder="Required" /><span class="error[[!+fi.error.contact-email:notempty=` required`]]">Required</span>

<p>If you are nominating a team, are you part of the team you are nominating?</p>

<p><input type="radio" name="contact-part-of-team" value="yes"[[!+fi.contact-part-of-team:is=`yes`:then=` checked`]]> Yes
<input type="radio" name="contact-part-of-team" value="no"[[!+fi.contact-part-of-team:is=`no`:then=` checked`]]> No</p>

<p>Is/are your nominees aware that this nomination is being submitted?</p>

<p><input type="radio" name="contact-team-aware" value="yes"[[!+fi.contact-team-aware:is=`yes`:then=` checked`]]> Yes
<input type="radio" name="contact-team-aware" value="no"[[!+fi.contact-team-aware:is=`no`:then=` checked`]]> No</p>
</div>

</div><!-- end question -->

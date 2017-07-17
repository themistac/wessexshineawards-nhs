<div class="question cf">

<div class="form-group cf">
<h4>5. Please provide contact details of the person/people that you wish to nominate (this is also the lead person for a team if you are not part of the team)</h4>

<label for="nominee1-title">Title</label>
<input type="text" name="nominee1-title" id="nominee1-title" class="form-control" value="[[!+fi.nominee1-title]]" /><br>

<label for="nominee1-firstname">First Name</label>
<input type="text" name="nominee1-firstname" id="nominee1-firstname" class="form-control[[!+fi.error.nominee1-firstname:notempty=` form-error`]]" placeholder="Required" value="[[!+fi.nominee1-firstname]]" /><span class="error[[!+fi.error.nominee1-firstname:notempty=` required`]]">Required</span><br>

<label for="nominee1-surname">Surname</label>
<input type="text" name="nominee1-surname" id="nominee1-surname" class="form-control[[!+fi.error.nominee1-surname:notempty=` form-error`]]" placeholder="Required" value="[[!+fi.nominee1-surname]]" /><span class="error[[!+fi.error.nominee1-surname:notempty=` required`]]">Required</span><br>

<label for="nominee1-role">Role</label>
<input type="text" name="nominee1-role" id="nominee1-role" class="form-control" value="[[!+fi.nominee1-role]]" /><br>

<label for="nominee1-organisation">Organisation /Programme</label>
<input type="text" name="nominee1-organisation" id="nominee1-organisation" class="form-control" value="[[!+fi.nominee1-organisation]]" /><br>

<label for="nominee1-organisation">Nominee postal address <br>(not needed if you are part of the team)</label>
<input type="text" name="nominee1-address" id="nominee1-address" class="form-control" value="[[!+fi.nominee1-address]]" /><br>

<label for="nominee1-phone">Nominee contact telephone</label>
<input type="text" name="nominee1-phone" id="nominee1-phone" class="form-control[[!+fi.error.nominee1-phone:notempty=` form-error`]]" value="[[!+fi.nominee1-phone]]" />

<label for="nominee1-email">Nominee contact email</label>
<input type="text" name="nominee1-email" id="nominee1-email" class="form-control[[!+fi.error.nominee1-email:notempty=` form-error`]]" value="[[!+fi.nominee1-email]]" placeholder="Required" /><span class="error[[!+fi.error.nominee1-email:notempty=` required`]]">Required</span>

</div>

<p><strong>If you are nominating a team please click below to add more people</strong>. If you have more than 10 people in your group please contact Jenny Vincent <a href="mailto:jenny.vincent@wessex.hee.nhs.uk">jenny.vincent@wessex.hee.nhs.uk</a> (01962 718526) with the rest of your team members and we will make sure that they all receive a certificate. Please note that all certificates for the team will be posted to you, the nominator, if you are part of the team, or to the lead person (if you are not part of the team). Thank you and Good Luck!</p>

[[!If?
   &subject=`[[+fi.nominee-extra1-firstname]]`
   &operator=`isempty`
   &then=`<p class="larger-teams-title" style="cursor:pointer; color:#a00054; font-weight:bold; margin-bottom:10px;">Click here to nominate more people in this team...</p>`
]]

[[$larger-teams-2016]]

</div><!-- end question -->

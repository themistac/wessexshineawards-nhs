<div class="question">

<div class="form-group cf">
<h4>3. Please tell us why this individual, team or initiative deserves to be recognised</h4>
<p>For individuals, you might like to include what is the role of the person, what makes them consistently stand out? Please give specific examples of excellence.</p>
<p>For projects and initiatives, you might like to include: What your project was about and what did you do? Is this entirely new or are you adapting something? What the outcome was and how was it measured; quality, savings in money, time and the difference for patients, users and staff?</p>

<div id="result">
<p><strong>Please do not exceed 500 words, current word count is <span id="wordCount" style="padding:2px; background-color:#ccc;">0</span></strong> (Click on the number to refresh)</p>
</div>

<textarea style="width:100%; max-width:100%" name="nomination-reason" id="nomination-reason" cols="55" rows="18" placeholder="Please do not exceed 500 words." class="[[!+fi.error.nomination-reason:notempty=`form-error`]]">[[!+fi.nomination-reason]]</textarea><span class="error[[!+fi.error.nomination-reason:notempty=` required`]]">Required[[!+fi.error.nomination-reason:notempty=`: Maximum 500 words`]]</span>
</div>

<script>
counter = function() {
    var value = $('#nomination-reason').val();

    if (value.length == 0) {
        $('#wordCount').html(0);
        $('#totalChars').html(0);
        $('#charCount').html(0);
        $('#charCountNoSpace').html(0);
        return;
    }

    var regex = /\s+/gi;
    var wordCount = value.trim().replace(regex, ' ').split(' ').length;
    var totalChars = value.length;
    var charCount = value.trim().length;
    var charCountNoSpace = value.replace(regex, '').length;

    $('#wordCount').html(wordCount);
};

$(document).ready(function() {
    $('#count').click(counter);
    $('#nomination-reason').change(counter);
    $('#nomination-reason').keydown(counter);
    $('#nomination-reason').keypress(counter);
    $('#nomination-reason').keyup(counter);
    $('#nomination-reason').blur(counter);
    $('#nomination-reason').focus(counter);
});
</script>

</div><!-- end question -->


<div id="tl_buttons">
<a href="<?php echo $this->hrefBack; ?>" class="header_back" title="<?php echo $this->goBack; ?>" accesskey="b" onclick="Backend.getScrollOffset();"><?php echo $this->goBack; ?></a>
</div>

<h2 class="sub_headline"><?php echo $this->headline; ?></h2>

<form action="<?php echo $this->request; ?>" id="tl_export_survey_pin_tan" class="tl_form" method="post">
<div class="tl_formbody_edit">
<input type="hidden" name="FORM_SUBMIT" value="tl_export_survey_pin_tan" />

<div class="tl_tbox block">
  <h3><?php echo $this->surveyPage->generateLabel(); if ($this->surveyPage->required): ?><span style="color:#ff0000;">*</span><?php endif; ?></h3>
  <?php echo $this->surveyPage->generateWithError(); if ($this->surveyPage->help): ?> 
  <p class="tl_help tl_tip"><?php echo $this->surveyPage->help; ?></p><?php endif; ?> 
</div>

</div>

<div class="tl_formbody_submit">

<div class="tl_submit_container">
<input type="submit" name="import" id="save" class="tl_submit" alt="<?php echo $this->submit; ?>" accesskey="s" value="<?php echo $this->submit; ?>" />
</div>

</div>
</form>

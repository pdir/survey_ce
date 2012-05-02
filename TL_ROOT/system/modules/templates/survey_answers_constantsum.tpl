<?php $counter = 1; ?>
<?php foreach ($this->choices as $id => $choice): ?>
<h3><?php echo $counter; ?>. <?php echo $choice; ?></h3>
<table class="tl_cumulated constantsum" summary="<?php echo $this->summary; ?>">
<thead>
	<tr>
		<th colspan="2"><?php echo $this->answer; ?></th>
		<th><?php echo $this->nrOfSelections; ?></th>
	</tr>
</thead>
<tbody>
<?php $linecounter = 1; ?>
<?php foreach ($this->cumulated[$counter] as $answervalue => $nrOfAnswers): ?>
	<tr>
		<td class="counter"><?php echo $linecounter; ?>.</td>
		<td class="answer"><?php echo $answervalue; ?></td>
		<td class="selections"><?php echo (($nrOfAnswers) ? $nrOfAnswers : 0); ?></td>
	</tr>
<?php $linecounter++; ?>
<?php endforeach; ?>
<?php $counter++; ?>
</tbody>
</table>
<?php endforeach; ?>
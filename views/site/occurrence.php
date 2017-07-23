<?php $this->title = 'Occurrence Diagram'; ?>

<script defer="defer" type="text/javascript" src="../../timeSlider.js"></script>
<script defer="defer" type="text/javascript" src="../../js/occurrence.js"></script>


<div id="container" style="width: 80%; height:40%; margin: 0 auto"></div>

<div style="width: 60%; height: 20%; margin: auto">
    <div id="time-range">
        <div class="sliders_step1">
            <div id="slider-range"></div>
        </div>
        <p style="width:50%; float:left; text-align:left;">
            Time Range:
            <span class="slider-time"></span>
            <span class="slider-time2"></span>
        </p>
        <p style="width:50%; float:left; text-align:right;">
            Zoom:
            <input id="but1" type="button" value="1m"/>
            <input id="but2" type="button" value="3m" />
            <input id="but3" type="button" value="6m" />
            <input id="but4" type="button" value="12m" />
        </p>
    </div>
</div>

<?php $this->title = 'Occurrence Diagram'; ?>

<script src="/js/occurrence.js"></script>


<div id="container" style="min-width: 320px; height:400px; margin: 0 auto"></div>

<div style="width: 800px; height:200px; margin: auto">
    <div id="time-range">
        <div class="sliders_step1">
            <div id="slider-range"></div>
        </div>

        <p style="width:50%; float:left; text-align:left;">Time Range: <span class="slider-time"></span><span class="slider-time2"></span></p>
        <p style="width:50%; float:left; text-align:right;">Zoom:  <input id="but1" type="button" value="1m"/><input id="but2" type="button" value="3m" /><input id="but3" type="button" value="6m" /><input id="but4" type="button" value="1y" /></p>

    </div>
</div>

<script type="text/javascript">

    var data = getData();
    drawCharts(data);

    //console.log(country);//console.log(start_date,end_date);
    //changeTimeRange(start_date,end_date);
</script>
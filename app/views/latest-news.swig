{% extends "master.swig" %}

{% block head %}
  {% parent %}
  <meta name="description" content="{{ meta.features.description }}">
  <meta name="keywords" content="{{ meta.features.keywords }}">
  <title>{{ meta.features.title }}</title>
{% endblock %}

{% block main %}
  <div class="spacing">&nbsp;</div>
  <div class="container">
    <div class="page-header">
      <h1 class="text-center">Latest News<br><small>Journal of us&nbsp;</small></h1>
    </div>
    <div class="row">
      {# <div class="col-xs-12 col-sm-6">
        <img src="images/chart.jpg" alt="forex chart" title="forex chart" class="img-responsive">
      </div> #}
      <div class="col-xs-12 col-sm-8 col-md-offset-2">
        <div class="panel panel-primary">
          <div class="panel-heading">
            EURCAD Trader Tips <small style="opacity: 0.5;"><i class="fa fa-time"></i>&nbsp;04 December 2014</small>
          </div>
          <div class="panel-body">
            Market should not go lower than 1.3981 - 1.3930. After this move down it should go up to 1.4064 - 1.4094 area.
          </div>
        </div>
        <div class="panel panel-primary">
          <div class="panel-heading">
            EURCAD Trader Tips <small style="opacity: 0.5;"><i class="fa fa-time"></i>&nbsp;01 December 2014</small>
          </div>
          <div class="panel-body">
            Current rise should end around 1.4294. Objectives of this downmove are 1.4146 or 1.4060. A rise above 1.4356 is again bullish.
          </div>
        </div>
        <div class="panel panel-primary">
          <div class="panel-heading">
            EURCAD Trader Tips <small style="opacity: 0.5;"><i class="fa fa-time"></i>&nbsp;28 November 2014</small>
          </div>
          <div class="panel-body">
            Uptrend is still intact in a triangle configuration. It should continue to rally to 1.4170 or 1.4194 if support around 1.4110 hold. After which a pullback to 1.4110 - 1.4077 zone is possible.
          </div>
        </div>
        <div class="panel panel-primary">
          <div class="panel-heading">
            Dracula Autobot Launched <small style="opacity: 0.5;"><i class="fa fa-time"></i>&nbsp;25 November 2014</small>
          </div>
          <div class="panel-body">
            We welcome 30% Recovery Bonus for new clients to experience Dracula Autobot with Free Trade Copier + VPS.
          </div>
        </div>
        <div class="panel panel-primary">
          <div class="panel-heading">
            EURCAD down for 300 pips <small style="opacity: 0.5;"><i class="fa fa-time"></i>&nbsp;22 November 2014</small>
          </div>
          <div class="panel-body">
            Last Friday 21 Nov 2014, we had some important moves in the currencies as also in the stock market. These moves had, officially, two important drivers: from one side we had ECB president, Mario Draghi, reiterating that the European Central Bank will do "whatever it takes" to get inflation in Europe and on the other, the PBOC with its surprise rate cut -- the only one in the past 2 years.<br>
            Our Dracula Autobot performed very well by opening BUY Position at 1,3929. As on the picture, EURCAD bounced back up to  1,4066. The floating profit will carry on till 1,4100  then the down trend will be resume accordingly.
          </div>
        </div>
      </div>
    </div>

  </div>
{% endblock %}

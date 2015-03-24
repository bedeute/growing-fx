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
    <div class="text-center">
      <img src="images/trade-copier-sim.png" alt="Trade Copier">
    </div>
    <div class="spacing">&nbsp;</div>
    <div class="separator">
      <div class="separator-inner">
        <span>
          <i class="fa fa-clipboard"></i>
        </span>
        Fx Automator Trade Copy Tools
      </div>
    </div>
    <p class="text-center">
      If you have your own strategy and need trade copy tools to send trades to your clients' MT4 accounts, you can opt to use our trade copy tools, which is the same as what our subscribers are using to  copy  trades  from  our  strategies.  Your clients just need to submit  MT4  login details on FX Automator platform and we will take care of the rest. We do not charge any subscription fees from your customers.
    </p>
    <div class="spacing">&nbsp;</div>
    <div class="row">
      <div class="col-xs-12 col-sm-6">
        <div class="separator">
          <div class="separator-inner">
            <span>
              <i class="fa fa-area-chart"></i>
            </span>
            What is a Signal Provider Account?
          </div>
        </div>
        <p class="text-center">
          A Signal Provider account comes with one MT4 demo/live account Server EA. If you are providing signals, you can either trade on a demo or real account, our Server EA will broadcast your trades to your customers or subscribers.
        </p>
      </div>
      <div class="col-xs-12 col-sm-6">
        <div class="separator">
          <div class="separator-inner">
            <span>
              <i class="fa fa-bar-chart"></i>
            </span>
            What is a Signal Follower Account?
          </div>
        </div>
        <p class="text-center">
          Each of your client will be given a Signal Follower Copy Account that comes with a Client EA which will be installed in his/her MT4 account which will receive/copy trades from a Server EA account.
        </p>
      </div>
    </div>
  </div>
{% endblock %}

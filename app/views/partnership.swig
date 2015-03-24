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
    <p class="text-center">
      Dracula FX provides a popular Massive Pip Rebate Programme to individuals and corporate clients across the globe. The programme enables Gold Members and Platinum Members to collect pip rebate by bringing new business to Dracula FX.<br>
    </p>
    <p class="text-center">
      The pip rebate will be accumulated based on the trading activity of the clients introduced to Dracula FX.
    </p>
    <p class="text-center">
      Our partners work in accordance with their region’s regulations and are committed to continuously generating profitable business through a sustainable business plan.
    </p>
    <div class="separator">
      <div class="separator-inner">
        <span>
          <i class="fa fa-users"></i>
        </span>
        Partnership Programme
      </div>
    </div>
    <div class="row">
      <div class="col-xs-12 col-sm-5">
        <h3>
          This Affiliate Program is both simple and easy to promote. All that is needed is to direct people to take 4 simple steps to start their own business.
        </h3>
        <ol>
          <li>Register Gold / Platinum FX Account.</li>
          <li>Earn Pip Rebate from your account.</li>
          <li>Free 3 Hours Training Trade Copier EA and VPS setting.</li>
          <li>Start promoting Dracula FX to earn 1 pip Rebate from your client's account.</li>
        </ol>
      </div>
      <div class="col-xs-12 col-sm-7">
        <div class="panel panel-default" style="margin-top:22px;">
          <div class="panel-body text-center">
            <a href="http://www.tfxi.com/open-individual-account?ib=draculafx" target="_blank" class="btn btn-primary btn-lg btn-block" style="margin-bottom:22px;">Open Live Trading Account</a>
            <ul class="list-inline">
              <li><span class="badge">1</span>&nbsp;Fill out and submit the registration form</li>
              <li><span class="badge">2</span>&nbsp;Check your email to confirm your registration</li>
              <li><span class="badge">3</span>&nbsp;Login to your account and start trading</li>
            </ul>
          </div>
          <div class="panel-footer text-center">
            We will send our account details by email, so make sure you use a vlid email address.
          </div>
        </div>
        <div class="text-center">
        </div>
      </div>
    </div>
{% endblock %}

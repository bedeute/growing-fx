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
    <h1 class="text-center">Dracula Expert Advisor Features :</h1>
    <div class="spacing">&nbsp;</div>
    <div class="row">
      <div class="col-xs-12 col-sm-4 text-center">
        <span class="coin">1</span>
        <h3>Seperate Long & Short Inputs</h3>
        <p>
          Because many currency pairs move up differently than they do down, it is more profitable to trade long positions differently than short ones. This feature allows the user to trade them differently.
        </p>
      </div>
      <div class="col-xs-12 col-sm-4 text-center">
        <span class="coin">2</span>
        <h3>Close Positions On Reversal</h3>
        <p>
          This feature allows the user to lock in profits in the event of a reversal, by closing all positions. Is very useful to discretionary traders also.
        </p>
      </div>
      <div class="col-xs-12 col-sm-4 text-center">
        <span class="coin">3</span>
        <h3>Hedging</h3>
        <p>
          A hedging strategy that can be turned off and on. This helps smooth out the equity curve and increases profits. This feature can be traded by itself independent of the main logic.
        </p>
      </div>
      <div class="col-xs-12 col-sm-4 text-center">
        <span class="coin">4</span>
        <h3>Filters</h3>
        <p>
          Filters allow the user to help filter out bad trades and control when to stop adding trades if you are placing multiple trades. Also comes with breakout filters.
        </p>
      </div>
      <div class="col-xs-12 col-sm-4 text-center">
        <span class="coin">5</span>
        <h3>Money Management</h3>
        <p>
          This feature automatically chooses the lot size for each order placed. It calculates it by using the risk factor input the user has chosen. It can be turned off or on.
        </p>
      </div>
      <div class="col-xs-12 col-sm-4 text-center">
        <span class="coin">6</span>
        <h3>Master Your Own Emotion</h3>
        <p>
          We provide the Free 3-Hour training to learn the characteristic of EURCAD and how to predict its movement accurately.
        </p>
      </div>
    </div>
  </div>
{% endblock %}

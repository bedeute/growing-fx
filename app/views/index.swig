{% extends "master.swig" %}

{% block head %}
  {% parent %}
  <meta name="description" content="{{ meta.index.description }}">
  <meta name="keywords" content="{{ meta.index.keywords }}">
  <title>{{ meta.index.title }}</title>
{% endblock %}

{% block main %}
  <div class="main-wrap">
    <div class="live-ticker">
      <div class="container">
        <div class="row">
          <div class="col-xs-12 col-sm-8 col-sm-offset-4">
            <!-- EXCHANGERATES.ORG.UK LIVE CURRENCY RATES TICKER START -->
            <iframe src="http://www.exchangerates.org.uk/widget/ER-LRTICKER.php?w=700&s=1&mc=IDR&mbg=transparent&bs=no&bc=000044&f=verdana&fs=10px&fc=000044&lc=2F2F2F&lhc=D02026&vc=71171A&vcu=008000&vcd=FF0000&" width="700" height="30" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe>
            <!-- EXCHANGERATES.ORG.UK LIVE CURRENCY RATES TICKER END -->
          </div>
        </div>
      </div>
    </div>
    <div class="container">
      <div class="col-sm-9 col-sm-offset-3">
        <div class="wisey">
          <div class="dive">
            <div class="dive-body">
              <em>
                <h3>"Success does not come to you .... you must go to it !"</h3>
                <span>-- Marva Collins </span>
              </em>
            </div>
            <div class="pull-right">
              <img src="images/marva-collins-pic.jpg" alt="Marva Collins" width="90" height="90">
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="spacing">&nbsp;</div>
    <div class="container">
      <div class="separator">
        <div class="separator-inner">
          <span>
            <i class="fa fa-ban"></i>
          </span>
          Why us?
        </div>
      </div>
      <p class="text-center">
        Growing FX has  been  our first  flagship  product. It is  a  one-of-a-kind EA. Without a doubt  this is the  most versatile EA available on the market. We named  it  Dracula because of  it is immortal and ability to  adapt and trade longest  period  of  down trend  or up trend. If you need low drawdown EA  this  should  be  the  only one.  Why?  Because  it  uses  Trend  Following  Strategies,  Range Bound Strategies  and  Correlation Strategies,  and  it can merge all  the  strategies together.
      </p>
      <div class="spacing">&nbsp;</div>
      <div class="separator">
        <div class="separator-inner">
          <span>
            <i class="fa fa-bar-chart"></i>
          </span>
          Profit, of course?
        </div>
      </div>
      <div class="row">
        <div class="col-xs-12 col-sm-6 text-center">
          <h2 style="margin-top: 4px;">Recommended FX Account</h2>
          <p class="text-left" >It comes with recommended settings for EURCAD. Take a look the investment setting  below:</p>
          <table class="table table-bordered table-striped fx-package" style="background-color: white;">
            <tbody>
              <tr>
                <th class="text-center">Package</th>
                <th class="text-center">Amount</th>
                <th class="text-center">Recovery Bonus</th>
                <th class="text-center">Rip Rebate</th>
              </tr>
              <tr>
                <td>
                  <div class="seal seal-silver">
                    Silver
                  </div>
                </td>
                <td>US$2,500</td>
                <td>30%</td>
                <td>NO</td>
              </tr>
              <tr>
                <td>
                  <div class="seal seal-gold">
                    Gold
                  </div>
                </td>
                <td>US$5,000</td>
                <td>30%</td>
                <td>YES</td>
              </tr>
              <tr>
                <td>
                  <div class="seal seal-platinum">
                    Platinum
                  </div>
                </td>
                <td>US$10,000</td>
                <td>30%</td>
                <td>YES</td>
              </tr>
            </tbody>
          </table>
        </div>
        <div class="col-xs-12 col-sm-6">
          <img src="images/chart-growup.jpg" alt="GrowingFX Manage Fund Performance 7% - 15% Monthly">
        </div>
      </div>
    </div>
  </div>
{% endblock %}

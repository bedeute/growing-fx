{% extends "landing-page.swig" %}

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
    <div id="navbar-lite">
      {% include "layouts/top-nav-menu.swig" %}
    </div>
    <div class="spacing">&nbsp;</div>
      <!-- Auto Trader
      ============================================================ -->
      <div class="container">
        <div class="page-header">
          <h1 class="text-center" id="auto-trader">Auto Trader<br><small>EA Introduction </small></h1>
        </div>
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
      <!-- EA Features
      ============================================================ -->
      <div class="spacing">&nbsp;</div>
      <div class="container">
        <div class="page-header">
          <h1 class="text-center" id="ea-feature"> EA Feature<br><small>GrowingFX Autobot</small></h1>
        </div>
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
      <!-- FX Automator
      ============================================================ -->
      <div class="spacing">&nbsp;</div>
      <div class="container">
        <div class="page-header">
          <h1 class="text-center" id="fx-automator"> FX Automator<br><small>Trade Copier Solution</small></h1>
        </div>
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
      <!-- FX Automator
      ============================================================ -->
      <div class="spacing">&nbsp;</div>
      <div class="container">
        <div class="page-header">
          <h1 class="text-center" id="partnership"> Partnership<br><small>For Affiliate Partnership</small></h1>
        </div>
        <div class="row">
          <div class="col-xs-12 col-sm-5">
            <img src="images/laptop-handshake-pop.png">
          </div>
          <div class="col-xs-12 col-sm-7" style="padding-top:12px;">
            <p>
              Dracula FX provides a popular Massive Pip Rebate Programme to individuals and corporate clients across the globe. The programme enables Gold Members and Platinum Members to collect pip rebate by bringing new business to Dracula FX.
            </p>
            <p>
              The pip rebate will be accumulated based on the trading activity of the clients introduced to Dracula FX.
            </p>
            <p>
              Our partners work in accordance with their region’s regulations and are committed to continuously generating profitable business through a sustainable business plan.
            </p>
          </div>
        </div>
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
      </div>
      <!-- Open Live Account
      ============================================================ -->
      <div class="spacing" id="open-live-account">&nbsp;</div>
      <div class="container">
      <div class="page-header">
          <h1 class="text-center"> Partnership<br><small>For Affiliate Partnership</small></h1>
        </div>
        <div class="separator">
          <div class="separator-inner">
            <span>
              <i class="fa fa-diamond"></i>
            </span>
            Open Live Account
          </div>
        </div>
        <p>
          We strongly recommend  Triumph FX which is a first tier  Forex  company in the world to be  our  preferred  broker. There are  few  important objective reasons why we choose them:
        </p>
        <ol>
          <li>TFXI.com was established in 2010 and we have been trading  with them since 2009</li>
          <li>Powerful Meta Trader 4 Platform  -  Hedging + Automated Trading</li>
          <li>1st Forex Broker to become the best currency provider in the world that gives a  Secure Trading Environment,  Financial Discretion  and  Transparency, and they Guaranteed Client Deposits. </li>
          <li>Believe it or not,  TFXI.com  has "The Best Customer Support" in the forex industry.</li>
          <li>Multilingual Support over 20 languages including:  English, Cantonese, Czech, French,  German, Bahasa, Italian, Japanese, Korean, Lithuanian,  Mandarin, Polish, Slovak, Russian, Slovak, Spanish, Swedish, Turkish, Ukrainian etc.</li>
        </ol>
        <hr>
        <div class="row">
          <div class="col-xs-12 col-sm-6">
            <h3 class="text-center">How to Open Account</h3>
            <p class="text-center">
              Enter your information  into  the   ACCOUNT  APPLICATION  FORM   and min USD 2,500 ( Silver Account ) by clicking the buttons below. Include  all  the  required additional  documents with your application
            </p>
            <ol>
              <li>Scan 1 of your Identity Card, Driving License or Passport </li>
              <li>Scan 1 copy of your Identity Proof such as HP bill, Credit Card Statement etc.</li>
            </ol>
          </div>
          <div class="col-xs-12 col-sm-6">
            <div class="text-center">
              <div class="btn-group-vertical">
                <a href="http://www.tfxi.com/open-individual-account?ib=draculafx" class="btn btn-default" target="_blank">MT4 Open Account Online</a>
                <a href="http://www.tfxi.com/ib/web/guest;jsessionid=F60B4E36E621F991E156F9B4FE93AB57" class="btn btn-default" target="_blank">My Account Login Cabinet</a>
                <a href="http://www.tfxi.com/ib/web/guest" class="btn btn-default" target="_blank">Introducing Broker Cabinet</a>
              </div>
            </div>
            <div class="alert alert-warning" style="margin-top: 20px;">
              For Partnership as Introducing Broker, Please kindly write the email to us and we will approve your application immediately.
            </div>
          </div>
        </div>
      </div>
    </div>
{% endblock %}

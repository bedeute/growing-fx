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
    <div class="row">
      <div class="col-xs-12 col-sm-8 text-center">
        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d7977.648834224885!2d103.84922294008035!3d1.2789163433995125!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x31da11238a8b9375%3A0x887869cf52abf5c4!2sSingapura!5e0!3m2!1sid!2sid!4v1427463636277" width="750" height="260" frameborder="0" style="border:0"></iframe>
      </div>
      <div class="col-xs-12 col-sm-4">
        <address>
          <h2>GrowingFX</h2>
          <span style="color: #999; letter-spacing: 10px;">MANAGEMENT</span>
          <hr>
          <abbr title="Email"><i class="fa fa-envelope"></i></abbr> growfx@gmail.com<br>
          <abbr title="Singapore Cell"><i class="fa fa-phone"></i></abbr> +65 9450 9909<br>
          <abbr title="Indonesia Cell"><i class="fa fa-phone"></i></abbr> +62 8128 8908898
        </address>
      </div>
    </div>
    <div class="spacing">&nbsp;</div>
    <div class="separator">
      <div class="separator-inner">
        <span>
          <i class="fa fa-info"></i>
        </span>
        Contact Us
      </div>
    </div>
    <form role="form">
      <div class="row">
        <div class="col-xs-12 col-sm-6">
          <div class="form-group">
            <label for="name">Your Name:</label>
            <input type="text" class="form-control" id="name" placeholder="Put your name here...">
          </div>
          <div class="form-group">
            <label for="email">Your Email:</label>
            <input type="email" class="form-control" id="email" placeholder="your@email.hr">
          </div>
          <div class="form-group">
            <label for="subject">Subject:</label>
            <input type="text" class="form-control" id="subject" placeholder="Write your subject here...">
          </div>
        </div>
        <div class="col-xs-12 col-sm-6">
            <div class="form-group">
              <label for="message">Message:</label>
              <textarea rows="5" class="form-control" id="message">halo</textarea>
            </div>
            <button type="button" class="btn btn-primary btn-lg">&nbsp;&nbsp;&nbsp;Submit&nbsp;&nbsp;&nbsp;</button>
        </div>
      </div>
    </form>
  </div>
{% endblock %}

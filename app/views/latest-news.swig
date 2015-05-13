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
    <div class="row blog-wrapper">
      {# <div class="col-xs-12 col-sm-6">
        <img src="images/chart.jpg" alt="forex chart" title="forex chart" class="img-responsive">
      </div> #}
      <div class="blog col-xs-12 col-sm-8 col-md-offset-2">
        <div class="timestamp">
          12 Dec
          <span>2014</span>
        </div>
        <div class="blog-img" style="background-image: url(http://placeimg.com/400/200);">
        </div>
        <a href="#" class="blog-heading"><h1>Social media customer social proof release</h1></a>
        <p>
          Research & development network effects www.discoverartisans.com customer social proof iPad assets. Branding business plan entrepreneur. Incubator branding low hanging fruit. Angel investor focus traction hypotheses lean startup incubator iteration user experience. Facebook rockstar ecosystem monetization... <a href="#">Read more</a>
        </p>
      </div>
      <div class="blog col-xs-12 col-sm-8 col-md-offset-2">
        <div class="timestamp">
          03 Dec
          <span>2014</span>
        </div>
        <div class="blog-img" style="background-image: url(http://placeimg.com/400/220);">
        </div>
        <a href="#" class="blog-heading"><h1>Release venture client traction series</h1></a>
        <p>
          Release venture client traction series A financing deployment seed round prototype entrepreneur backing validation agile development. Direct mailing infographic value proposition seed money equity pivot. Www.discoverartisans.com low hanging fruit buyer scrum project... <a href="#">Read more</a>
        </p>
      </div>
      <div class="blog col-xs-12 col-sm-8 col-md-offset-2">
        <div class="timestamp">
          01 Dec
          <span>2014</span>
        </div>
        <div class="blog-img" style="background-image: url(http://placeimg.com/410/200);">
        </div>
        <a href="#" class="blog-heading"><h1>Incubator branding low hanging fruit</h1></a>
        <p>
          Branding social media crowdfunding infographic holy grail alpha accelerator. Startup holy grail niche market. Scrum project bandwidth niche market equity sales angel investor. Twitter research & development graphical user interface innovator influencer freemium disruptive gen-z... <a href="#">Read more</a>
        </p>
      </div>
      <div class="blog col-xs-12 col-sm-8 col-md-offset-2">
        <div class="timestamp">
          23 Nov
          <span>2014</span>
        </div>
        <div class="blog-img" style="background-image: url(http://placeimg.com/420/200);">
        </div>
        <a href="#" class="blog-heading"><h1>Social media facebook network effects deployment direct mailing series A financing</h1></a>
        <p>
          Conversion branding business plan responsive web design creative customer analytics bootstrapping ownership vesting period founders gen-z MVP burn rate. Infrastructure research & development direct mailing seed money customer iPhone client founders... <a href="#">Read more</a>
        </p>
      </div>
      <div class="col-xs-12 col-sm-8 col-md-offset-2">
      <ul class="pager">
        <li class="previous disabled"><a href="#">&larr; Older</a></li>
        <li class="next"><a href="#">Newer &rarr;</a></li>
      </ul>

      </div>
    </div>

  </div>
{% endblock %}

<!DOCTYPE html>
{% include "template-variables" %}
<html class="{{ view_mode }} {{ language_flags_mode }}" lang="{{ page.language_code }}">
  <head prefix="og: http://ogp.me/ns#">
    {% include "template-head" %}
  </head>

  <body class="front-page blog-news-page blog-listing-page" data-search-indexing-allowed="false">
    {% include "template-svg-spritesheet" %}

    <div class="site-container">
      <div class="wrap">
        {% include "site-header" %}

        <main class="page-content" role="main">
          <section class="content-main content-area">{% content %}</section>

          <section class="blog-articles">
            {% for article in site.latest_12_articles %}
              <a class="blog-article" href="{{ article.url }}">
                <div class="article-top">
                  <div class="aspect-ratio-inner">
                    {% if article.image %}
                      <img class="article-image" src="{{ article.image }}" alt="{{ article.title }}">
                    {% endif %}
                  </div>
                </div>
                <h2 class="article-title">{{ article.title }}</h2>
              </a>
            {% endfor %}
          </section>
        </main>

        {% include "site-footer" %}
      </div>
    </div>

    {% include "menu-language-popover" %}

    {% include "template-javascripts" %}
  </body>
</html>

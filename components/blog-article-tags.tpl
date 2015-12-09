{% if editmode or article.tags != empty %}
  {% if editmode %}
      <div class="cms-blog-article-tags">
        <svg class="ico-tags" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 14 14" width="14px" height="14px">
          <use xlink:href="#ico-tags"></use>
        </svg>

        {% editable article.tags %}
      </div>
  {% else %}
    <nav class="menu-blog-tags">
      <svg class="ico-tags" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 14 14" width="14px" height="14px">
        <use xlink:href="#ico-tags"></use>
      </svg>

      <ul class="menu menu-horizontal menu-public">
        {% for tag in article.tags %}
          <li class="menu-item">
            <a href="/{{ article.page.path_with_lang }}/tagged/{{ tag.path }}">{{ tag.name }}{% unless forloop.last %},{% endunless %}</a>
          </li>
        {% endfor %}
      </ul>
    </nav>
  {% endif %}
{% endif %}
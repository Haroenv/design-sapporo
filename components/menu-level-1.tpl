<nav>
  <ul class="menu menu-horizontal menu-level-1 menu-public">
    {% unless site.root_item.hidden? %}
      <li class="menu-item">{% menulink site.root_item %}</li>
    {% endunless %}

    {% for level_1 in site.visible_menuitems %}
      <li class="menu-item">
        {% menulink level_1 %}
        {% if editmode or level_1.children? %}
          <ul class="menu menu-vertical menu-level-2">
            {% for level_2 in level_1.visible_children %}
              <li class="menu-item">{% menulink level_2 %}</li>
            {% endfor %}
          </ul>
        {% endif %}
      </li>
    {% endfor %}
  </ul>

  {% if editmode %}
    <ul class="menu menu-horizontal menu-cms">
      {% if site.hidden_menuitems.size > 0 %}
        <li class="menu-item">{% menubtn site.hidden_menuitems %}</li>
      {% endif %}

      <li class="menu-item">{% menuadd %}</li>
    </ul>
  {% endif %}
</nav>

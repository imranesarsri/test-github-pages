---
layout : default
slug: /index
order : 1
---

<div class="book">
{%- assign chapitres = site.pages | sort: "order"  -%}
{% for chapitre in chapitres %}
<article size="A4">
    {{ chapitre.content }}
</article>
{% endfor %}  
</div>


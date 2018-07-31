---
layout: docs
title: Radios
---

# Radio buttons

When using radio buttons

- let users choose a single option from a list
- radio buttons should be stacked
- if necessary two options can be placed horizontally stacked
- you'll need to use a `.c-label` component, but it won't be linked to a specific radio button. See the [label component]({{ site.baseurl }}/docs/1.0/components/labels) for further information.

{% capture example %}
<form>
	<p class="c-label">Where did you buy it from?</p>
	<fieldset class="c-fieldset">
    <div class="c-fieldset__item">
  	  <label class="c-radio" for="internet">
  	    <input checked type="radio" id="internet" name="radio1" value="internet" />
  	    Online
  	  </label>
    </div>

    <div class="c-fieldset__item">
  	  <label class="c-radio" for="shop">
  	    <input checked type="radio" id="shop" name="radio1" value="shop" />
  	    A shop
  	  </label>
    </div>
	</fieldset>
</form>
{% endcapture %}
{% include example.html content=example %}

{% capture snippet %}
<form>
  <p class="c-label">Where did you buy it from?</p>
  <fieldset class="c-fieldset">
    <div class="c-fieldset__item">
      <label class="c-radio" for="internet">
        <input checked type="radio" id="internet" name="radio1" value="internet" />
        Online
      </label>
    </div>

    <div class="c-fieldset__item">
      <label class="c-radio" for="shop">
        <input checked type="radio" id="shop" name="radio1" value="shop" />
        A shop
      </label>
    </div>
  </fieldset>
</form>
{% endcapture %}
{% include snippet.html content=snippet %}

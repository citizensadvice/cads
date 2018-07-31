---
layout: docs
title: Labels
---

# Labels

Labels should normally exist alongside input elements, but can also be used in a standalone situation by using the `.c-label` class where you'd like some text to visually look like it's a label.

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
  	    Shop
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
        Shop
      </label>
    </div>
  </fieldset>
</form>
{% endcapture %}
{% include snippet.html content=snippet %}

---
layout: docs
title: Checkboxes
group: components
---

## Introduction

This needs introducing...

## Checkboxes

When using checkboxes

-   use these to select either on/off toggles or multiple selections
-   make it clear with words when users can select one or multiple options

Where possible, give users the option to indicate that none of the options apply to them. Some users need this to be an explicit option to know that they can move on.

{% highlight html %}

<div class="fieldset">
	<label class="checkbox" for="checkbox1">
		<input
			checked
			id="checkbox1"
			type="checkbox"
			name="checkbox"
			value="checkbox1"
		/>
		Option one
	</label>
</div>
{% endhighlight %}

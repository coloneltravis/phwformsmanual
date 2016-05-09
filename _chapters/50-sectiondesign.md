---
title: Designing Form Sections
layout: chapter
ref: 2.3
---
The section design screen is where you will select which form fields to display on one tab (or section) of the form.

The *properties window* is shown on the left of the screen.  The right side of the screen is the *field list area* where your selected form fields will appear.


## Field Title

An empty section is shown in figure 2.3a below with the first tab selected.  You must provide a title for your section and an optional unique reference number.

<div>
<a href="{{ "/assets/images/sectiondesign_titletab.png" | prepend: site.url }}" data-lightbox="sectiondesign-image" data-title="Fig 2.3a Enter section title and reference">
  <figure>
    <img src="{{ "/assets/images/sectiondesign_titletab_medium.png" | prepend: site.url }}" />
    <figcaption>Fig 2.3a: Enter section title and reference</figcaption>
  </figure>
</a>
</div>


## Field Type Selection

When you are ready to add form fields, click on the *Fields* tab to show a list of available form fields to choose from, as shown in figure 2.3b.

<div>
<a href="{{ "/assets/images/sectiondesign_formfields.png" | prepend: site.url }}" data-lightbox="sectiondesign-image" data-title="Fig 2.3b Available form fields">
  <figure>
    <img src="{{ "/assets/images/sectiondesign_formfields_medium.png" | prepend: site.url }}" />
    <figcaption>Fig 2.3b: Available form fields</figcaption>
  </figure>
</a>
</div>

Selecting the *Text* form field will show a text field in the *field list area* on the right.  Now click on the newly created text field.  You will notice two *field details* tabs appear in the *properties window*.  This is shown in figure 2.3c.

<div>
<a href="{{ "/assets/images/sectiondesign_detailstab.png" | prepend: site.url }}" data-lightbox="sectiondesign-image" data-title="Fig 2.3c Configure details for a form field">
  <figure>
    <img src="{{ "/assets/images/sectiondesign_detailstab_medium.png" | prepend: site.url }}" />
    <figcaption>Fig 2.3c: Configure details for a form field</figcaption>
  </figure>
</a>
</div>

## Primary Field Details

The properties on this tab allow you to provide a customisable reference number for the field and the text you would like to see as a prompt for the data entry user.  When entering text, you have the main text formatting options available such as bold, italics, links, lists and colours.

The title text can either be in the form of a title or a question. If you plan to type a large amount of text then you can alter the *Size* property to increase the size of the editable text area.

If you would like to force the data entry user to enter data for this field, tick the  *Required* box. This will cause an error to be displayed for the data entry user if they attempt to save the section when any required fields are empty.


## Additional Field Details

The *More* tab in figure 2.3d below provides additional properties which can be set for a field.

<div>
<a href="{{ '/assets/images/sectiondesign_moretab.png' | prepend: site.url }}" data-lightbox="sectiondesign-image" data-title="Fig 2.3d Extra settings for form field">
<figure>
  <img src="{{ '/assets/images/sectiondesign_moretab_small.png' | prepend: site.url }}" />
  <figcaption>Fig 2.3d: Extra settings for form fields</figcaption>
</figure></a>
</div>

Further descriptive text can be added to appear against the field to provide supporting information to the data entry user.  Use the dropdown list to determine how this text should be presented.  The default setting is that the text is displayed next to the field, but it can also displayed as blue or green *Info* icons, appear as *Help* text, open as a popup window when clicked or be hidden completely from the user.

### Field Categories

Selecting an item from the *Categories* list will assign this field to a category.  This will allow the data for this field to be extracted using the reporting tool.  For example, all fields relating to a Practice Development Plan or a Maturity Matrix could be extracted.

This list of  categories can be maintained by going to the **Question Categories** option in the **Admin** menu.

### Field Permissions

You can also configure which group of data entry users should provide data for the field. If the overall form access is set to *Everyone* then this will automatically be ticked.  Otherwise, you will be able to select the groups which this field should apply.  For example, a question may only apply to practices within urban areas.

For list type controls such as radio buttons, check boxes and dropdown lists, the *Details* tab varies to allow the list items to be configured.  This is shown in figure 2.3e.

<div>
<a href="{{ "/assets/images/sectiondesign_listdetailstab.png" | prepend: site.url }}" data-lightbox="sectiondesign-image" data-title="Fig 2.3e Properties for list type field controls">
  <figure>
    <img src="{{ "/assets/images/sectiondesign_listdetailstab_small.png" | prepend: site.url }}" />
    <figcaption>Fig 2.3e: Properties for list type field controls</figcaption>
  </figure>
  </a>
</div>


## List Fields

The default setting for all list types is three options, but all lists should have a minimum of two options. An option can be added by clicking the *Add Option* button or by clicking the *plus* icon against an existing item. Likewise, an item can be removed by clicking the *minus* icon.
If you need to provide a default item for the list, then click the radio button next to the text box for an item. This can be cleared by clicking the *No Default* button.


## Maturity Matrix

The *Maturity Matrix* field in figure 2.3f is a special kind of list with a fixed number of items to denote the levels or maturity.  

<div>
<a href="{{ "/assets/images/sectiondesign_maturitymatrix.png" | prepend: site.url }}" data-lightbox="sectiondesign-image" data-title="Fig 2.3f Properties for a maturity matrix">
  <figure>
    <img src="{{ "/assets/images/sectiondesign_maturitymatrix_small.png" | prepend: site.url }}" />
    <figcaption>Fig 2.3f: Properties for a maturity matrix</figcaption>
  </figure>
</a>
</div>

For each level of maturity, you can click the blue *info* icon to provide additional information and example evidence to demonstrate compliance to the level. These are provided in a popup window as shown in figure 2.3g.

<div>
<a href="{{ "/assets/images/sectiondesign_maturitymatrix-info.png" | prepend: site.url }}" data-lightbox="sectiondesign-image" data-title="Fig 2.3g Additional information for maturity levels">
  <figure>
    <img src="{{ "/assets/images/sectiondesign_maturitymatrix-info_small.png" | prepend: site.url }}" />
    <figcaption>Fig 2.3g: Additional information for maturity levels</figcaption>
  </figure>
</a>
</div>


## Finishing your Section Design

Once all properties have been configured in the property window, you should apply them to the field on the right by clicking the *Apply* button. This will also happen automatically if you click on the field itself.

<div class="warning-box">
  Note that it will not be saved permanently to the database until you save the entire section.
</div>


The **Copy** button will create a duplicate copy of the currently selected field.

The **Delete** button will remove the field from the section.

Use the **Save Section** button at the bottom of the field list to save all fields and properties to the database. This should be done regularly to avoid losing your changes in the event of network connection problems.

 The **Clear Section** button can been be used to make a fresh start on the section by removing all fields.

 The **Delete Section** button will remove the section from the form completely.

 Use the **Cancel Changes** button ignore the changes you have made an revert to the last saved version of the section.

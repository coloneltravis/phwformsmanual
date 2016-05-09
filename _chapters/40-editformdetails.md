---
title: Edit Form Details
ref: 2.2
---
When you edit a form you will see the following screen to allow you to modify the summary details for a form:-

<div>
<a href="{{ "/assets/images/phwforms_formdetails.png" | prepend: site.url }}" data-lightbox="editformdetails-image" data-title="Fig {{ ref }}a Edit form details">
  <figure>
    <img src="{{ "/assets/images/phwforms_formdetails_small.png" | prepend: site.url }}" />
    <figcaption>Fig {{ ref }}a Edit form details</figcaption>
  </figure>
</a>
</div>

## Form Properties

You may modify the following details for the form:-

- *Form category*

  Select a category from the list to show the form in the correct group on the main form list.

- *Published?*

  Tick this box to make the form available to data entry users. This will also tie in with any validity dates you specify for the form.

  Note that this can only be undone by technical support.

- *Review?*

  Tick this box to allow for reviewers access to the form for quality assurance. This feature is currently only used by All-Wales Dental Public Health organisation.

- *Anonymous?*

  Tick this box to allow non-registered users to access the form.

- *Permissions*

  You may either choose to tick *Everyone?* to allow all users in the organisation to access the form,
  or you can drag groups from the right to left to allow access to those groups.

- *Valid from/to dates*

  Enter the dates which the form should be available for data entry. These dates are linked to the *Published* option above.

The **Export XML** button at the top of the screen will save the form structure in XML format to allow it to be imported to another version of Formbuilder.  The XML file can also be used to keep an offline backup of a form.

The **Save** button to save the summary details to the database.

The **Delete** button to delete the form permanently from the database.

The **Copy** button to create a duplicate copy of this form. The **Copy Answers** button will be available in the new form to copy user data across.

<div class="warning-box">
- Back references will be created from questions in the new form to the equivalent question in the old form.
- No user data will be copied to the new form.
- If the questions in the new form have been altered, then user data cannot be copied from the old form.
</div>


## Form Sections

Below the buttons, you will see a list of all the sections which have been created for the form. It the form is published then you will only be allowed to view the section as a data entry user would see it, although you will not be able to enter data.

If the form is unpublished you will be able to **Create a New Section** and there will be an **Edit** button next to each section to allow you to modify it.

The following screenshot shows the available sections for a published form:-

<div>
<a href="{{ "/assets/images/phwforms_sections.png" | prepend: site.url }}" data-lightbox="editformdetails-image" data-title="Fig {{ ref }}b Form sections">
  <figure>
    <img src="{{ "/assets/images/phwforms_sections_small.png" | prepend: site.url }}" />
    <figcaption>Fig {{ ref }}b Form sections</figcaption>
  </figure>
</a>
</div>

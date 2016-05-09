---
title: Custom Reports
layout: chapter
ref: 3.5
---
Custom reports can be set up to extract and query any data from a form that you specify.

When you first select **Custom Reports** from the top menu, you will see a list of any existing reports and a button to **Create a New Report**.

Existing reports may be run by clicking the **View** button or amended by clicking the **Edit** button.


<div>
<a href="{{ "/assets/images/phwforms_customreports_mainlist.png" | prepend: site.url }}" data-lightbox="statusresults-image" data-title="Fig 3.5a: Custom reports - list of all custom reports">
  <figure>
    <img src="{{ "/assets/images/phwforms_customreports_mainlist_small.png" | prepend: site.url }}" />
    <figcaption>Fig 3.5a: Custom reports - list of all custom reports</figcaption>
  </figure>
</a>
</div>


## Select a Form
When you create a new report, you will need to follow six stages which is presented as a tabbed form.

  - Select a form where the data will be retrieved.
  - Provide a name and description for the report.
  - Define how the data should be filtered, e.g. by user groups, GP clusters or user-defined criteria.
  - Choose which parts of a question should display as columns in the report.
  - Define data to be displayed as a graph (bar or line graph, pie chart, etc)
  - Confirm whether you would like so save, save and run or cancel changes to the report.


For new reports, only the first tab will be accessible so a form can be selected.

<div>
<a href="{{ "/assets/images/phwforms_customreports_selectform.png" | prepend: site.url }}" data-lightbox="statusresults-image" data-title="Fig 3.5b: Custom reports - select a form to extract data from">
  <figure>
    <img src="{{ "/assets/images/phwforms_customreports_selectform_small.png" | prepend: site.url }}" />
    <figcaption>Fig 3.5b: Custom reports - select a form to extract data from</figcaption>
  </figure>
</a>
</div>


Once a form has been selected, the **Report Details** will be enabled to allow you to type in a name and description for your report. Fill in these details and clicking off the text boxes will enable the remaining tabs.  You now have the basic information to produce a full unfiltered report, although no columns have yet to be selected.


## Defining Filters

The Filters tab is divided into three sections of filters (form status, user groups, data ) which should be navigated in a top-down fashion.

<div>
<a href="{{ "/assets/images/phwforms_customreports_filters.png" | prepend: site.url }}" data-lightbox="statusresults-image" data-title="Fig 3.5c: Custom reports - define criteria to filter user data for the report">
  <figure>
    <img src="{{ "/assets/images/phwforms_customreports_filters_small.png" | prepend: site.url }}" />
    <figcaption>Fig 3.5c: Custom reports - define criteria to filter user data for the report</figcaption>
  </figure>
</a>
</div>


Firstly, you need to choose which user forms the report should retrieve data from. This will depend on the progress made on each form by the data entry users.

Forms with the one of the following statuses can be included in a custom report:-

  - All forms.
  - Completed and submitted.
  - Incomplete forms which have been **shared** by the practice at the designated level (cluster or health board).

The next two controls allow you to choose which groups of users the data should be returned for.  The first list shows all the groups which have been assigned for this form. If your user groups are based on GP clusters then you can ignore this list by selecting "All Groups", and use the following list to choose the GP clusters you require.

The next section of controls allow you to define criteria on the data itself. Defining a single criteria item  involves the following steps:-

- Select whether to apply **all** or **any** of the criteria items.

    These have the effect of a logical AND or logical OR on each criteria item.

- Select a question from the form.

    The list of questions can be refined by selecting a question category from the dropdown below.


- In the **Match** text box, type some text which you want to search for.
- Use **Condition** dropdown to select where in the answer you expect to find the match text.

  These options are explained in the following table:-

Condition | Explanation | Example
--- | --- | ---
Contains | anywhere in the answer | ...[match text] ...
Doesn't contain | nowhere in the answer | <unmatched>
Begins with | the answer must start with the match text | [match text]...
Ends with | the match text should occur at the end of the answer | ...[match text]
Matches | an exact match is required | [match text]
Doesn't match | the answer does not match the match text | [unmatched]

<br/>
Click **Add Filter** to apply the filter to the report.


## Select Columns to Display

Now that you have specified the amount of data to include in the report, you now need to define the columns headings to appear for each question.

<div>
<a href="{{ "/assets/images/phwforms_customreports_columns.png" | prepend: site.url }}" data-lightbox="statusresults-image" data-title="Fig 3.5d: Custom reports - select questions parts to include as columns in the report">
  <figure>
    <img src="{{ "/assets/images/phwforms_customreports_columns_small.png" | prepend: site.url }}" />
    <figcaption>Fig 3.5d: Custom reports - select questions parts to include as columns in the report</figcaption>
  </figure>
</a>
</div>

To achieve this, you will need to use the dropdown lists to drill down to the questions you require, then for each column heading, move the parts of the question from the **Available Questions** list to the **Selected Questions** list.


## Defining Items to Display as a Graph

In much the same way as the previous two tabs, drill down to select the questions you would like to show as a graph, then click **Add Graph** to apply it.

<div>
<a href="{{ "/assets/images/phwforms_customreports_graphs.png" | prepend: site.url }}" data-lightbox="statusresults-image" data-title="Fig 3.5e: Custom reports - select questions to create a graph">
  <figure>
    <img src="{{ "/assets/images/phwforms_customreports_graphs_small.png" | prepend: site.url }}" />
    <figcaption>Fig 3.5e: Custom reports - select questions to create a graph</figcaption>
  </figure>
</a>
</div>


## Save your Changes and Run the Report

The final stage is to allow you to save your changes to the database before running the report.

If you need to abandon any changes, use the Delete button to cancel them. If the report already exists, then any changes will revert to the saved report.

<div>
<a href="{{ "/assets/images/phwforms_customreports_savechanges.png" | prepend: site.url }}" data-lightbox="statusresults-image" data-title="Fig 3.5f: Custom reports - save your changes and run the report">
  <figure>
    <img src="{{ "/assets/images/phwforms_customreports_savechanges_small.png" | prepend: site.url }}" />
    <figcaption>Fig 3.5f: Custom reports - save your changes and run the report</figcaption>
  </figure>
</a>
</div>


## Sample Report Output

The following screenshot shows you the output for a sample custom report:-

<div>
<a href="{{ "/assets/images/phwforms_customreports_output.png" | prepend: site.url }}" data-lightbox="statusresults-image" data-title="Fig 3.5g: Custom reports - Sample report output">
  <figure>
    <img src="{{ "/assets/images/phwforms_customreports_output_small.png" | prepend: site.url }}" />
    <figcaption>Fig 3.5g: Custom reports - Sample report output</figcaption>
  </figure>
</a>
</div>

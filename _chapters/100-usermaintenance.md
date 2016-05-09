---
title: User Maintenance
layout: chapter
ref: 4.1
---
Form and Tool administrators will have access to the user maintenance screen to control access to forms and reports.

<div>
<a href="{{ "/assets/images/admin_usermaint.png" | prepend: site.url }}" data-lightbox="usermaint-image" data-title="Fig 4.1a User maintenance screen">
  <figure>
    <img src="{{ "/assets/images/admin_usermaint_small.png" | prepend: site.url }}" />
    <figcaption>Fig 4.1a: User maintenance</figcaption>
  </figure>
</a>
</div>


The screen is divided into three sections for each type of user : data entry users, reviewers/reporters and form designers.  Clicking on one of the *View* buttons will show a list of the type of users, as shown in figure 4.1b.


<div>
<a href="{{ "/assets/images/admin_listusers.png" | prepend: site.url }}" data-lightbox="usermaint-image" data-title="Fig 4.1b List Users">
  <figure>
    <img src="{{ "/assets/images/admin_listusers_small.png" | prepend: site.url }}" />
    <figcaption>Fig 4.1b: List Users</figcaption>
  </figure>
</a>
</div>

A user's details can be edited by clicking the *Edit* button in the left-hand Action column.  The most frequent details to be modified are password resets and access permissions.

The list can be searched by typing a few characters into the filter box at the top of the screen.  This will bring back all the users which contain the characters somewhere in the username, first name or last name.


The type of users shown in the list can be changed by selecting a different tab above the column headings.

New users can be added to the system by clicking on the *Create a New User* which is above the list on the right.
Only minimal information needs to be supplied such as username, password, real name and email adreess. Access permissions can be assigned by editing the user's details afterwards.

<div>
<a href="{{ "/assets/images/admin_useradd.png" | prepend: site.url }}" data-lightbox="usermaint-image" data-title="Fig 4.1c Create a New User">
  <figure>
    <img src="{{ "/assets/images/admin_useradd_small.png" | prepend: site.url }}" />
    <figcaption>Fig 4.1c: Create a New User</figcaption>
  </figure>
</a>
</div>


<div>
<a href="{{ "/assets/images/admin_useredit.png" | prepend: site.url }}" data-lightbox="usermaint-image" data-title="Fig 4.1d Modify a User's Details">
  <figure>
    <img src="{{ "/assets/images/admin_useredit_small.png" | prepend: site.url }}" />
    <figcaption>Fig 4.1d: Modify a User's Details</figcaption>
  </figure>
</a>
</div>


## GP Cluster Assignment

The user edit screen provides additional controls to select group members and to assign a GP cluster.
Access to forms is enabled for a group of users.  Groups may be assigned by highlighting one or more groups in the right-hand list and clicking the left arrow to move them across to the left-hand list.  Likewise, access can be revoked by moving groups from left to right.

Assigning a data entry user to a GP cluster will allow the user to control who sees their data.

Assigning a reporter user to a GP cluster or health board will control the user data the reporter is allowed to view, depending if it has been shared by the original user.  Reporters may be assigned to all clusters in a health board by selecting a Health Board along with "All clusters".


## Revoking User Access
Lastly, at the bottom of the screen there is a tick box which can be ticked to revoke the user's access to the tool.  This is effectively a delete operation as it can only be reversed by technical support.

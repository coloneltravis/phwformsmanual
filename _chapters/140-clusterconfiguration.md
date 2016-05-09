---
title: Cluster Configuration
layout: chapter
ref: 4.5
---
Cluster configuration is really a once-only setup when the tool is first deployed. However, clusters may need to renamed from time-to-time to reflect changes to the business environment. Clusters are similar to groups with the exception that are sub-groups of a Health Board.


<div>
<a href="{{ "/assets/images/admin_clusterlist.png" | prepend: site.url }}" data-lightbox="formcats-image" data-title="Fig 4.5a: Cluster maintenance">
  <figure>
    <img src="{{ "/assets/images/admin_clusterlist_small.png" | prepend: site.url }}" />
    <figcaption>Fig 4.5a: Cluster maintenance</figcaption>
  </figure>
</a>
</div>


Click on *Create a New Cluster* to enter the name of the new cluster and select a Health Board from a dropdown list. The Health Boards are pre-configured in the database as it is not envisaged that they will change regularly.

<div>
<a href="{{ "/assets/images/admin_clusteradd.png" | prepend: site.url }}" data-lightbox="formcats-image" data-title="Fig 4.5b: Create a new Cluster">
  <figure>
    <img src="{{ "/assets/images/admin_clusteradd_small.png" | prepend: site.url }}" />
    <figcaption>Fig 4.5b: Create a New Cluster</figcaption>
  </figure>
</a>
</div>


Existing clusters can be renamed by clicking the *Edit* button alongside the cluster name.

<div class="warning-box">
  There is currently no functionality to move clusters between Health Boards. If this is required then it should be done in the database by technical support, as this will ensure that any data links are not lost.
</div>

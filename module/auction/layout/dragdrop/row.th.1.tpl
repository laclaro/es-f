<!-- COMMENT
/*
 * Copyright (c) 2006-2009 Knut Kohl <knutkohl@users.sourceforge.net>
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2 of the License, or
 *  (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * GPL: http://www.gnu.org/licenses/gpl.txt
 *
 */
-->

<tr class="th" style="border-top:dashed gray 1px">
  <th style="text-align:center">
    <img id="NoGroupTarget" src="{__$IMGDIR}/target.gif" alt="[no group]"
         style="width:20px;height:20px"
         title="[[Auction.Droptarget]]: [[Auction.DropRemoveGroup]]"
         onmouseover="Tip('{js:[[Auction.DropRemoveGroup]]}',TITLE,'{js:[[Auction.DropTarget]]}',WIDTH,200)">
    <script type="text/javascript">
      // <![CDATA[
      addLoadEvent(function() {
        Droppables.add('NoGroupTarget', {
          accept: 'draggable',
          onHover: ItemHover,
          onDrop: ItemDropNoGroup,
        });
      });
      // ]]>
    </script>
  </th>

  <th colspan="5">[[Auction.Auctions]]</th>

  <th>
    <script type="text/javascript">
      // <![CDATA[
      document.write('<input type="checkbox" title="Auto-Refresh of soon ending auctions"' +
                     'onmouseover="Tip(\'Auto-Refresh of soon ending auctions\')"'+
                     'onchange="esf_CountDownRefresh=this.checked" checked>');
      // ]]>
    </script>
  </th>

  <th colspan="2" style="border-left:dashed gray 1px">[[Auction.Groups]]</th>
</tr>

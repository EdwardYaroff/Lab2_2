   M S B A M L   `   `   `  ????  GradesPrototype2    ,GradesPrototype.Controls.AssignStudentDialog   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          ? 
ResizeMode$  NoResize=?5   	    ? Title$ Assign Student??6   $	??400??66   $	??500??6B   .??5      ? -   5         ?Name$ 
LayoutRoot??5      $??2q?6    ? RowDefinitions 5   
   ?? 5      ?? 5	      $
??Auto ?6   .+?5   
   ? $??0??6    5      ?? 5      $
??Auto ?6    ?? 5      .+?5      ?? $??24(?6   $??Unassigned Students??6&   $??Center=?6A   ?? 5      -   5         ??Name$ 
txtMessage??5      $??1??6,   $??No unassigned students??69   $??center=?6W   $??Center=?6t   $??18(?6?   $y?	Collapsed=?6?   ?? 5      -   5         ??Name$ listContainer??5      $??1??62   $??
45,0,45,45q?6?   $??0q?6S   $
??Auto=?6g   .??5      ?? -   5         ??Name$
 list??5      ??5      ?? 5      .R?5      ? $??8q?6#   .+?5   "   ?? -   5        $	??150??5   )   $??127.5??66   
 ? Tag 6Z   ?? *	StudentID+.??5   &   ?? .+?5   *   ?? $??16(?6O   ??64   ?? *	FirstName+6O   ?? 5   *   $??16(?6N   ??64   ?? *
LastName+6N   5   '   5   #   5      5       5"      5#      5$      ?? 5&   
   -   5         ??Name$ OKButton??5&      $??1??6#   $??10q?60   $??Close??6<   $??18(?6]   $??75??6k   $??Center=?6v   5'      5(      
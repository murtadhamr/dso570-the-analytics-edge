\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  15 x[Literary_Mag.] + 22.5 x[News_Mag.] + 24 x[Topical_Mag.]
   + 37.5 x[Morning_News] + 75 x[Evening_News] + 275 x[Morning_TV]
   + 180 x[Midday_TV] + 810 x[Evening_TV] + 180 x[Morning_Radio]
   + 17 x[Midday_Radio] + 16 x[Evening_Radio]
Subject To
 R0: 7.5 x[Literary_Mag.] + 10 x[News_Mag.] + 15 x[Topical_Mag.]
   + 2 x[Morning_News] + 3 x[Evening_News] + 20 x[Morning_TV]
   + 10 x[Midday_TV] + 60 x[Evening_TV] + 15 x[Morning_Radio]
   + 15 x[Midday_Radio] + 10 x[Evening_Radio] <= 800
 Upper_threshold_budget_limit_Magazines: 7.5 x[Literary_Mag.]
   + 10 x[News_Mag.] + 15 x[Topical_Mag.] <= 300
 Upper_threshold_budget_limit_Newspapers: 2 x[Morning_News]
   + 3 x[Evening_News] <= 300
 Upper_threshold_budget_limit_Television: 20 x[Morning_TV]
   + 10 x[Midday_TV] + 60 x[Evening_TV] <= 300
 Upper_threshold_budget_limit_Radio: 15 x[Morning_Radio]
   + 15 x[Midday_Radio] + 10 x[Evening_Radio] <= 300
 Lower_threshold_budget_limit_Magazines: 7.5 x[Literary_Mag.]
   + 10 x[News_Mag.] + 15 x[Topical_Mag.] >= 100
 Lower_threshold_budget_limit_Newspapers: 2 x[Morning_News]
   + 3 x[Evening_News] >= 100
 Lower_threshold_budget_limit_Television: 20 x[Morning_TV]
   + 10 x[Midday_TV] + 60 x[Evening_TV] >= 100
 Lower_threshold_budget_limit_Radio: 15 x[Morning_Radio]
   + 15 x[Midday_Radio] + 10 x[Evening_Radio] >= 100
 R9: x[Literary_Mag.] >= 0
 R10: x[News_Mag.] >= 0
 R11: x[Topical_Mag.] >= 0
 R12: x[Morning_News] >= 0
 R13: x[Evening_News] >= 0
 R14: x[Morning_TV] >= 0
 R15: x[Midday_TV] >= 0
 R16: x[Evening_TV] >= 0
 R17: x[Morning_Radio] >= 0
 R18: x[Midday_Radio] >= 0
 R19: x[Evening_Radio] >= 0
Bounds
Generals
 x[Literary_Mag.] x[News_Mag.] x[Topical_Mag.] x[Morning_News]
 x[Evening_News] x[Morning_TV] x[Midday_TV] x[Evening_TV] x[Morning_Radio]
 x[Midday_Radio] x[Evening_Radio]
End

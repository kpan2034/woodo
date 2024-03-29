#!/bin/bash

######################################################################
# @author      : kpan (kpan@$HOSTNAME)
# @file        : woodo
# @created     : Monday Dec 02, 2019 01:56:44 IST
#
# @description : Inspired by TheNaoX/woodo and u/czaquer.
######################################################################


# Check if root using effective uid rather than actual

if [ "$EUID" -eq 0 ] ; then
    echo "                                         @@6@                            
                                           @C6CC@                            
                           O@C#           RCCCC6@                            
                          KCGCCCO@      /CCCCOe@                            
                          O66CCCCCC@   @CCCCeK                              
                           @ReeOCCCCCCCCCCGe/                                
                                #@eeCCCCCe@                                  
                                     eCCe@                                  
       @((6666@                      /CCe/                                  
      %((((6666O                      KCG/                                  
     @(((((666##@     OO/           #@@CC@C6@/                              
     %((((6666###  @((((666/     RCCCCOCCKeeCCC7                            
     @6666666###@ ((((((66O#@   CCCCCCCCCCCCCCCe                            
      666666O### @6%(((666###   CCCCCCCCCCCCCCCeO                   #@O      
       @######@  #6666666####   CCCCC CCCCC CCCe@                @((((((6@  
             #ee7O66666S####R   CCCCC CCCCC CCCG@               (6(((((((6@  
     @(66666@ eeee@########@    7CCCCCCCCCCCCCC6K              @66((((((%66~
    %((6666##@eeeeee@####@      R7CC         CCCe      /@@@7   @666((((666#O
    @((((666###@eeeee            @(CCCCCCCCCCCCCCe    @(((((66@  ##O66666O#@  
    (6666666###ReeeeC@           #(CCCCCCCCCCCCC6e   @6(((((%6#@  R#######@  
    @666666####@  ~eeC@          O7CCCCCCCCCCCCCee   666(((66###  @e@@R@O    
    O6666####R     7eeCC@       @CCCCCCCCCCCCCCeR   R666666S###eeee  @%(O@  
     @S#####@        KeeCCCS@##@RCCCCCCCCCCCCCCe@    66666####Reeee%((((666@
                       @eeee6CCCCCCCCCCCCCCCCCeeS7    @#####@eeeee(66((6666#O
                          OeeeeCCCCCCCCCCCCCCCeeeCC@      @Oeee@#@66666666##@
                             Re7CCCC@KCCCCCCCeeeeeCCCCCCCCCOR7    66666666##@
                              @CCCCC(@CCCCCCGe@eeeeeeeeeee@       @##S666###
                             OCCCCCR(6CCCCCCeeRe@@O~O~             /@######  
                             CCCCCC6KCCCCCCeeK                              
                            @C(66CCCCCCCKCCee/                              
                           @CC6(CCCCCCCSRCee@                                
                           CCS(RCCCCCCO(66ee                                
                          @CC@@CCCCCCC6CCee@                                
                         #CCCCCCCCCCCCCCCee                                  
                         CCCCCCCCCCR@CCCee@                                  
                        ~CCCCCCCCCS(@CCCeee                                  
                        RCCCCCCCCS((CCCGee                                  
                       ~CCCCCCCCCS(GCCCee@                                  
                       @CCK(CCCCC6GCCCCee@                                  
                       @CC@(@CCCC@CCCCCeee@                                  
                     @C6CCG(@CCCCCCCCCCeeee~                                
                     CCKCC@6@CCCCCCCKCCCeee@                                
                     CO@CCe6CCCCCCCCCCCCCee@                                
                    /Ce@CCCCCCCCCCCCSeCC6eS@                                
                    CCCe@CCCCCCCCCCCKe@eeee/                                
                   @CeeeO/RCCCCCCOeeeeeKeeee@                                
                   7Oee~     @KeeeeeR@  @eeeee@@OK@O                        
                @@eeeeeK                   @eeeCCCCCCC@                      
             @CCCCeeeeeee                     @CCCCCCCC@                    
           OCCCCCCCCCee@                        CCCCCCCC6                    
             ~#@@@#~                             @CCCCCee#                  
                                                    @Ree@                    "
else
    echo "Woodo?"
fi


**User Story 1**

As a user
So that I can visit my favourite sites
_I want to see a list of sites I have bookmarked_

CLIENT                CONTROLLER            MODEL         VIEW

/bookmarks -----get----> app   --.all-->   Bookmark
                             <-[bookmarks]-
                            
                            ---------[bookmarks]-------> erb bookmarks
                            <-----------html------------
           <--response----

![Model](https://raw.githubusercontent.com/makersacademy/course/main/bookmark_manager/images/bookmark_manager_1.png?token=AUVUVTA6AUG7VZXWR6P24X3BDJUMW)
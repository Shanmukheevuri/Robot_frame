*** Variables ***

${Url}    https://www.youtube.com/
${WebDriver}    gc
#Googlehomepage
${Search}    xpath =    //*[@id='search']
${element} =    xpath =    //*[@id='search-icon-legacy']
${viewelement} =    https://www.youtube.com/
${ytsearch} =    xpath =    //*[text()='Canadian lad']
${ytsearchop} =    xpath =    //*[@name='search-query']
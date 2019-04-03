
function Start-MainMenu {
    $apptitle = "
    w e l c o m e   t o   .   .   .
    ▀▀█▀▀ ▒█░▒█ ▀█▀ ▒█▄░▒█ ▒█▀▀█  ▀█░█▀ ░ ▄█░ 
    ░▒█░░ ▒█▀▀█ ▒█░ ▒█▒█▒█ ▒█░▄▄  ░█▄█░ ▄ ░█░ 
    ░▒█░░ ▒█░▒█ ▄█▄ ▒█░░▀█ ▒█▄▄█  ░░▀░░ █ ▄█▄ 
    t h e   u l t i m a t e   s c r i p t
    c r e a t e d   b y   R S H (C) 2 0 1 9
    "
    
    # clear the host
    Clear-Host

    # display the app title
    Write-Host $apptitle

    # display the warnings
    Write-Host "!! you are running this in an elevated session, right? you're gonna want to do that !!"
    Write-Host "!! ALSO, if you don't know what you're doing or what you're looking at do us both a favour !!"
    Write-Host "!! Wnter <Q> to quit or close this window !!`n"

    # display the main menu options
    Write-Host "<1> Cleanup Temp & Junk Files"
    Write-Host "<2> . . ."
    Write-Host "<3> . . ."
    Write-Host "<4> . . ."
    Write-Host "<5> . . ."
    Write-Host "<F> Run Quick Fixes to common issues"
    Write-Host "<Q> Quit and Exit`n"

    $menuselect = Read-Host -Prompt "Please select an option"

    if ($menuselect -eq "Q") {
        Clear-Host
        Write-Host "Quitting!"
        [void](Read-Host "Press Enter to continue")
        Exit
    } else {
        Clear-Host
        Write-Host "That wasn't a valid choice, please try again!"
        [void](Read-Host "Press Enter to continue")
        Start-MainMenu
    }

}

function start-quickfixes {
# function that creates a sub-menu for the quick fixes

}

function start-tempclean {
# function that cleans up temp and other junk files

}

# init script
Start-MainMenu
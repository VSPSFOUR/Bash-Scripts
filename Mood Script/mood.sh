#!/bin/bash 

case ${1,,} in
    "" | "-s" | -1) 
        # Spotify
        spotify&
        ;; 
    "-p"|-2) 
        # Persona 5
        vlc ~/Videos/Persona\ 5\ -\ Beneath\ the\ Mask\ -\ Rainy\ Mood\ -\ 10\ Hours.mp4&
        ;; 
    "-l" | -3) 
        # Lofi Music
        celluloid ~/Music/lofi/&
        ;; 
    *) 
        echo Error: Not a Mood Value
esac
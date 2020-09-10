function brewup -d 'Update, upgrade and clean brew'
    brew update; brew upgrade; brew upgrade --cask; brew cleanup
end

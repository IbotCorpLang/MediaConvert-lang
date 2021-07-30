local en = {}
function en.lang()
    local texts = {
        welcome = "Welcome to #botname, I love editing media!\nClick *help* for more info",
        keyboard = {
            back = {
                {
                    {text = "Back", callback_data = "back"}
                }
            },
            main = {
                {
                    {text = "About", callback_data = "about"},
                    {text = "Help", callback_data = "help"}
                },
                {
                    {text = URL.escape("Change language"), callback_data = "changelanguage"},
                }
            },
            voice = {
                {
                    {text = URL.escape("Put Caption"), callback_data = "putcaption"},
                    {text = URL.escape("Remove Caption"), callback_data = "removecaption"}
                },
                {
                    {text = URL.escape("Convert to Audio"), callback_data = "converttoaudio"}
                },
            },
            audio = {
                {
                    {text = URL.escape("Add Caption "), callback_data = "putcaption"},
                    {text = URL.escape("Remove Caption"), callback_data = "removecaption"}
                },
                {
                    {text = URL.escape("Convert to Voice messgae"), callback_data = "converttovoice"}
                },
                {
                    {text = URL.escape("Change Title"), callback_data = "changefilename"},
                    {text = URL.escape("Change Performer"), callback_data = "putperformer"}
                }
            },
            photo = {
                {
                    {text = URL.escape("Add Caption "), callback_data = "putcaption"},
                    {text = URL.escape("Remove Caption"), callback_data = "removecaption"}
                },
                {
                    {text = URL.escape("Convert to Sticker"), callback_data = "converttosticker"}
                }
            },
            sticker = {
                {
                    {text = URL.escape("Add Caption "), callback_data = "putcaption"},
                    {text = URL.escape("Remove Caption"), callback_data = "removecaption"}
                },
                {
                    {text = URL.escape("Convert to Photo"), callback_data = "converttophoto"}
                }
            },
            video = {
                {
                    {text = URL.escape("Add Caption "), callback_data = "putcaption"},
                    {text = URL.escape("Remove Caption"), callback_data = "removecaption"}
                },
                {
                    {text = URL.escape("Convert to Voice"), callback_data = "converttovoice"},
                    {text = URL.escape("Convert to Audio"), callback_data = "converttoaudio"}
                },
            },
        },
        row = {
            back = {
                {text = "Back", callback_data = "back"}
            },
            share = {
                {text = URL.escape("Share To My Channel"), callback_data = "share #type #fileid"}
            }
        },
        maxreached = "*Max Number of Characters is 200*\nPlease Send a Caption in range of [*0*-*200*]",
        help = "*HOW TO USE*\nAll you have to do is send a media file (it can be anying), Then a list will appear as an inline keyboard with the corresponding options.\nFor more information you can check our main channels :\n@IBcorp\n@Deliriumman\nThank you for using #botname <3",
        about = "Version *2*\nThis project is made by [KONG](https://t.me/Deliriumman)\bPowered by [IBotCorp](https://telegram.me/ibcorp)",
        sendcaption = "Send *The caption* now",
        filesizereached = "The Maximum File Size allowd is *50 MB*",
        sendtitle = "Send The new *Name* now",
        sendperformer = "Send The New *Performer* now",
        Done = "Shared!",
        sendwait = "Please Wait.",
        converting = {
            voice = "Converting to *Voice message*\n#progress",
            video = "Converting to *Video*\n#progress",
            audio = "Converting to *Audio*\n#progress",
            sticker = "Converting to *Sticker*\n#progress",
            photo = "Converting to *Photo*\n#progress",
            trim = "Trimming Audio file...\n#progress",
            init = "Loading Resources",
        },
        stickerpack = {
            add = 'Adding sticker to your pack',
            added = "Sticker added to your pack.\nYou can check your pack #here",
            del = 'Deleting sticker',
            deleted = "Sticker deleted from your pack.\nYou can check your pack #here",
        }
    }
    return texts
end
return en

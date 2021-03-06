local en = {}
function en.lang()
    local texts = {
        welcome = "Welcome to #botname, I love editing media!\nClick *help* for more info.",
        keyboard = {
            back = {
                {
                    {text = "â©ï¸ Back", callback_data = "back"}
                }
            },
            main = {
                {
                    {text = "ð About", callback_data = "about"},
                    {text = "ð¡ Help", callback_data = "help"}
                },
                {
                    {text = "ð language", callback_data = "changelanguage"},
                }
            },
            voice = {
                {
                    {text = "â»ï¸ Caption", callback_data = "putcaption"},
                    {text = "â Caption", callback_data = "removecaption"}
                },
                {
                    {text = "â»ï¸Audio", callback_data = "converttoaudio"}
                },
            },
            audio = {
                {
                    {text = "â»ï¸ Caption ", callback_data = "putcaption"},
                    {text = "â Caption", callback_data = "removecaption"}
                },
                {
                    {text = "â»ï¸ Voice message", callback_data = "converttovoice"}
                },
                {
                    {text = "â»ï¸ 8D", callback_data = "converttoaudio8d"}
                },
                {
                    {text = "â»ï¸ Title", callback_data = "changefilename"},
                    {text = "â»ï¸ Performer", callback_data = "putperformer"}
                }
            },
            photo = {
                {
                    {text = "â»ï¸ Caption ", callback_data = "putcaption"},
                    {text = "â Caption", callback_data = "removecaption"}
                },
                {
                    {text = "â»ï¸ Sticker", callback_data = "converttosticker"}
                }
            },
            sticker = {
                {
                    {text = "â»ï¸ Caption ", callback_data = "putcaption"},
                    {text = "â Caption", callback_data = "removecaption"}
                },
                {
                    {text = "â»ï¸ Photo", callback_data = "converttophoto"}
                }
            },
            video = {
                {
                    {text = "â»ï¸ Caption ", callback_data = "putcaption"},
                    {text = "â Caption", callback_data = "removecaption"}
                },
                {
                    {text = "â»ï¸ Voice", callback_data = "converttovoice"},
                    {text = "â»ï¸ Audio", callback_data = "converttoaudio"}
                },
            },
        },
        row = {
            back = {
                {text = "â©ï¸ Back", callback_data = "back"}
            },
            share = {
                {text = "Share", switch_inline_query = "share #type #fileid"}
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
        markdownerr = "Error setting caption!\nThe caption contains unfinished markdown characters, You can escape markdown characters with this \"\\\"\nMore information /markdown",
        markdownhelp = "How to esape markdown characters:\nAll you need to do is put this prefix \"\\\" in front of any special character\nSpecial characters: _, *, [, ], (, ), ~, `, >, #, +, -, =, |, {, }, ., !",
        converting = {
            voice = "Converting to *Voice message*\n#progress",
            video = "Converting to *Video*\n#progress",
            audio = "Converting to *Audio*\n#progress",
            sticker = "Converting to *Sticker*\n#progress",
            audio8d = "Converting to *Audio 8D*\n#progress",
            photo = "Converting to *Photo*\n#progress",
            trim = "Trimming Audio file...\n#progress",
            init = "Loading Resources",
            boost = "*Boosting Audio*\n#progress",
        },
        stickerpack = {
            add = 'Adding sticker to your pack',
            added = "Sticker added to your pack.\nYou can check your pack #here",
            del = 'Deleting sticker',
            deleted = "Sticker deleted from your pack.\nYou can check your pack #here",
        },
        share = {
            video = "Share Video",
            audio = "Share Audio",
            sticker = "Share Sticker",
            gif = "Share GIF",
            voice = "Share Voice",
            photo = "Share Photo",
            document = "Share Document",
        }
    }
    return texts
end
return en

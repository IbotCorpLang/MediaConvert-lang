local en = {}
function en.lang()
    local texts = {
        welcome = "Welcome to MediaConvertBot, I will help you convert *audio files* to *voice messages* and vice versa!\nClick *help* for more info",
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
                    {text = "My Channels", callback_data = "mychannels"}
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
                {
                    {text = URL.escape("Share To My Channel"), callback_data = "sharetomychannel"}
                }
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
                },
                {
                    {text = URL.escape("Share to My channel"), callback_data = "sharetomychannel"}
                }
            },
            voice1 = {
                {
                    {text = "Put Caption", callback_data = "putcaption"},
                    {text = "Remove Caption", callback_data = "removecaption"}
                },
                {
                    {text = "Convert to Audio", callback_data = "converttoaudio"}
                },
                {
                    {text = "Share To My Channel", callback_data = "sharetomychannel"}
                }
            },
            audio1 = {
                {
                    {text = "Add Caption ", callback_data = "putcaption"},
                    {text = "Remove Caption", callback_data = "removecaption"}
                },
                {
                    {text = "Convert to Voice messgae", callback_data = "converttovoice"}
                },
                {
                    {text = "Change Title", callback_data = "changefilename"},
                    {text = "Change Performer", callback_data = "putperformer"}
                },
                {
                    {text = "Share to My channel", callback_data = "sharetomychannel"}
                }
            },
            photo = {
                {
                    {text = URL.escape("Add Caption "), callback_data = "putcaption"},
                    {text = URL.escape("Remove Caption"), callback_data = "removecaption"}
                },
                {
                    {text = URL.escape("Convert to Sticker"), callback_data = "converttosticker"}
                },
                {
                    {text = URL.escape("Share to My channel"), callback_data = "sharetomychannel"}
                }
            },
            photo1 = {
                {
                    {text = "Add Caption ", callback_data = "putcaption"},
                    {text = "Remove Caption", callback_data = "removecaption"}
                },
                {
                    {text = "Convert to Sticker", callback_data = "converttosticker"}
                },
                {
                    {text = "Share to My channel", callback_data = "sharetomychannel"}
                }
            },
            sticker = {
                {
                    {text = URL.escape("Add Caption "), callback_data = "putcaption"},
                    {text = URL.escape("Remove Caption"), callback_data = "removecaption"}
                },
                {
                    {text = URL.escape("Convert to Photo"), callback_data = "converttophoto"}
                },
                {
                    {text = URL.escape("Share to My channel"), callback_data = "sharetomychannel"}
                }
            },
            sticker1 = {
                {
                    {text = "Add Caption ", callback_data = "putcaption"},
                    {text = "Remove Caption", callback_data = "removecaption"}
                },
                {
                    {text = "Convert to Photo", callback_data = "converttophoto"}
                },
                {
                    {text = "Share to My channel", callback_data = "sharetomychannel"}
                }
            },
            nochannel = {
                {
                    {text = URL.escape("Add Channels"), callback_data = "addchannels"},
                    {text = URL.escape("Main Menu"), callback_data = "back"}
                }
            },
            channeloption = {
                {
                    {text = URL.escape("Delete Channel"), callback_data = "deletechannel"},
                    {text = URL.escape("Add channel"), callback_data = "addchannels"}
                },
                {
                    {text = URL.escape("Main Menu"), callback_data = "back"}
                }
            },
            language = {
                {
                    {text = "العربية", callback_data = "arabic"},
                    {text = "English", callback_data = "english"}
                },
                {
                    {text = "Английский", callback_data = "russ"}
                }
            },
            terms = {
                {
                    {text = "Accept", callback_data = "accept"},
                    {text = "Decline", callback_data = "decline"}
                }
            },
            saka = {
                {
                    {text = URL.escape("مشاركة الى قناتي"), callback_data = "sharemark"},
                    {text = URL.escape("القائمة الرئيسية"), callback_data = "back"}
                }
            }
        },
        row = {
            back = {
                {text = "Back", callback_data = "back"}
            }
        },
        maxreached = "*Max Number of Characters is 200*\nPlease Send a Caption in range of [*0*-*200*]",
        help = "All you have to do is send an *Audio File* or a *Voice Message*\nThen a list of options will apear as inline keyboard\nYou will be able to convert audio file to message of a voice messgae to an audio file\nAlso you will be able to add caption to the file\nAnd you can add you channel to make the bot send it directly to you channel",
        about = "Version 1.5.2\nThis project is made by [Modi](telegram.me/haam00dy)\bSponsered by [IBotCompany](telegram.me/ibotcompany)",
        sendcaption = "Send *The caption* now",
        filesizereached = "The Maximum File Size allowd is *50 MB*",
        nochannels = "You dont have any channel in you channel list\nYou *must* add channels to share your files",
        nochannels1 = "You dont have any channel in you channel list\nYou *must* add channels",
        channellist = "Your channels :",
        sendtitle = "Send The new *Name* now",
        sendperformer = "Send The New *Performer* now",
        addchannel = "Promote me  to admin in you channel\nThen send Channel's username or ID or Forward a message from your channel",
        terms = "MediaConvertBot is a free project that does not require any foreful payment\nBut to enable the share feature you need to complete a free survey from time to time\nYou can freely *Accept* or *Decline*",
        decline = "You can Accept the terms whenever you want by clicking on Add Channels Button",
        notfromachannel = "Please forward Messages from channels only",
        channeldeleted = "Channel Deleted",
        usernameerror = "This username does not belong to a channel\nPlease check the username and try again",
        notachanneladmin = "Please promote me in this channel first..",
        channeladded = "New Channel added",
        Done = "Shared!",
        notcreator = "You are not the creator!",
        sendwait = "Please Wait.",
        converting = {
            voice = "Converting to Voice message\n#progress",
        },
    }
    return texts
end
return en

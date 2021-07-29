local en = {}
function en.lang()
    local texts = {
        welcome = "Добро пожаловать в MediaConvertBot, я помогу вам конвертировать *аудио файлы* к *голосовой сообщениям* и наоборот! Нажмите кнопку *помощь* для получения дополнительной информации",
        keyboard = {
            back = {
                {
                    {text = "Назад", callback_data = "back"}
                }
            },
            main = {
                {
                    {text = "О бот", callback_data = "about"},
                    {text = "Помощь", callback_data = "help"}
                },
                {
                    {text = URL.escape("Изменить язык"), callback_data = "changelanguage"},
                    {text = "Мои каналы", callback_data = "mychannels"}
                }
            },
            voice = {
                {
                    {text = URL.escape("Добавить Подпись"), callback_data = "putcaption"},
                    {text = URL.escape("Сканировать текст"), callback_data = "removecaption"}
                },
                {
                    {text = URL.escape("Конвертировать в аудио"), callback_data = "converttoaudio"}
                },
                {
                    {text = URL.escape("Поделиться на мои каналы"), callback_data = "sharetomychannels"}
                }
            },
            audio = {
                {
                    {text = URL.escape("Добавить Подпись "), callback_data = "addcaption"},
                    {text = URL.escape("Сканировать текст"), callback_data = "removecaption"}
                },
                {
                    {text = URL.escape("Конвертировать в голосового сообщения"), callback_data = "converttovoice"}
                },
                {
                    {text = URL.escape("Изменить названию"), callback_data = "changetitle"},
                    {text = URL.escape("Изменить исполнителя"), callback_data = "putperformer"}
                },
                {
                    {text = URL.escape("Поделиться на мои каналы"), callback_data = "sharetomychannel"}
                }
            },
            voice1 = {
                {
                    {text = "Добавить подпись", callback_data = "putcaption"},
                    {text = "Сканировать текст", callback_data = "removecaption"}
                },
                {
                    {text = "Конвертировать в аудио", callback_data = "converttoaudio"}
                },
                {
                    {text = "Поделиться на мои каналы", callback_data = "sharetomychannel"}
                }
            },
            audio1 = {
                {
                    {text = "Добавить подпись ", callback_data = "putcaption"},
                    {text = "Сканировать текст", callback_data = "removecaption"}
                },
                {
                    {text = "Конвертировать в голосового сообщения", callback_data = "converttovoice"}
                },
                {
                    {text = "Изменить названию", callback_data = "changefilename"},
                    {text = "Изменить исполнителя", callback_data = "putperformer"}
                },
                {
                    {text = "Поделиться на мои каналы", callback_data = "sharetomychannel"}
                }
            },
            photo = {
                {
                    {text = URL.escape("Добавить Подпись "), callback_data = "putcaption"},
                    {text = URL.escape("Сканировать текст"), callback_data = "removecaption"}
                },
                {
                    {text = URL.escape("Преобразовать в стикер"), callback_data = "converttosticker"}
                },
                {
                    {text = URL.escape("Поделиться на мои каналы"), callback_data = "sharetomychannel"}
                }
            },
            photo1 = {
                {
                    {text = "Добавить Подпись ", callback_data = "putcaption"},
                    {text = "Сканировать текст", callback_data = "removecaption"}
                },
                {
                    {text = "Преобразовать в стикер", callback_data = "converttosticker"}
                },
                {
                    {text = "Поделиться на мои каналы", callback_data = "sharetomychannel"}
                }
            },
            sticker = {
                {
                    {text = URL.escape("Добавить Подпись "), callback_data = "putcaption"},
                    {text = URL.escape("Сканировать текст"), callback_data = "removecaption"}
                },
                {
                    {text = URL.escape("Преобразовать в фото"), callback_data = "converttophoto"}
                },
                {
                    {text = URL.escape("Поделиться на мои каналы"), callback_data = "sharetomychannel"}
                }
            },
            sticker1 = {
                {
                    {text = "Добавить Подпись ", callback_data = "putcaption"},
                    {text = "Сканировать текст", callback_data = "removecaption"}
                },
                {
                    {text = "Преобразовать в фото", callback_data = "converttophoto"}
                },
                {
                    {text = "Поделиться на мои каналы", callback_data = "sharetomychannel"}
                }
            },
            nochannel = {
                {
                    {text = URL.escape("Добавить каналы"), callback_data = "addchannels"},
                    {text = URL.escape("Главное меню"), callback_data = "back"}
                }
            },
            channeloption = {
                {
                    {text = URL.escape("Удалить канал"), callback_data = "deletechannel"},
                    {text = URL.escape("Добавить канал"), callback_data = "addchannel"}
                },
                {
                    {text = URL.escape("Главное меню"), callback_data = "back"}
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
                    {text = "Да", callback_data = "accept"},
                    {text = "Нет", callback_data = "decline"}
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
                {text = "Назад", callback_data = "back"}
            }
        },
        maxreached = "*Max Number of Characters is 200*\nPlease Send a Caption in range of [*0*-*200*]",
        help = "All you have to do is send an *Audio File* or a *Voice Message*\nThen a list of options will apear as inline keyboard\nYou will be able to convert audio file to message of a voice messgae to an audio file\nAlso you will be able to add caption to the file\nAnd you can add you channel to make the bot send it directly to you channel",
        about = "Version 1.5.2\nThis project is made by [Modi](telegram.me/haam00dy)\bSponsered by [IBotCompany](telegram.me/ibotcompany)",
        sendcaption = "Send *The caption* now",
        filesizereached = "The Maximum File Size allowd is *50 MB*",
        nochannels = "У вас нет ни одного канала в списке каналов\nВам необходимо *добавить* каналы для обмена файлами.",
        nochannels1 = "У вас нет ни одного канала в списке каналов\nВам необходимо *добавить* каналы для обмена файлами.",
        channellist = "Ваши каналы :",
        sendtitle = "Теперь отправьте новое *имя*",
        sendperformer = "Теперь отправьте новый *испольнитель*",
        addchannel = "Повысьте меня до админа в вашем канале\n Потом отправьте имя пользователя(юзер) канала или ID канала или переслать сообщение с вашего канала",
        terms = 'MediaConvertBot-это бесплатный проект, который не требует никакой оплаты\nНо чтобы включить функции "поделиться" вы должны пройти бесплатное обследование время от времени\nВы можете свободно жмать кнопку *Принять* или *Отклонить*',
        decline = "Вы можете принять условия, когда вы хотите, нажав на кнопку Добавить каналы",
        notfromachannel = "Пожалуйста, перешлите Сообщения только от каналов",
        channeldeleted = "Канал Удален",
        usernameerror = "Это юзер не принадлежит на канал\nПожалуйста, проверьте имя пользователя и попробуйте еще раз.",
        notachanneladmin = "Пожалуйста, повысьте меня первая в этот канал..",
        channeladded = "Новый канал добавлен.",
        Done = "Опубликован!",
        notcreator = "Ты-не создатель!",
        sendwait = "Пожалуйста, Подождите.",
        converting = {
            voice = "Converting to Voice message\n#progress",
        },
    }
    return texts
end
return en

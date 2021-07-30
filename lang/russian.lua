local ru = {}
function ru.lang()
    local texts = {
        welcome = "Добро пожаловать в #botname, я люблю редактировать медиа!\nNНажмите *помощь*, чтобы получить дополнительную информацию",
        keyboard = {
            back = {
                {
                    {text = "Вернись", callback_data = "back"}
                }
            },
            main = {
                {
                    {text = "о нем", callback_data = "about"},
                    {text = "помощь", callback_data = "help"}
                },
                {
                    {text = URL.escape("изменение языка"), callback_data = "changelanguage"},
                }
            },
            voice = {
                {
                    {text = URL.escape("Поместить подпись"), callback_data = "putcaption"},
                    {text = URL.escape("Удалить подпись"), callback_data = "removecaption"}
                },
                {
                    {text = URL.escape("Преобразовать в аудио"), callback_data = "converttoaudio"}
                },
            },
            audio = {
                {
                    {text = URL.escape("поставить подпись"), callback_data = "putcaption"},
                    {text = URL.escape("Удалить подпись"), callback_data = "removecaption"}
                },
                {
                    {text = URL.escape("Преобразовать в голос"), callback_data = "converttovoice"}
                },
                {
                    {text = URL.escape("Изменить заголовок"), callback_data = "changefilename"},
                    {text = URL.escape("Сменить исполнителя"), callback_data = "putperformer"}
                }
            },
            photo = {
                {
                    {text = URL.escape("поставить подпись"), callback_data = "putcaption"},
                    {text = URL.escape("Удалить подпись"), callback_data = "removecaption"}
                },
                {
                    {text = URL.escape("Преобразовать в стикер"), callback_data = "converttosticker"}
                }
            },
            sticker = {
                {
                    {text = URL.escape("поставить подпись"), callback_data = "putcaption"},
                    {text = URL.escape("Удалить подпись"), callback_data = "removecaption"}
                },
                {
                    {text = URL.escape("Преобразовать в фото"), callback_data = "converttophoto"}
                }
            },
            video = {
                {
                    {text = URL.escape("поставить подпись"), callback_data = "putcaption"},
                    {text = URL.escape("Удалить подпись"), callback_data = "removecaption"}
                },
                {
                    {text = URL.escape("Преобразовать в голос"), callback_data = "converttovoice"},
                    {text = URL.escape("Преобразовать в аудио"), callback_data = "converttoaudio"}
                },
            },
        },
        row = {
            back = {
                {text = "Вернись", callback_data = "back"}
            },
            share = {
                {text = URL.escape("доля"), callback_data = "share #type #fileid"}
            }
        },
        maxreached = "*Максимальное количество символов  \"200\"*\nПожалуйста, отправьте подпись в диапазоне [*0* - *200*]",
        help = "*КАК ИСПОЛЬЗОВАТЬ*\nВсе, что вам нужно сделать, это отправить медиафайл (он может быть любым). Затем появится список в виде встроенной клавиатуры с соответствующими параметрами. \nДля получения дополнительной информации вы можете проверить наши основные каналы :\n@IBcorp\n@Deliriumman\nThank you for using #botname <3",
        about = "Версия *2*\nЭтот проект выполнен [KONG](https://t.me/Deliriumman)\bПитаться от [IBotCorp](https://telegram.me/ibcorp)",
        sendcaption = "Отправить *подпись* сейчас",
        filesizereached = "Максимальный размер файла *50 МБ*.",
        sendtitle = "Отправить новое *Имя* сейчас",
        sendperformer = "Отправить нового *исполнителя* сейчас",
        sendwait = "Пожалуйста, подождите.",
        converting = {
            voice = "Преобразование в *голосовое сообщение*\n#progress",
            audio = "Преобразование в *Аудио*\n#progress",
            sticker = "Преобразование в *стикер*\n#progress",
            photo = "Преобразование в *фото*\n#progress",
            trim = "Обрезка аудиофайла...\n#progress",
            init = "Загрузка ресурсов",
        },
        stickerpack = {
            add = 'Добавление стикера в рюкзак',
            added = "Наклейка добавлена в ваш набор.\nВы можете проверить свой пакет #here",
            del = 'Удаление стикера',
            deleted = "Стикер удален из вашего пакета.\nВы можете проверить свой пакет #here",
        }
    }
    return texts
end
return ru

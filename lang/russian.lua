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
                    {text = "изменение языка", callback_data = "changelanguage"},
                }
            },
            voice = {
                {
                    {text = "Поместить подпись", callback_data = "putcaption"},
                    {text = "Удалить подпись", callback_data = "removecaption"}
                },
                {
                    {text = "Преобразовать в аудио", callback_data = "converttoaudio"}
                },
            },
            audio = {
                {
                    {text = "поставить подпись", callback_data = "putcaption"},
                    {text = "Удалить подпись", callback_data = "removecaption"}
                },
                {
                    {text = "Преобразовать в голос", callback_data = "converttovoice"}
                },
                {
                    {text = "Изменить заголовок", callback_data = "changefilename"},
                    {text = "Сменить исполнителя", callback_data = "putperformer"}
                }
            },
            photo = {
                {
                    {text = "поставить подпись", callback_data = "putcaption"},
                    {text = "Удалить подпись", callback_data = "removecaption"}
                },
                {
                    {text = "Преобразовать в стикер", callback_data = "converttosticker"}
                }
            },
            sticker = {
                {
                    {text = "поставить подпись", callback_data = "putcaption"},
                    {text = "Удалить подпись", callback_data = "removecaption"}
                },
                {
                    {text = "Преобразовать в фото", callback_data = "converttophoto"}
                }
            },
            video = {
                {
                    {text = "поставить подпись", callback_data = "putcaption"},
                    {text = "Удалить подпись", callback_data = "removecaption"}
                },
                {
                    {text = "Преобразовать в голос", callback_data = "converttovoice"},
                    {text = "Преобразовать в аудио", callback_data = "converttoaudio"}
                },
            },
        },
        row = {
            back = {
                {text = "Вернись", callback_data = "back"}
            },
            share = {
                {text = "доля", switch_inline_query = "share #type #fileid"}
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

local ar = {}
function ar.lang()
    local texts = {
        welcome = "مرحبا بك في #botname, انا احب التعديل على الوسائط!\nاضغط على *مساعدة* للمزيد من المعلومات",
        keyboard = {
            back = {
                {
                    {text = "رجوع", callback_data = "back"}
                }
            },
            main = {
                {
                    {text = "حول", callback_data = "about"},
                    {text = "مساعدة", callback_data = "help"}
                },
                {
                    {text = "تغيير اللغة", callback_data = "changelanguage"},
                }
            },
            voice = {
                {
                    {text = "وضع وصف", callback_data = "putcaption"},
                    {text = "ازالة الوصف", callback_data = "removecaption"}
                },
                {
                    {text = "تحويل الى ملف صوتي", callback_data = "converttoaudio"}
                },
            },
            audio = {
                {
                    {text = "وضع وصف", callback_data = "putcaption"},
                    {text = "ازالة الوصف", callback_data = "removecaption"}
                },
                {
                    {text = "تحويل الى رسالة صوتية", callback_data = "converttovoice"}
                },
                {
                    {text = "تغيير اسم الاغنيه", callback_data = "changefilename"},
                    {text = "تغيير اسم الفنان", callback_data = "putperformer"}
                }
            },
            photo = {
                {
                    {text = "وضع وصف", callback_data = "putcaption"},
                    {text = "ازالة الوصف", callback_data = "removecaption"}
                },
                {
                    {text = "تحويل الى ملصق", callback_data = "converttosticker"}
                }
            },
            sticker = {
                {
                    {text = "وضع وصف", callback_data = "putcaption"},
                    {text = "ازالة الوصف", callback_data = "removecaption"}
                },
                {
                    {text = "تحويل الى صورة", callback_data = "converttophoto"}
                }
            },
            video = {
                {
                    {text = "وضع وصف", callback_data = "putcaption"},
                    {text = "ازالة الوصف", callback_data = "removecaption"}
                },
                {
                    {text = "تحويل الى رسالة صوتية", callback_data = "converttovoice"},
                    {text = "تحويل الى ملف صوتي", callback_data = "converttoaudio"}
                },
            },
        },
        row = {
            back = {
                {text = "رجوع", callback_data = "back"}
            },
            share = {
                {text = "مشاركة", switch_inline_query = "share #type #fileid"}
            }
        },
        maxreached = "*الحد الافصى للوصف هو 200 حرف*\nرجاءا ارسل وصفا يكون في مدى [*0*-*200*] حرف",
        help = "*طريقة الاستخدام*\nكل ما عليك هو ان ترسل اي نوع من الوسائط, بعدها ستظهر لك قائمة شفافة فيها الخيارات المناسبة.\nللمزيد من المعلومات تابع جديدنا :\n@IBcorp\n@Deliriumman\nشكرا لأستخدامك #botname <3",
        about = "الاصدار *2*\nتم كتابة هذا المشروع من قبل [KONG](https://t.me/Deliriumman)\bبرعاية [IBotCorp](https://telegram.me/ibcorp)",
        sendcaption = "ارسل *الوصف الجديد* الان",
        filesizereached = "اقصى حجم مسموح للوسائط هو *50 ميجابايت*",
        sendtitle = "ارسل *اسم الاغنية الجديد& الان",
        sendperformer = "ارسل *اسم الفنان الجديد* الان",
        sendwait = "يرجى الانتظار.",
        converting = {
            voice = "جاري التحويل الى *رسالة صوتية*\n#progress",
            audio = "جاري التحويل الى *ملف صوتي*\n#progress",
            sticker = "جاري التحويل الى *ملصق*\n#progress",
            photo = "جاري التحويل الى *صورة*\n#progress",
            trim = "جاري &قص المقطع الصوتي*\n#progress",
            init = "*جاري تحميل الموارد*",
        },
        stickerpack = {
            add = 'جاري اضافة الملصق الى باقتك',
            added = "تم اضافة الملصق الى باقتك.\nيمكنك الوصول لباقتك #here",
            del = 'جاري حذف الملصق',
            deleted = "تم حذف الملصق من باقتك.\nيمكنك الوصول لباقتك #here",
        }
    }
    return texts
end
return ar

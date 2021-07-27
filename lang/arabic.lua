local ar = {}
function ar.lang()
    local texts = {
        welcome = "مرحبا بك في بوت تحويل الصيغ\nسأقوم بتحويل صيغة الmp3 الى رسالة صوتية او بالعكس\nللتواصل مع المبرمج [ادخل هنا](telegram.me/haam00dy)",
        keyboard = {
            back = {
                {
                    {text = "الرجوع", callback_data = "back"}
                }
            },
            main = {
                {
                    {text = "حول", callback_data = "about"},
                    {text = "مساعدة", callback_data = "help"}
                },
                {
                    {text = URL.escape("تغيير اللغة"), callback_data = "changelanguage"},
                    {text = "قنواتي", callback_data = "mychannels"}
                }
            },
            voice = {
                {
                    {text = URL.escape("اضافة نص"), callback_data = "putcaption"},
                    {text = URL.escape("مسح النص"), callback_data = "removecaption"}
                },
                {
                    {text = URL.escape("تحويل الى ملف صوتي"), callback_data = "converttoaudio"}
                },
                {
                    {text = URL.escape("مشاركة الى قناتي"), callback_data = "sharetomychannel"}
                }
            },
            audio = {
                {
                    {text = URL.escape("اضافة نص"), callback_data = "putcaption"},
                    {text = URL.escape("مسح النص"), callback_data = "removecaption"}
                },
                {
                    {text = URL.escape("تحويل الى رسالة صوتية"), callback_data = "converttovoice"}
                },
                {
                    {text = URL.escape("تغيير الاسم"), callback_data = "changefilename"},
                    {text = URL.escape("تغيير اسم المطرب"), callback_data = "putperformer"}
                },
                {
                    {text = URL.escape("مشاركة الى قناتي"), callback_data = "sharetomychannel"}
                }
            },
            voice1 = {
                {
                    {text = "اضافة نص", callback_data = "putcaption"},
                    {text = "مسح النص", callback_data = "removecaption"}
                },
                {
                    {text = "تحويل الى ملف صوتي", callback_data = "converttoaudio"}
                },
                {
                    {text = "مشاركة الى قناتي", callback_data = "sharetomychannel"}
                }
            },
            audio1 = {
                {
                    {text = "اضافة نص", callback_data = "putcaption"},
                    {text = "مسح النص", callback_data = "removecaption"}
                },
                {
                    {text = "تحويل الى رسالة صوتية", callback_data = "converttovoice"}
                },
                {
                    {text = "تغيير الاسم", callback_data = "changefilename"},
                    {text = "تغيير اسم المطرب", callback_data = "putperformer"}
                },
                {
                    {text = "مشاركة الى قناتي", callback_data = "sharetomychannel"}
                }
            },
            photo = {
                {
                    {text = URL.escape("اضافة نص "), callback_data = "putcaption"},
                    {text = URL.escape("مسح النص"), callback_data = "removecaption"}
                },
                {
                    {text = URL.escape("تحويل الى ملصق"), callback_data = "converttosticker"}
                },
                {
                    {text = URL.escape("مشاركة الى قناتي"), callback_data = "sharetomychannel"}
                }
            },
            photo1 = {
                {
                    {text = "اضافة نص ", callback_data = "putcaption"},
                    {text = "مسح النص", callback_data = "removecaption"}
                },
                {
                    {text = "تحويل الى ملصق", callback_data = "converttosticker"}
                },
                {
                    {text = "مشاركة الى قناتي", callback_data = "sharetomychannel"}
                }
            },
            sticker = {
                {
                    {text = URL.escape("اضافة نص "), callback_data = "putcaption"},
                    {text = URL.escape("مسح النص"), callback_data = "removecaption"}
                },
                {
                    {text = URL.escape("تحويل الى صورة"), callback_data = "converttophoto"}
                },
                {
                    {text = URL.escape("مشاركة الى قناتي"), callback_data = "sharetomychannel"}
                }
            },
            sticker1 = {
                {
                    {text = "اضافة نص ", callback_data = "putcaption"},
                    {text = "مسح النص", callback_data = "removecaption"}
                },
                {
                    {text = "تحويل الى صورة", callback_data = "converttophoto"}
                },
                {
                    {text = "مشاركة الى قناتي", callback_data = "sharetomychannel"}
                }
            },
            nochannel = {
                {
                    {text = URL.escape("اضافة قنوات"), callback_data = "addchannels"},
                    {text = URL.escape("القائمة الرئيسية"), callback_data = "back"}
                }
            },
            channeloption = {
                {
                    {text = URL.escape("مسح قناة"), callback_data = "deletechannel"},
                    {text = URL.escape("اضافة قناة"), callback_data = "addchannels"}
                },
                {
                    {text = URL.escape("القائمة الرئيسية"), callback_data = "back"}
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
                    {text = "اقبل", callback_data = "accept"},
                    {text = "ارفض", callback_data = "decline"}
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
                {text = "رجوع", callback_data = "back"}
            }
        },
        arry = {},
        maxreached = "*عدد الاحرف المسموح هو 200*\n*رجاءا قم بأرسال نص بحدود 200 حرف *",
        help = "كل ما عليك هو ان ترسل ملف صوتي او رسالة صوتية او ان تقوم بتحويلها الي\nثم ستظهر لك خيارات يمكك من خلالها تحويل الملف الى رسالة صوتية او بالعكس\nكما يمكنك ام تضيف قناتك الى البوت لكي يتم ارسال الرسالة الصوتية او الملف الصوتي الى القناة مباشرة",
        about = "الاصدار 1.5.2\nتم صنع هذا المشروع من قبل [Modi](telegram.me/haam00dy)\nهذا المشروع برعاية [IBotCompany](telegram.me/ibotcompany)",
        sendcaption = "قم بارسال النص",
        filesizereached = "اقصى حجم مسموح هو *50* ميجا بايت",
        nochannels = "ليس لديك اي قناة يجب عليك اضافة قنوات لكي تشارك ملفاتك",
        nochannels1 = "ليس لديك اي قناة يجب عليك اضافة قنوات",
        channellist = "قنواتك :",
        sendtitle = "ارسل الاسم الان",
        sendperformer = "ارسل اسم المطرب الان",
        addchannel = "قم بترقيتي ادمن في قناتك\nثم ارسل معرف او ايدي القناة او قم بتحويل رسالة من قناتك الي",
        terms = "القوانين و الشروط\nان مشروع بوت تحويل الصيغ هو مشروع مجاني و لا يتطلب منك اي دفع اجباري\nولكن لكي تفعل خدمة الشر في قنواتك العامة او الخاصة يجب عليك ان تكمل بعض العروض المجانية التي لا تطلب اي دفع من وقت  الى اخر\nيمكك الرفض او القبول",
        decline = "يمكنك ان توافق على الشروط في اي وقت عن طريق الضغط على زر اضاقة قنوات",
        notfromachannel = "رجاءا قم بتحويل الرسالة من قناة فقط لا غير",
        channeldeleted = "تم حذف القناة",
        usernameerror = "هذا المعرف لا ينتمي الى قناة\nالرجاء التحقق من المعرف",
        notachanneladmin = "قم بترقيتي ادمن في هذه القناة اولا",
        channeladded = "تم اضافة قناة جديدة",
        Done = "تم النشر",
        notcreator = "انت لست منشئ القناة",
        sendwait = "انتظر قليلا.",
        saka_sendtext = "تحويل نص الى مارك داون\nترسلين نص بين قوسين[] و يليهما الرابط بين قوسين مدورين)()\n مثل :-\n[كوكل](www.google.com)",
        saka_sendtext1 = "ليصبح هكذا\n[كوكل](www.google.com)",
        saka_sendtext2 = "او يمكنك عمل اكثر من مارك داون في نفس الوقت\nمثل :-\n[تيليكرام](telegram.me)\n[كوكل](www.google.com)",
        saka_sendtext3 = "ليصبح الناتج هكذا \n[تيليكرام](telegram.me)\n[كوكل](www.google.com)\nللمزيد من المعلومات\n[زوروا حمودي!](telegram.me/haam00dy)",
        saka_sendtext4 = "ارسل النص لتحويله الى مارك داون",
        saka_err = "حدث خطأ, يرجى التأكد من الرسالة\nيجب ان يكون عدد هذا الرمز (_) زوجي دائما\nيجب ان يكون عدد هذا الرمز (*) زوجي دائما\nيجب ان يكو عدد هذا الرمز () و [] زوجي دائما",
        saka_result = "النص الناتج :\n#text",
        saka_success = "تم النشر بنجاح"
    }
    return texts
end
return ar

local Translations = {
    error = {
        minimum_store_robbery_police = "Ei tarpeeksi poliiseja (tarvitset %{MinimumStoreRobberyPolice} ryöstääksesi)",
        not_driver = "Et ole kuski",
        demolish_vehicle = "Et saa purkaa ajoneuvvoja tällä hetkellä",
        process_canceled = "Toiminto peruttu..",
        you_broke_the_lock_pick = "Rikoit tiirikan",
    },
    text = {
        the_cash_register_is_empty = "Tämä kassakone on tyhjä",
        try_combination = "~g~E~w~ - Yritä yhdistelmää",
        safe_opened = "Kassakaappi avattu",
        emptying_the_register= "Tyhjennetään kassakonetta..",
        safe_code = "Kassakaapin koodi: "
    },
    email = {
        shop_robbery = "10-31 | Kauppa ryöstö",
        someone_is_trying_to_rob_a_store = "Joku yrittää ryöstää kauppaa paikassa: %{street} (KAMERA ID: %{cameraId1})",
        storerobbery_progress = "Kaupparyöstö on käynnissä"
    },
}

if GetConvar('qb_locale', 'en') == 'fi' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end

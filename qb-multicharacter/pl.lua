local Translations = {
    notifications = {
        ["char_deleted"] = "Postać została usunięta!",
        ["deleted_other_char"] = "Pomyślnie usunięto postać o numerze ID %{citizenid}.",
        ["forgot_citizenid"] = "Zapomniałeś wprowadzić numer ID obywatela!",
    },

    commands = {
        -- /deletechar
        ["deletechar_description"] = "Usuwa postać innego gracza",
        ["citizenid"] = "Numer ID obywatela",
        ["citizenid_help"] = "Numer ID postaci, którą chcesz usunąć",

        -- /logout
        ["logout_description"] = "Wyloguj postać (tylko dla administratorów)",

        -- /closeNUI
        ["closeNUI_description"] = "Zamknij Multi NUI"
    },

    misc = {
        ["droppedplayer"] = "Rozłączyłeś się z QBCore"
    },

    ui = {
        -- Główne
        characters_header = "Moje postacie",
        emptyslot = "Pusty slot",
        play_button = "Graj",
        create_button = "Utwórz postać",
        delete_button = "Usuń postać",

        -- Informacje o postaci
        charinfo_header = "Informacje o postaci",
        charinfo_description = "Wybierz slot postaci, aby zobaczyć wszystkie informacje na temat swojej postaci.",
        name = "Imię",
        male = "Mężczyzna",
        female = "Kobieta",
        firstname = "Imię",
        lastname = "Nazwisko",
        nationality = "Narodowość",
        gender = "Płeć",
        birthdate = "Data urodzenia",
        job = "Praca",
        jobgrade = "Stopień pracy",
        cash = "Gotówka",
        bank = "Bank",
        phonenumber = "Numer telefonu",
        accountnumber = "Numer konta",

        chardel_header = "Rejestracja postaci",

        -- Usunięcie postaci
        deletechar_header = "Usuń postać",
        deletechar_description = "Czy na pewno chcesz usunąć swoją postać?",

        -- Przyciski
        cancel = "Anuluj",
        confirm = "Potwierdź",

        -- Tekst ładowania
        retrieving_playerdata = "Pobieranie danych gracza",
        validating_playerdata = "Sprawdzanie danych gracza",
        retrieving_characters = "Pobieranie postaci",
        validating_characters = "Sprawdzanie postaci",

        -- Powiadomienia
        ran_into_issue = "Napotkaliśmy problem",
        profanity = "Wygląda na to, że próbujesz użyć w swoim imieniu lub narodowości jakichś wulgaryzmów / złych słów!",
        forgotten_field = "Wygląda na to, że zapomniałeś wprowadzić jedno lub więcej pól!"
    }
}

if GetConvar('qb_locale', 'en') == 'pl' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end

local Translations = {
    store = {
        barber = "Barbershop",
        surgeon = "Chirurg plastyczny",
        clothing = "Sklep odzieżowy",
        outfitchanger = "Outfit Changer"
    },

    outfits = {
        roomOutfits = "Presety",
        myOutfits = "Moje stroje",
        character = "Odzież",
        accessoires = "Akcesoria"
    },

    menu = {
        hair = "Włosy",
        character = "Odzież",
        accessoires = "Akcesoria",
        features = "Dodatki"
    },

    ui = {
        select = "Wybierz",
        delete = "Usuń",
        select_outfit = "Wybrany strój",
        player_model = "Model gracza",
        model = "Model",
        mother = "Matka",
        father = "Ojciec",
        texture = "Tekstura",
        type = "Typ",
        item = "Przedmiot",
        skin_color = "Kolor skóry",
        parent_mixer = "Parent Mixer",
        shape_mix = "Shape Mix",
        skin_mix = "Skin Mix",
        arms = "Ramiona",
        undershirt = "Podkoszulek/Paski",
        color = "Kolor",
        jacket = "Jackety/Topy",
        vests = "Kamizelki",
        decals = "Piktogramy",
        acessory = "Akcesoria na szyję",
        bags = "Torby",
        pants = "Spodnie",
        shoes = "Buty",
        eye_color = "Kolor oczu",
        moles = "Pieprzyki/Piegi",
        opacity = "Widoczność",
        nose_width = "Szerokość nosa",
        width = "Szerokość",
        nose_peak_height = "Wysokość szczytu nosa",
        height = "Wysokość",
        nose_peak_length = "Długość szczytu nosa",
        length = "Długosć",
        nose_bone_height = "Wysokość kości nosa",
        nose_peak_lowering = "Obniżenie szczytu nosa",
        lowering = "Opuszczenie",
        nose_bone_twist = "Skręcenie kości nosa",
        twist = "Skręcenie",
        eyebrow_height = "Wysokość brwi",
        eyebrow_depth = "Głębia brwi",
        depth = "Głębia",
        cheeks_height = "Wysokość policzków",
        cheeks_width = "Szerokość policzków",
        cheeks_depth = "Głębokość policzków",
        eyes_opening = "Otwarcie oczu",
        opening = "Otwarcie",
        lips_thickness = "Grubość ust",
        thickness = "Grubość",
        jaw_bone_width = "Szerokość kości szczęki",
        jaw_bone_length = "Długość kości szczęki",
        chin_height = "Wysokość kości podbródka",
        chin_width = "Szerokość kości podbródka",
        butt_chin  ="Podbródek",
        size = "Rozmiar",
        neck_thickness = "Grubość szyi",
        ageing = "Starzenie się",
        hair = "Włosy",
        eyebrow = "Brwi",
        facial_hair = "Zarost",
        lipstick = "Pomadka",
        blush = "Zarumienienie",
        makeup = "Makeup",
        mask = "Maski",
        hat = "Czapki",
        glasses = "Okulary",
        ear_accessories = "Akcesoria do uszu",
        watch = "Zegarki",
        bracelet = "Bransoletki",
        btn_confirm = "Potwierdź",
        btn_cancel = "Anuluj",
        btn_saveOutfit = "Zapisz strój",
        outfit_name = "Nazwa stroju"
    },

    notify = {
        error_bracelet = "Nie możesz zdjąć bransoletki na kostkę...",
        info_deleteOutfit = "Twój strój %{outfit} został usunięty!"
    }
}

Lang = Lang or Locale:new({  
    phrases = Translations,
    warnOnMissing = true
})

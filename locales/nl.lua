local Translations = {
    error = {
        ["already_mission"] = "Je doet al een NPC-missie",
        ["not_in_taxi"] = "Je zit niet in een taxi",
        ["missing_meter"] = "Dit voertuig heeft geen taximeter",
        ["no_vehicle"] = "Je zit niet in een voertuig",
        ["not_active_meter"] = "De taximeter is niet actief",
        ["no_meter_sight"] = "Geen taximeter in zicht",
    },
    success = {},
    info = {
        ["person_was_dropped_off"] = "Persoon is afgezet!",
        ["npc_on_gps"] = "De NPC wordt weergegeven op uw GPS",
        ["go_to_location"] = "Breng de NPC naar de opgegeven locatie",
        ["vehicle_parking"] = "[E] Voertuig parkeren",
        ["job_vehicles"] = "[E] Jobvoertuigen",
        ["drop_off_npc"] = "[E] NPC afzetten",
        ["call_npc"] = "[E] Bel NPC",
        ["blip_name"] = "Taxi Jos",
        ["taxi_label_1"] = "Standaard voertuig",
    },
    menu = {
        ["taxi_menu_header"] = "Taxivoertuigen",
        ["close_menu"] = "⬅ Menu sluiten",
    }
}
Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true,
})
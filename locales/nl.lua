local Translations = {
    error = {
        process_canceled = "Proces geannuleerd",
        plant_has_died = "De plant is gestorven. druk op ~r~ E ~w~ om de plant te verwijderen.",
        cant_place_here = "Kan hier niet plaatsen",
        not_safe_here = "Het is hier niet veilig, probeer je huis",
        not_need_nutrition = "De plant heeft geen voeding nodig",
        this_plant_no_longer_exists = "Deze plant bestaat niet meer?",
        house_not_found = "Huis niet gevonden",
        you_dont_have_enough_resealable_bags = "Je hebt niet genoeg hersluitbare zakken",
    },
    text = {
        sort = 'Soort:',
        harvest_plant = 'druk op ~g~ E ~w~ om de plant te oogsten.',
        nutrition = "Voeding:",
        health = "Gezondheid:",
        progress = "Voortgang:",
        harvesting_plant = "plant oogsten",
        planting = "Planten",
        feeding_plant = "Plant voeding geven",
        the_plant_has_been_harvested = "De plant is geoogst",
        removing_the_plant = "De plant aan het verwijderen",
        stage = "Huidige fase:",
        highestStage = "Oogstfase:",
    },
}

if GetConvar('qb_locale', 'en') == 'nl' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
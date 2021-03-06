resource_manifest_version "44febabe-d386-4d18-afbe-5e627f4af937"

description "ESX Inventory HUD"

version "1.1"

ui_page "html/ui.html"

client_scripts {
  "@es_extended/locale.lua",
  "client/main.lua",
  "client/trunk.lua",
  "client/property.lua",
  "client/player.lua",
  "client/shops.lua",
  "client/storage.lua",
  "locales/cs.lua",
  "locales/en.lua",
  "locales/fr.lua",
  "config.lua"
}

server_scripts {
  "@es_extended/locale.lua",
  "server/main.lua",
  "server/storage.lua",
  "locales/cs.lua",
  "locales/en.lua",
  "locales/fr.lua",
  "config.lua"
}

files {
  "html/ui.html",
  "html/css/ui.css",
  "html/css/jquery-ui.css",
  "html/js/inventory.js",
  "html/js/config.js",
  -- JS LOCALES
  "html/locales/cs.js",
  "html/locales/en.js",
  "html/locales/fr.js",
  -- IMAGES
  "html/img/bullet.png",
  -- ICONS
  "html/img/items/donerkebab.png",
  "html/img/items/proteinbar.png",
  "html/img/items/sexonthebeach.png",
  "html/img/items/virgin.png",
  "html/img/items/pinacolada.png",
  "html/img/items/cubalibre.png",
  "html/img/items/kondom.png",
  "html/img/items/adios.png",
  "html/img/items/longisland.png",
  "html/img/items/cosmopolitan.png",
  "html/img/items/manhattan.png",
  "html/img/items/bacardi.png",
  "html/img/items/champagne.png",
  "html/img/items/klobasa.png",
  "html/img/items/baconfries.png",
  "html/img/items/durumkebab.png",
  "html/img/items/wasabi-peanuts.png",
  "html/img/items/grog.png",
  "html/img/items/horkacokolada.png",
  "html/img/items/svarak1.png",
  "html/img/items/svarak2.png",
  "html/img/items/svarakmalina.png",
  "html/img/items/krtkuvdort.png",
  "html/img/items/svadob1.png",
  "html/img/items/svadob2.png",
  "html/img/items/svadob3.png",
  "html/img/items/svadob4.png",
  "html/img/items/svadob5.png",
  "html/img/items/svadob6.png",
  "html/img/items/bong.png",
  "html/img/items/goja.png",
  "html/img/items/provaz.png",
  "html/img/items/bagel.png",
  "html/img/items/kousek_dortik_cok.png",
  "html/img/items/princeznovsky_dort.png",
  "html/img/items/cheesecake_boruvka.png",
  "html/img/items/cokolad_zmrzlina.png",
  "html/img/items/zmrzlina_cokoladoplatka.png",
  "html/img/items/boruv_muffin.png",
  "html/img/items/preclik.png",
  "html/img/items/twix.png",
  "html/img/items/ovocny_dort.png",
  "html/img/items/activia.png",
  "html/img/items/jogurt_ovoce.png",
  "html/img/items/susenky_cokolada.png",
  "html/img/items/ovocny_drink.png",
  "html/img/items/zmrzlina_ovocna.png",
  "html/img/items/visnovy_zakusek.png",
  "html/img/items/vanil_donut.png",
  "html/img/items/vanil_smot.png",
  "html/img/items/ledcaj_matacitron.png",
  "html/img/items/ladcaj_citron.png",
  "html/img/items/jahoda_donut.png",
  "html/img/items/ban_muffin.png",
  "html/img/items/ananas_milk.png",
  "html/img/items/bbtea.png",
  "html/img/items/btea.png",
  "html/img/items/cokolad_cupcake.png",
  "html/img/items/cokolad_dort.png",
  "html/img/items/coko_donut.png",
  "html/img/items/cokolad_muffin.png",
  "html/img/items/croissant.png",
  "html/img/items/vanilka_donut.png",
  "html/img/items/jahoda_smoot.png",
  "html/img/items/palacinky.png",
  "html/img/items/tatra.png",
  "html/img/items/ledova_kava1.png",
  "html/img/items/latte_macchiato.png",
  "html/img/items/latte_cappuccino.png",
  "html/img/items/kafe_latte.png",
  "html/img/items/frappe.png",
  "html/img/items/espresso_latte.png",
  "html/img/items/espresso.png",
  "html/img/items/donut_arasidy.png",
  "html/img/items/cappuccino_pohar.png",
  "html/img/items/americano.png",
  "html/img/items/frappucino.png",
  "html/img/items/karam_frappuccino.png",
  "html/img/items/popcorn_sunkasyr.png",
  "html/img/items/popcorn_karamel.png",
  "html/img/items/popcorn_slany.png",
  "html/img/items/nachos_salsa.png",
  "html/img/items/nachos_syr.png",
  "html/img/items/hifi.png",
  "html/img/items/banana.png",
  "html/img/items/tobacco.png",
  "html/img/items/cigar.png",
  "html/img/items/rarecigar.png",
  "html/img/items/tunerchip.png",
  "html/img/items/purifiedwater.png",
  "html/img/items/lowgradefemaleseed.png",
  "html/img/items/lowgrademaleseed.png",
  "html/img/items/highgradefemaleseed.png",
  "html/img/items/highgrademaleseed.png",
  "html/img/items/highgradefert.png",
  "html/img/items/lowgradefert.png",
  "html/img/items/drugscales.png",
  "html/img/items/bagofdope.png",
  "html/img/items/dopebag.png",
  "html/img/items/plantpot.png",
  "html/img/items/wateringcan.png",
  "html/img/items/redbull.png",
  "html/img/items/doc_alccig.png",
  "html/img/items/contrat.png",
  "html/img/items/wood.png",
  "html/img/items/cutted_wood.png",
  "html/img/items/packaged_plank.png",
  "html/img/items/stone.png",
  "html/img/items/washed_stone.png",
  "html/img/items/copper.png",
  "html/img/items/alive_chicken.png",
  "html/img/items/slaughtered_chicken.png",
  "html/img/items/packaged_chicken.png",
  "html/img/items/essence.png",
  "html/img/items/petrol.png",
  "html/img/items/petrol_raffin.png",
  "html/img/items/notepad.png",
  "html/img/items/lockpick.png",
  "html/img/items/lotteryticket.png",
  "html/img/items/gauze.png",
  "html/img/items/morphine.png",
  "html/img/items/vicodin.png",
  "html/img/items/logger.png",
  "html/img/items/milkshake_cokolada.png",
  "html/img/items/milkshake_jahoda.png",
  "html/img/items/ledova_kava.png",
  "html/img/items/cappuccino.png",
  "html/img/items/bonboniera.png",
  "html/img/items/drink_meloun.png",
  "html/img/items/ovoce.png",
  "html/img/items/salat.png",
  "html/img/items/ovocny_salat.png",
  "html/img/items/zmrzlina_punc.png",
  "html/img/items/zmrzlina_jahoda.png",
  "html/img/items/zmrzlina_greentea.png",
  "html/img/items/souvlaki.png",
  "html/img/items/saganaki.png",
  "html/img/items/caesar.png",
  "html/img/items/baklava.png",
  "html/img/items/plzen.png",
  "html/img/items/snidane.png",
  "html/img/items/rajska.png",
  "html/img/items/tiramisu.png",
  "html/img/items/calzone.png",
  "html/img/items/tortellini.png",
  "html/img/items/ratatouille.png",
  "html/img/items/lasagne.png",
  "html/img/items/spagety.png",
  "html/img/items/pizza_houby.png",
  "html/img/items/pizza_mozzarella.png",
  "html/img/items/pizza_olivy.png",
  "html/img/items/pizza_salam.png",
  "html/img/items/pizza_syr.png",
  "html/img/items/bulletproof_vest.png",
  "html/img/items/headbag.png",
  "html/img/items/dice.png",
  "html/img/items/misa.png",
  "html/img/items/donut.png",
  "html/img/items/fries.png",
  "html/img/items/grilovany_spiz.png",
  "html/img/items/grilovany_spiz.png",
  "html/img/items/grilovany_steak.png",
  "html/img/items/grilovany_burger.png",
  "html/img/items/velka_kola.png",
  "html/img/items/velka_fanta.png",
  "html/img/items/velky_sprite.png",
  "html/img/items/ring_diamond.png",
  "html/img/items/ring_ruby.png",
  "html/img/items/ring_emerald.png",
  "html/img/items/ring_silver.png",
  "html/img/items/unicorn_plushie.png",
  "html/img/items/handcuffs.png",
  "html/img/items/rope.png",
  "html/img/items/transmitter.png",
  "html/img/items/ice.png",
  "html/img/items/menthe.png",
  "html/img/items/mojito.png",
  "html/img/items/rhumcoca.png",
  "html/img/items/teqpaf.png",
  "html/img/items/rhumfruit.png",
  "html/img/items/vodkafruit.png",
  "html/img/items/vodkaenergy.png",
  "html/img/items/whiskycoca.png",
  "html/img/items/golem.png",
  "html/img/items/jagerbomb.png",
  "html/img/items/grapperaisin.png",
  "html/img/items/saucisson.png",
  "html/img/items/jusfruit.png",
  "html/img/items/soda.png",
  "html/img/items/martini.png",
  "html/img/items/rhum.png",
  "html/img/items/jager.png",
  "html/img/items/blue_rose.png",
  "html/img/items/statue.png",
  "html/img/items/crowbar.png",
  "html/img/items/vine.png",
  "html/img/items/jus_raisin.png",
  "html/img/items/grand_cru.png",
  "html/img/items/raisin.png",
  "html/img/items/fish.png",
  "html/img/items/fishingrod.png",
  "html/img/items/bait.png",
  "html/img/items/bandage.png",
  "html/img/items/beer.png",
  "html/img/items/binoculars.png",
  "html/img/items/bread.png",
  "html/img/items/cannabis.png",
  "html/img/items/cigarette.png",
  "html/img/items/clip.png",
  "html/img/items/cocacola.png",
  "html/img/items/coffee.png",
  "html/img/items/coke.png",
  "html/img/items/coke_pooch.png",
  "html/img/items/meth.png",
  "html/img/items/meth_pooch.png",
  "html/img/items/opium.png",
  "html/img/items/opium_pooch.png",
  "html/img/items/weed.png",
  "html/img/items/gold.png",
  "html/img/items/icetea.png",
  "html/img/items/sandwich.png",
  "html/img/items/papers.png",
  "html/img/items/hamburger.png",
  "html/img/items/wine.png",
  "html/img/items/cash.png",
  "html/img/items/chocolate.png",
  "html/img/items/iron.png",
  "html/img/items/jewels.png",
  "html/img/items/medikit.png",
  "html/img/items/tequila.png",
  "html/img/items/whisky.png",
  "html/img/items/limonade.png",
  "html/img/items/phone.png",
  "html/img/items/vodka.png",
  "html/img/items/water.png",
  "html/img/items/cupcake.png",
  "html/img/items/drpepper.png",
  "html/img/items/energy.png",
  "html/img/items/croquettes.png",
  "html/img/items/bolpistache.png",
  "html/img/items/bolnoixcajou.png",
  "html/img/items/bolcacahuetes.png",
  "html/img/items/fixkit.png",
  "html/img/items/cloth.png",
  "html/img/items/fixkit_large.png",
  "html/img/items/bolchips.png",
  "html/img/items/black_chip.png",
  "html/img/items/black_money.png",
  "html/img/items/gym_membership.png",
  "html/img/items/WEAPON_APPISTOL.png",
  "html/img/items/WEAPON_MACHINEPISTOL.png",
  "html/img/items/WEAPON_ASSAULTSMG.png",
  "html/img/items/WEAPON_ASSAULTRIFLE.png",
  "html/img/items/WEAPON_ASSAULTSHOTGUN.png",
  "html/img/items/WEAPON_BOTTLE.png",
  "html/img/items/WEAPON_BULLPUPRIFLE.png",
  "html/img/items/WEAPON_CARBINERIFLE.png",
  "html/img/items/WEAPON_COMBATMG.png",
  "html/img/items/WEAPON_BAT.png",
  "html/img/items/WEAPON_COMBATPISTOL.png",
  "html/img/items/WEAPON_CROWBAR.png",
  "html/img/items/WEAPON_GOLFCLUB.png",
  "html/img/items/WEAPON_KNIFE.png",
  "html/img/items/WEAPON_MICROSMG.png",
  "html/img/items/WEAPON_NIGHTSTICK.png",
  "html/img/items/WEAPON_HAMMER.png",
  "html/img/items/WEAPON_PISTOL.png",
  "html/img/items/WEAPON_PUMPSHOTGUN.png",
  "html/img/items/WEAPON_SAWNOFFSHOTGUN.png",
  "html/img/items/WEAPON_SMG.png",
  "html/img/items/WEAPON_STUNGUN.png",
  "html/img/items/WEAPON_SPECIALCARBINE.png",
  "html/img/items/WEAPON_KNUCKLE.png",
  "html/img/items/WEAPON_FLASHLIGHT.png",
  "html/img/items/WEAPON_REVOLVER.png",
  "html/img/items/WEAPON_DAGGER.png",
  "html/img/items/WEAPON_PETROLCAN.png",
  "html/img/items/WEAPON_PISTOL50.png",
  "html/img/items/WEAPON_DBSHOTGUN.png",
  "html/img/items/WEAPON_SWITCHBLADE.png",
  "html/img/items/WEAPON_POOLCUE.png",
  "html/img/items/WEAPON_MACHETE.png",
  "html/img/items/WEAPON_FLARE.png",
  "html/img/items/WEAPON_FIREEXTINGUISHER.png",
  "html/img/items/GADGET_PARACHUTE.png",
  "html/img/items/WEAPON_SNSPISTOL.png",
  "html/img/items/WEAPON_ADVANCEDRIFLE.png",
  "html/img/items/WEAPON_COMPACTRIFLE.png"
}

// World of PADMAN skyboxes shader

// =================
// PadGarden skybox
// =================

textures/pad_garden/fort-pad
{
    qer_editorimage env/fort-pad512_ft
    surfaceparm noimpact
    surfaceparm nolightmap
    surfaceparm sky
    q3map_lightimage textures/colors/hex_ffffe5ff
    q3map_sun 1.000000 0.913939 0.701350 390 220 40
    q3map_surfacelight 250
    skyparms env/fort-pad512 - -
}

textures/pad_garden/polter_geist
{
    qer_editorimage env/pf-garden512_ft
    surfaceparm noimpact
    surfaceparm nolightmap
    surfaceparm sky
    q3map_lightimage textures/colors/hex_1c1ac7ff
    q3map_sun 0.404654 0.474220 1.000000 330 220 50
    q3map_surfacelight 160
    skyparms env/pf-garden512 - -
}

// =================
// PadKitchen skybox
// =================

textures/pad_kitchen/urban-chaos
{
    qer_editorimage env/urban-chaos512_ft
    surfaceparm noimpact
    surfaceparm nolightmap
    surfaceparm sky
    q3map_lightimage textures/colors/hex_ffffffff
    q3map_sun 0.266383 0.274632 0.358662 100 50 55
    q3map_surfacelight 240
    skyparms env/urban-chaos512 - -
}

textures/pad_petesky/urban-terror
{
    qer_editorimage env/urban-terror512_ft
    surfaceparm noimpact
    surfaceparm nolightmap
    surfaceparm sky
    q3map_lightimage textures/colors/hex_ff9860ff
    q3map_sun 1.000000 0.718471 0.616587 200 60 225
    q3map_surfacelight 200
    skyparms env/urban-terror512 - -
}

// =================
// TrashMap skybox
// =================

textures/pad_trash/trash_skybox_night
{
    qer_editorimage env/pc-friday-13th-512_ft
    surfaceparm noimpact
    surfaceparm nolightmap
    surfaceparm sky
    q3map_sun 0.47451 0.576471 1 55 210 60
    skyParms env/pc-friday-13th-512 128 -
}

textures/pad_trash/trash_skybox_day
{
    qer_editorimage env/padcity512_ft
    q3map_lightimage textures/colors/hex_ffffe5ff
    surfaceparm noimpact
    surfaceparm nolightmap
    surfaceparm sky
    q3map_sun 1 1 0.9 150 210 68
    q3map_surfacelight 300
    skyParms env/padcity512 128 -
}

textures/pad_trash/trash_skybox_evening
{
    qer_editorimage env/pc-morning-madness512_ft
    q3map_lightimage textures/colors/hex_ff9860ff
    surfaceparm noimpact
    surfaceparm nolightmap
    surfaceparm sky
    q3map_surfacelight 200
    skyparms env/pc-morning-madness512 128 -
}

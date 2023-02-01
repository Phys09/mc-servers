events.listen("ui.main_menu", (event) => {
    event.replace((ui) => {
        ui.background("ftbuniversity:textures/menu/background.png");
        ui.widgetTexture = "ftbuniversity:textures/menu/widgets.png";

        const textColor = 0xffffff;
        const textHoverColor = 0xffffff;

        // If MT is loaded
        if (Platform.mods.minetogether.id) {
            //MineTogether friends list
            ui.button((b) => {
                b.name = Text.translate("minetogether.multiplayer.friends");
                b.color = textColor;
                b.hoverColor = textHoverColor;
                b.width = 70;
                b.x = ui.width - b.width - 5;
                b.y = 5;
                b.action = "minetogether:friends_list";
                b.shadow = false;
            });

            //MineTogether chat
            ui.imageButton((b) => {
                b.width = 20;
                b.x = ui.width - b.width - 77;
                b.y = 5;
                b.action = "minetogether:chat";
                b.texture = "ftbuniversity:textures/menu/chat.png";
            });

            //MineTogether order server
            ui.imageButton((b) => {
                b.width = 20;
                b.x = ui.width - b.width - 5;
                b.y = ui.height - b.height - 5;
                b.action = "minetogether:order";
                b.texture = "ftbuniversity:textures/menu/creeper.png";
            });
        }

        //Discord link
        ui.imageButton((b) => {
            b.width = 20;
            b.x = ui.width - b.width - 27;
            b.y = ui.height - b.height - 5;
            b.action = "https://ftb.team/discord";
            b.texture = "ftbuniversity:textures/menu/discord_hover.png";
            b.hoverTexture = "ftbuniversity:textures/menu/discord_hover.png";
        });

        //Aux
        ui.imageButton((b) => {
            b.width = 20;
            b.x = ui.width - b.width - 49;
            b.y = ui.height - b.height - 5;
            b.action = "ftbauxilium:opt_out";
            b.texture = "ftbuniversity:textures/menu/auxilium.png";
        });

        //Logo
        ui.image((i) => {
            i.texture = "ftbuniversity:textures/menu/uni.png";
            i.height = ui.width * 0.42;
            i.width = ui.width * 0.42;
            i.y = ui.height / 2 - i.height / 2;
            i.x = 20;
        });

        //Singleplayer
        ui.button((b) => {
            b.name = Text.translate("menu.singleplayer");
            b.color = textColor;
            b.hoverColor = textHoverColor;
            b.width = 150;
            b.x = ui.width / 2 + 40;
            b.y = ui.height / 2 - 50;
            b.action = "minecraft:singleplayer";
            b.shadow = false;
        });

        //Multiplayer
        ui.button((b) => {
            b.name = Text.translate("menu.multiplayer");
            b.color = textColor;
            b.hoverColor = textHoverColor;
            b.width = 150;
            b.x = ui.width / 2 + 40;
            b.y = ui.height / 2 - 28;
            b.action = "minecraft:multiplayer";
            b.shadow = false;
        });

        //Mods
        ui.button((b) => {
            b.name = Text.translate("fml.menu.mods");
            b.color = textColor;
            b.hoverColor = textHoverColor;
            b.width = 74;
            b.x = ui.width / 2 + 40;
            b.y = ui.height / 2 - 6;
            b.action = "forge:mod_list";
            b.shadow = false;
        });

        //Options
        ui.button((b) => {
            b.name = Text.translate("menu.options");
            b.color = textColor;
            b.hoverColor = textHoverColor;
            b.width = 74;
            b.x = ui.width / 2 + b.width + 42;
            b.y = ui.height / 2 - 6;
            b.action = "minecraft:options";
            b.shadow = false;
        });

        //Support
        ui.button((b) => {
            b.name = Text.of("Support");
            b.color = textColor;
            b.hoverColor = textHoverColor;
            b.width = 74;
            b.x = ui.width / 2 + 40;
            b.y = ui.height / 2 + 38;
            b.action = "https://www.feed-the-beast.com/support";
            b.shadow = false;
        });

        //Quit
        ui.button((b) => {
            b.name = Text.of("Quit");
            b.color = textColor;
            b.hoverColor = textHoverColor;
            b.width = 74;
            b.x = ui.width / 2 + b.width + 42;
            b.y = ui.height / 2 + 38;
            b.action = "minecraft:quit";
            b.shadow = false;
        });

        //Mojang
        ui.label((l) => {
            l.height = 10;
            l.name = "Copyright Mojang AB. Do not distribute!";
            l.x = 5;
            l.y = ui.height - 14;
        });
    });
});

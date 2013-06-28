local senorjuan = {}

senorjuan.sprite = love.graphics.newImage('images/npc/senorjuan.png')
senorjuan.tickImage = love.graphics.newImage('images/menu/selector.png')
senorjuan.menuImage = love.graphics.newImage('images/npc/senorjuan_menu.png')
senorjuan.walk = false

senorjuan.items = {
    -- { ['text']='exit' },
    -- { ['text']='inventory' },
    -- { ['text']='command' },
    -- { ['text']='talk', ['option']={
        { ['text']='i am done with you' },
        { ['text']='Who are you?' },
        { ['text']='Is there another way out?' },
        { ['text']='Tell me about this fence', ['option']={
            { ['text']='Who put this here?' },
            { ['text']='Why is this here?' },
            { ['text']='Can I pass?' },
            { ['text']='Why are you guarding it?' },
        }},
    -- }},
}


senorjuan.responses = {
    ["Who are you?"]={
        "I am Senor Juan, the lead border guard in charge of making sure no one gets out of this Valley.",
    },
    ["Is there another way out?"]={
        "Right now? Of course not, son, otherwise everybody would have escaped by now.",
        "I heard some villagers talk about a secret tunnel underground that was used to smuggle, ah, questionable substances out of here.",
        "That was a long time ago though, I hear it's now infested with giant, deadly spiders. You should ask the villagers if you want to know more.",
    },
    ["Who put this here?"]={
        "That old king Cornelius put this thing up here not too long ago, and hired me and my crew to help build and guard it.",
    },
    ["Why is this here?"]={
        "When his majesty Cornelius got tired of all the illegal immigrants pouring out, he commissioned the construction of this fence.",
        "That, and because of the amount of illegal substances secretly being smuggled out of here.",
    },
    ["Can I pass?"]={
        "Hah, you're welcome to try. There's no possible way you can jump over this thing.",
        "Don't even think about trying to break it either, it's reinforced with triple-thick steel.",
    },
    ["Why are you guarding it?"]={
        "I was hired, to help build and guard this thing.",
        "Some people call me a traitor to the Valley villagers, but hey, money's money.",
    },
}

return senorjuan


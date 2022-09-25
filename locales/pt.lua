local Translations = {
    notify = {
        ydhk = 'Não tens as chaves deste veículo.',
        nonear = 'Não há ninguém por perto para entregar as chaves de',
        vlock = 'Viatura Trancada!',
        vunlock = 'Viatura Destrancada!',
        vlockpick = 'Conseguiste abrir a fechadura da porta!',
        fvlockpick = 'Não encontras-te as chaves.',
        vgkeys = 'Entregaste as chaves.',
        vgetkeys = 'Recebeste as chaves do veículo!',
        fpid = 'Preenche os argumentos da pessoa (ID) e matrícula',
        cjackfail = 'Falha no roubo de carro!',
    },
    progress = {
        takekeys = 'Tirando as chaves do corpo...',
        hskeys = 'Procurando as chaves do carro...',
        acjack = 'Tentativa de roubo de carro...',
    },
    info = {
        skeys = '~g~[H]~w~ - Procurar chaves',
        tlock = 'Ativar bloqueio do veículo',
        palert = 'Roubo de veículo em andamento. Modelo: ',
        engine = 'Ligar Motor',
    },
    addcom = {
        givekeys = 'Entregar as chaves a alguém. Se não houver uma identificação, as chaves serão entregues à pessoa mais próxima ou a todos no veículo.',
        givekeys_id = 'id',
        givekeys_id_help = 'ID da Pessoa',
        addkeys = 'Adiciona chaves a um veículo para alguém.',
        addkeys_id = 'id',
        addkeys_id_help = 'ID do Jogador',
        addkeys_plate = 'matrícula',
        addkeys_plate_help = 'Matrícula',
        rkeys = 'Remove as chaves de um veículo para alguém.',
        rkeys_id = 'id',
        rkeys_id_help = 'ID do Jogador',
        rkeys_plate = 'matrícula',
        rkeys_plate_help = 'Matrícula',
    }

}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
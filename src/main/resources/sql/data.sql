insert into game (name)
select  'Cyberpunk 2077'
    where not exists(
        select 1
            from game
            where name = 'Cyberpunk 2077'
    );

insert into image (url, game_id)
select  'https://images.hdqwalls.com/download/cyberpunk-girl-v-5k-ie-1366x768.jpg',
        1
    where not exists(
        select 1
            from image
            where url = 'https://images.hdqwalls.com/download/cyberpunk-girl-v-5k-ie-1366x768.jpg'
    );

insert into image (url, game_id)
select  'https://avatars.mds.yandex.net/i?id=9eb65f24a0fc74beb36fe8a745602a29_l-10809483-images-thumbs&n=13',
        1
    where not exists(
        select 1
            from image
            where url = 'https://avatars.mds.yandex.net/i?id=9eb65f24a0fc74beb36fe8a745602a29_l-10809483-images-thumbs&n=13'
    );

insert into image (url, game_id)
select  'https://wallpapercrafter.com/sizes/1366x768/70853-cyberpunk-artist-artwork-digital-art-hd-4k-artstation.jpg',
        1
    where not exists(
        select 1
        from image
        where url = 'https://wallpapercrafter.com/sizes/1366x768/70853-cyberpunk-artist-artwork-digital-art-hd-4k-artstation.jpg'
    );

insert into image (url, game_id)
select  'https://wallpapersmug.com/download/1366x768/608a28/cyberpunk-2077-samurai-character.jpg',
        1
    where not exists(
        select 1
        from image
        where url = 'https://wallpapersmug.com/download/1366x768/608a28/cyberpunk-2077-samurai-character.jpg'
    );

insert into image (url, game_id)
select  'https://images.hdqwalls.com/download/cyber-girl-5k-lv-1366x768.jpg',
        1
    where not exists(
        select 1
        from image
        where url = 'https://images.hdqwalls.com/download/cyber-girl-5k-lv-1366x768.jpg'
    );


insert into game (name)
select  'Far cry 3'
    where not exists(
        select 1
            from game
            where name = 'Far cry 3'
    );

insert into image (url, game_id)
select  'https://avatars.mds.yandex.net/i?id=6c90733c560b2a85a3f82f8db5a250767d550a74-13290936-images-thumbs&n=13',
        2
    where not exists(
        select 2
        from image
        where url = 'https://avatars.mds.yandex.net/i?id=6c90733c560b2a85a3f82f8db5a250767d550a74-13290936-images-thumbs&n=13'
    );


insert into image (url, game_id)
select  'https://c4.wallpaperflare.com/wallpaper/198/569/219/far-cry-far-cry-3-video-game-wallpaper-preview.jpg',
        2
    where not exists(
        select 1
        from image
        where url = 'https://c4.wallpaperflare.com/wallpaper/198/569/219/far-cry-far-cry-3-video-game-wallpaper-preview.jpg'
    );

insert into image (url, game_id)
select  'https://avatars.mds.yandex.net/i?id=77362ec33a4c98dc83ae872fe6ebf9c8_l-5240067-images-thumbs&n=13',
        2
    where not exists(
        select 1
        from image
        where url = 'https://avatars.mds.yandex.net/i?id=77362ec33a4c98dc83ae872fe6ebf9c8_l-5240067-images-thumbs&n=13'
    );

insert into image (url, game_id)
select  'https://www.cheatcc.com/wp-content/uploads/2023/08/far-cry-3-screenshot-1024x576.jpg',
        2
    where not exists(
        select 1
        from image
        where url = 'https://www.cheatcc.com/wp-content/uploads/2023/08/far-cry-3-screenshot-1024x576.jpg'
    );

insert into image (url, game_id)
select  'https://i.pinimg.com/736x/e6/9e/4a/e69e4a88070daf629f104ebe97aeadad--playstation-games-game-character.jpg',
        2
    where not exists(
        select 1
        from image
        where url = 'https://i.pinimg.com/736x/e6/9e/4a/e69e4a88070daf629f104ebe97aeadad--playstation-games-game-character.jpg'
    );

insert into game (name)
select  'The Last Of Us'
where not exists(
    select 1
    from game
    where name = 'The Last Of Us'
);

insert into image (url, game_id)
select  'https://cs14.pikabu.ru/post_img/2023/08/13/11/og_og_1691956512214844004.jpg',
        3
where not exists(
    select 2
    from image
    where url = 'https://cs14.pikabu.ru/post_img/2023/08/13/11/og_og_1691956512214844004.jpg'
);


insert into image (url, game_id)
select  'https://cs11.pikabu.ru/post_img/2020/06/23/10/og_og_159293289025983477.jpg',
        3
where not exists(
    select 1
    from image
    where url = 'https://cs11.pikabu.ru/post_img/2020/06/23/10/og_og_159293289025983477.jpg'
);

insert into image (url, game_id)
select  'https://cdn.lifehacker.ru/wp-content/uploads/2020/03/2013_06_13_LaunchDayPost_960p.0.0_1583481037.png',
        3
where not exists(
    select 1
    from image
    where url = 'https://cdn.lifehacker.ru/wp-content/uploads/2020/03/2013_06_13_LaunchDayPost_960p.0.0_1583481037.png'
);

insert into image (url, game_id)
select  'https://sun1-55.userapi.com/impg/k3lTaJt5qIP5iqhGeLnJ0Cgsb5dIsXUuHhitWw/YTOoH2Xy_sc.jpg?size=604x323&quality=95&sign=bf0b8c2d258bce9372941d50c5b55f2d&c_uniq_tag=nQjV9znfSjqVztoHxsajDsOgYqajTFFjedGA9WyBY14&type=album',
        3
where not exists(
    select 1
    from image
    where url = 'https://sun1-55.userapi.com/impg/k3lTaJt5qIP5iqhGeLnJ0Cgsb5dIsXUuHhitWw/YTOoH2Xy_sc.jpg?size=604x323&quality=95&sign=bf0b8c2d258bce9372941d50c5b55f2d&c_uniq_tag=nQjV9znfSjqVztoHxsajDsOgYqajTFFjedGA9WyBY14&type=album'
);

insert into image (url, game_id)
select  'https://3dnews.ru/assets/external/illustrations/2023/04/05/1084550/00.jpg',
        3
where not exists(
    select 1
    from image
    where url = 'https://3dnews.ru/assets/external/illustrations/2023/04/05/1084550/00.jpg'
);

insert into game (name)
select  'Detroit: Become Human'
where not exists(
    select 1
    from game
    where name = 'Detroit: Become Human'
);

insert into image (url, game_id)
select  'https://sun9-48.userapi.com/impg/6Z7Ru1Q4w9CtwYPrCoA8MgDiu8_tjt6N_KEhCg/PiOyl_aj0mc.jpg?size=604x346&quality=96&sign=0d619321dbf98127ae15d0d3c04f4b0d&type=album',
        4
where not exists(
    select 2
    from image
    where url = 'https://sun9-48.userapi.com/impg/6Z7Ru1Q4w9CtwYPrCoA8MgDiu8_tjt6N_KEhCg/PiOyl_aj0mc.jpg?size=604x346&quality=96&sign=0d619321dbf98127ae15d0d3c04f4b0d&type=album'
);


insert into image (url, game_id)
select  'https://i.pinimg.com/736x/f8/6f/89/f86f8915628fe6db6d46cfdb5c913912.jpg',
        4
where not exists(
    select 1
    from image
    where url = 'https://i.pinimg.com/736x/f8/6f/89/f86f8915628fe6db6d46cfdb5c913912.jpg'
);

insert into image (url, game_id)
select  'https://s.yimg.com/uu/api/res/1.2/EXvt1yUzpWmvN8r_FE8aoQ--~B/aD02MzA7dz0xMjAwO3NtPTE7YXBwaWQ9eXRhY2h5b24-/http://media.zenfs.com/en-US/homerun/digital_trends_973/9924d8cc96a652b1175d6ab4ffa26cd4',
        4
where not exists(
    select 1
    from image
    where url = 'https://s.yimg.com/uu/api/res/1.2/EXvt1yUzpWmvN8r_FE8aoQ--~B/aD02MzA7dz0xMjAwO3NtPTE7YXBwaWQ9eXRhY2h5b24-/http://media.zenfs.com/en-US/homerun/digital_trends_973/9924d8cc96a652b1175d6ab4ffa26cd4'
);

insert into image (url, game_id)
select  'https://cdn.mos.cms.futurecdn.net/GduNRSdhaaspbp3duPLDcE-1024-80.jpg',
        4
where not exists(
    select 1
    from image
    where url = 'https://cdn.mos.cms.futurecdn.net/GduNRSdhaaspbp3duPLDcE-1024-80.jpg'
);

insert into image (url, game_id)
select  'https://i.pinimg.com/736x/11/ac/56/11ac56c59cc058ca6b879a1c994877dc.jpg',
        4
where not exists(
    select 1
    from image
    where url = 'https://i.pinimg.com/736x/11/ac/56/11ac56c59cc058ca6b879a1c994877dc.jpg'
);

insert into game (name)
select  'Red Dead Redemption 2'
where not exists(
    select 1
    from game
    where name = 'Red Dead Redemption 2'
);

insert into image (url, game_id)
select  'https://cdn.mos.cms.futurecdn.net/Rw3xpgvxyD4PyiSZZ3xeMP-1024-80.jpg',
        5
where not exists(
    select 2
    from image
    where url = 'https://cdn.mos.cms.futurecdn.net/Rw3xpgvxyD4PyiSZZ3xeMP-1024-80.jpg'
);


insert into image (url, game_id)
select  'https://gazette.com.ua/images/2023/04/05/p1_3589185_59dca449_thumbnail.jpg',
        5
where not exists(
    select 1
    from image
    where url = 'https://gazette.com.ua/images/2023/04/05/p1_3589185_59dca449_thumbnail.jpg'
);

insert into image (url, game_id)
select  'https://www.merlininkazani.com/images/games/10820/117913_640.jpg',
        5
where not exists(
    select 1
    from image
    where url = 'https://www.merlininkazani.com/images/games/10820/117913_640.jpg'
);

insert into image (url, game_id)
select  'https://static.life.ru/posts/2016/10/918689/6c489bd78dbfc2bb1c28e89678233e80.jpg',
        5
where not exists(
    select 1
    from image
    where url = 'https://static.life.ru/posts/2016/10/918689/6c489bd78dbfc2bb1c28e89678233e80.jpg'
);

insert into image (url, game_id)
select  'https://cs13.pikabu.ru/post_img/2019/10/09/11/og_og_1570649053211248496.jpg',
        5
where not exists(
    select 1
    from image
    where url = 'https://cs13.pikabu.ru/post_img/2019/10/09/11/og_og_1570649053211248496.jpg'
);

insert into game (name)
select  'Grand Theft Auto: San Andreas'
where not exists(
    select 1
    from game
    where name = 'Grand Theft Auto: San Andreas'
);

insert into image (url, game_id)
select  'https://sun1-25.userapi.com/impg/ursc56Z7Z8LMzbwvLh9kqoDQs0WZAVehcm3C7Q/zMKKlQQ4t40.jpg?size=807x503&quality=96&sign=2790c7a4c590df6ab82cd8cf26dbc4a4&c_uniq_tag=uN1L1BLKXgE4Bmd_MapxXZCnGXzPSMk36JRtqe2eGKA&type=album',
        6
where not exists(
    select 2
    from image
    where url = 'https://sun1-25.userapi.com/impg/ursc56Z7Z8LMzbwvLh9kqoDQs0WZAVehcm3C7Q/zMKKlQQ4t40.jpg?size=807x503&quality=96&sign=2790c7a4c590df6ab82cd8cf26dbc4a4&c_uniq_tag=uN1L1BLKXgE4Bmd_MapxXZCnGXzPSMk36JRtqe2eGKA&type=album'
);


insert into image (url, game_id)
select  'https://sun9-70.userapi.com/impf/WYnF0bIBOg6DwpBtcsKdWnpAdpH-h2Hi1ASmjw/VxVAIYiHqiE.jpg?size=807x504&quality=96&sign=ca0f1f78a6497d7ad45325505ac05946&c_uniq_tag=6Fxgt3dR5zk0_LizW4AAJ6OlMRL3p78DW_ZCkxRJHXw&type=album',
        6
where not exists(
    select 1
    from image
    where url = 'https://sun9-70.userapi.com/impf/WYnF0bIBOg6DwpBtcsKdWnpAdpH-h2Hi1ASmjw/VxVAIYiHqiE.jpg?size=807x504&quality=96&sign=ca0f1f78a6497d7ad45325505ac05946&c_uniq_tag=6Fxgt3dR5zk0_LizW4AAJ6OlMRL3p78DW_ZCkxRJHXw&type=album'
);

insert into image (url, game_id)
select  'https://i.pinimg.com/736x/8c/c8/48/8cc848c0f60d2c492157675a073f0e68.jpg',
        6
where not exists(
    select 1
    from image
    where url = 'https://i.pinimg.com/736x/8c/c8/48/8cc848c0f60d2c492157675a073f0e68.jpg'
);

insert into image (url, game_id)
select  'https://sun9-28.userapi.com/impg/c858132/v858132269/151d8a/_ix908yJkDo.jpg?size=807x504&quality=96&sign=cad5d731d3dea5f488db1acba4b3856b&c_uniq_tag=8NBgfS9sM2xji-H0q9o8Yz6zkkatEXp2vhQM0noMOHM&type=album',
        6
where not exists(
    select 1
    from image
    where url = 'https://sun9-28.userapi.com/impg/c858132/v858132269/151d8a/_ix908yJkDo.jpg?size=807x504&quality=96&sign=cad5d731d3dea5f488db1acba4b3856b&c_uniq_tag=8NBgfS9sM2xji-H0q9o8Yz6zkkatEXp2vhQM0noMOHM&type=album'
);

insert into image (url, game_id)
select  'https://i.pinimg.com/736x/53/59/2c/53592c950493d19e0645491621bb1587.jpg',
        6
where not exists(
    select 1
    from image
    where url = 'https://i.pinimg.com/736x/53/59/2c/53592c950493d19e0645491621bb1587.jpg'
);

insert into game (name)
select  'Grand Theft Auto: Vice City'
where not exists(
    select 1
    from game
    where name = 'Grand Theft Auto: Vice City'
);

insert into image (url, game_id)
select  'https://i.pinimg.com/736x/4e/5f/c6/4e5fc67f6433eb6fd64e71101b6777c5--videogames-gaming.jpg',
        7
where not exists(
    select 2
    from image
    where url = 'https://i.pinimg.com/736x/4e/5f/c6/4e5fc67f6433eb6fd64e71101b6777c5--videogames-gaming.jpg'
);

insert into image (url, game_id)
select  'https://sun9-44.userapi.com/impg/PuDJDQ7wcPs7tXD3QQw7B0ckTv79-gxfa8G2jw/-XBfitTh1iI.jpg?size=807x605&quality=96&sign=00086cd2e90b089e6ffd88452b4cc733&c_uniq_tag=9xk6SXlt9xlZuKZEg6TEm35xGXelePyT3WhCL7oON70&type=album',
        7
where not exists(
    select 1
    from image
    where url = 'https://sun9-44.userapi.com/impg/PuDJDQ7wcPs7tXD3QQw7B0ckTv79-gxfa8G2jw/-XBfitTh1iI.jpg?size=807x605&quality=96&sign=00086cd2e90b089e6ffd88452b4cc733&c_uniq_tag=9xk6SXlt9xlZuKZEg6TEm35xGXelePyT3WhCL7oON70&type=album'
);

insert into image (url, game_id)
select  'https://e0.pxfuel.com/wallpapers/206/299/desktop-wallpaper-grand-theft-auto-vice-city-for-computer-cool-gta-vice-city.jpg',
        7
where not exists(
    select 1
    from image
    where url = 'https://e0.pxfuel.com/wallpapers/206/299/desktop-wallpaper-grand-theft-auto-vice-city-for-computer-cool-gta-vice-city.jpg'
);

insert into image (url, game_id)
select  'https://images.genius.com/71527ee7de6ed3429255e99034c0eb78.1000x750x1.jpg',
        7
where not exists(
    select 1
    from image
    where url = 'https://images.genius.com/71527ee7de6ed3429255e99034c0eb78.1000x750x1.jpg'
);

insert into image (url, game_id)
select  'https://sfx.thelazy.net/media/medthumb/2020/09/23/gta-vc_2018-08-04_11-31-06.bmp.png',
        7
where not exists(
    select 1
    from image
    where url = 'https://sfx.thelazy.net/media/medthumb/2020/09/23/gta-vc_2018-08-04_11-31-06.bmp.png'
);


insert into game (name)
select  'Grand Theft Auto V'
where not exists(
    select 1
    from game
    where name = 'Grand Theft Auto V'
);

insert into image (url, game_id)
select  'https://sun9-39.userapi.com/impf/c831408/v831408201/291ec/K6ppfk8eMZo.jpg?size=807x454&quality=96&sign=15c64e6446eb26de6c286213a61098b6&c_uniq_tag=d0X1TSKPFgbGzupEq_DR37I3XWlbMr99WxWyEOgppWo&type=album',
        8
where not exists(
    select 2
    from image
    where url = 'https://sun9-39.userapi.com/impf/c831408/v831408201/291ec/K6ppfk8eMZo.jpg?size=807x454&quality=96&sign=15c64e6446eb26de6c286213a61098b6&c_uniq_tag=d0X1TSKPFgbGzupEq_DR37I3XWlbMr99WxWyEOgppWo&type=album'
);

insert into image (url, game_id)
select  'https://i.4pda.ws/s/as6yrlOmMAhKtWbIVxpaPep9MbNLuE6SgLML.jpg?v=1647861151',
        8
where not exists(
    select 1
    from image
    where url = 'https://i.4pda.ws/s/as6yrlOmMAhKtWbIVxpaPep9MbNLuE6SgLML.jpg?v=1647861151'
);

insert into image (url, game_id)
select  'https://sun1-96.userapi.com/WZljAotKpuL1vUYzjapzxUJm8-bfDsTVTVhf3w/6x0b7HbjH0k.jpg',
        8
where not exists(
    select 1
    from image
    where url = 'https://sun1-96.userapi.com/WZljAotKpuL1vUYzjapzxUJm8-bfDsTVTVhf3w/6x0b7HbjH0k.jpg'
);

insert into image (url, game_id)
select  'https://sun9-52.userapi.com/impf/ToSt1h2sNzm2tBXuLV1R9vIxhicv_-P7EH39Rg/O-ODrgwwzeY.jpg?size=604x403&quality=96&sign=4190173b036604096089de6e883eecd5',
        8
where not exists(
    select 1
    from image
    where url = 'https://sun9-52.userapi.com/impf/ToSt1h2sNzm2tBXuLV1R9vIxhicv_-P7EH39Rg/O-ODrgwwzeY.jpg?size=604x403&quality=96&sign=4190173b036604096089de6e883eecd5'
);

insert into image (url, game_id)
select  'https://sun1-95.userapi.com/hQSdQY5RwBeYq9q6IP0IdORXuVHUrU6EmMnfkg/dO9EJzvfdEc.jpg',
        8
where not exists(
    select 1
    from image
    where url = 'https://sun1-95.userapi.com/hQSdQY5RwBeYq9q6IP0IdORXuVHUrU6EmMnfkg/dO9EJzvfdEc.jpg'
);


insert into game (name)
select  'Grand Theft Auto IV'
where not exists(
    select 1
    from game
    where name = 'Grand Theft Auto IV'
);

insert into image (url, game_id)
select  'https://img.championat.com/s/1350x900/news/big/i/x/sluh-pereizdanie-gta-4-vyjdet-v-2023-godu_16364549651217051573.jpg',
        9
where not exists(
    select 2
    from image
    where url = 'https://img.championat.com/s/1350x900/news/big/i/x/sluh-pereizdanie-gta-4-vyjdet-v-2023-godu_16364549651217051573.jpg'
);

insert into image (url, game_id)
select  'https://m.media-amazon.com/images/M/MV5BNGQ1ZmU0M2EtMmRlOS00NjJmLTlhNjItNWYzNTc4N2JjY2JhXkEyXkFqcGdeQXVyNjc0NTIwNTU@._V1_.jpg',
        9
where not exists(
    select 1
    from image
    where url = 'https://m.media-amazon.com/images/M/MV5BNGQ1ZmU0M2EtMmRlOS00NjJmLTlhNjItNWYzNTc4N2JjY2JhXkEyXkFqcGdeQXVyNjc0NTIwNTU@._V1_.jpg'
);

insert into image (url, game_id)
select  'https://digiseller.mycdn.ink/preview/730077/p1_3183963_e53d61f3.jpg',
        9
where not exists(
    select 1
    from image
    where url = 'https://digiseller.mycdn.ink/preview/730077/p1_3183963_e53d61f3.jpg'
);

insert into image (url, game_id)
select  'https://steamuserimages-a.akamaihd.net/ugc/1785109481329383931/F8C18FEF32A05B6DFE2551B6F93934CB7D397F1F/?imw=512&amp;imh=287&amp;ima=fit&amp;impolicy=Letterbox&amp;imcolor=%23000000&amp;letterbox=true',
        9
where not exists(
    select 1
    from image
    where url = 'https://steamuserimages-a.akamaihd.net/ugc/1785109481329383931/F8C18FEF32A05B6DFE2551B6F93934CB7D397F1F/?imw=512&amp;imh=287&amp;ima=fit&amp;impolicy=Letterbox&amp;imcolor=%23000000&amp;letterbox=true'
);

insert into image (url, game_id)
select  'https://i.ytimg.com/vi/OqNOxJ96foU/maxresdefault.jpg',
        9
where not exists(
    select 1
    from image
    where url = 'https://i.ytimg.com/vi/OqNOxJ96foU/maxresdefault.jpg'
);


insert into game (name)
select  'Until Dawn'
where not exists(
    select 1
    from game
    where name = 'Until Dawn'
);

insert into image (url, game_id)
select  'https://m.media-amazon.com/images/M/MV5BMDMwOTQ4ZjctNzNjNy00MTViLTk1MTYtMGZlODZkYWZjYmY1XkEyXkFqcGdeQXVyMjYwNDA2MDE@._V1_.jpg',
        10
where not exists(
    select 2
    from image
    where url = 'https://m.media-amazon.com/images/M/MV5BMDMwOTQ4ZjctNzNjNy00MTViLTk1MTYtMGZlODZkYWZjYmY1XkEyXkFqcGdeQXVyMjYwNDA2MDE@._V1_.jpg'
);

insert into image (url, game_id)
select  'https://i.pinimg.com/736x/52/d0/2c/52d02cbe913c882f7b4e961da38717e0.jpg',
        10
where not exists(
    select 1
    from image
    where url = 'https://i.pinimg.com/736x/52/d0/2c/52d02cbe913c882f7b4e961da38717e0.jpg'
);

insert into image (url, game_id)
select  'https://img.opencritic.com/game/1832/2c862lSc.jpg',
        10
where not exists(
    select 1
    from image
    where url = 'https://img.opencritic.com/game/1832/2c862lSc.jpg'
);

insert into image (url, game_id)
select  'https://coolwallpapers.me/th700/5542100-until-dawn-hd-wallpapers.jpg',
        10
where not exists(
    select 1
    from image
    where url = 'https://coolwallpapers.me/th700/5542100-until-dawn-hd-wallpapers.jpg'
);

insert into image (url, game_id)
select  'https://jagatplay.com/wp-content/uploads/2015/08/Until-Dawn-jagatplay-8-1024x576.jpg',
        10
where not exists(
    select 1
    from image
    where url = 'https://jagatplay.com/wp-content/uploads/2015/08/Until-Dawn-jagatplay-8-1024x576.jpg'
);


insert into game (name)
select  'Heavy Rain'
where not exists(
    select 1
    from game
    where name = 'Heavy Rain'
);

insert into image (url, game_id)
select  'https://i.pinimg.com/736x/b3/36/09/b33609c7ca97910995008966fb098b4f.jpg',
        11
where not exists(
    select 2
    from image
    where url = 'https://i.pinimg.com/736x/b3/36/09/b33609c7ca97910995008966fb098b4f.jpg'
);

insert into image (url, game_id)
select  'https://www.1c-interes.ru/upload/resize_src/d6/d658098733fe33e1bf5fd3a2a539c7cc.jpg',
        11
where not exists(
    select 1
    from image
    where url = 'https://www.1c-interes.ru/upload/resize_src/d6/d658098733fe33e1bf5fd3a2a539c7cc.jpg'
);

insert into image (url, game_id)
select  'https://gameguru.ru/media/f/screens/3/8/28/51/1105.jpg',
        11
where not exists(
    select 1
    from image
    where url = 'https://gameguru.ru/media/f/screens/3/8/28/51/1105.jpg'
);

insert into image (url, game_id)
select  'https://i.pinimg.com/736x/6c/71/0b/6c710b244d21b20b864ac9e30e02f74e.jpg',
        11
where not exists(
    select 1
    from image
    where url = 'https://i.pinimg.com/736x/6c/71/0b/6c710b244d21b20b864ac9e30e02f74e.jpg'
);

insert into image (url, game_id)
select  'https://avatars.mds.yandex.net/get-mpic/8139064/img_id4026509722644566159.jpeg/orig',
        11
where not exists(
    select 1
    from image
    where url = 'https://avatars.mds.yandex.net/get-mpic/8139064/img_id4026509722644566159.jpeg/orig'
);


insert into game (name)
select  'Watch Dogs'
where not exists(
    select 1
    from game
    where name = 'Watch Dogs'
);

insert into image (url, game_id)
select  'https://shop.gadgetufa.ru/images/upload/de2d06f8231105eaf509729b1002bd72_1024.jpg',
        12
where not exists(
    select 2
    from image
    where url = 'https://shop.gadgetufa.ru/images/upload/de2d06f8231105eaf509729b1002bd72_1024.jpg'
);

insert into image (url, game_id)
select  'https://sun9-60.userapi.com/impg/WFQXAXt2Kgtr8YIGGoREdj9-yjRe1KdvU7pcQA/-O_74QQWjNw.jpg?size=604x453&quality=96&sign=7f8298c520132062dff2018d0af5524b&type=album',
        12
where not exists(
    select 1
    from image
    where url = 'https://sun9-60.userapi.com/impg/WFQXAXt2Kgtr8YIGGoREdj9-yjRe1KdvU7pcQA/-O_74QQWjNw.jpg?size=604x453&quality=96&sign=7f8298c520132062dff2018d0af5524b&type=album'
);

insert into image (url, game_id)
select  'https://sun9-32.userapi.com/impg/rKgF5UZpBo1W6oLNj62ksz8DU2YjEWgR7ymbow/6OB8KhE07ls.jpg?size=807x454&quality=95&sign=5a3b1e3aa724a308afa08d34a413f455&c_uniq_tag=P_doB3gWHLAEdVCgt2hcx1o0OHR9BPIDEPTH-2HEjmQ&type=album',
        12
where not exists(
    select 1
    from image
    where url = 'https://sun9-32.userapi.com/impg/rKgF5UZpBo1W6oLNj62ksz8DU2YjEWgR7ymbow/6OB8KhE07ls.jpg?size=807x454&quality=95&sign=5a3b1e3aa724a308afa08d34a413f455&c_uniq_tag=P_doB3gWHLAEdVCgt2hcx1o0OHR9BPIDEPTH-2HEjmQ&type=album'
);

insert into image (url, game_id)
select  'https://steamuserimages-a.akamaihd.net/ugc/2295208914438982144/D292B5566B5C8CCF844E58768159619680360F53/?imw=512&imh=288&ima=fit&impolicy=Letterbox&imcolor=%23000000&letterbox=true',
        12
where not exists(
    select 1
    from image
    where url = 'https://steamuserimages-a.akamaihd.net/ugc/2295208914438982144/D292B5566B5C8CCF844E58768159619680360F53/?imw=512&imh=288&ima=fit&impolicy=Letterbox&imcolor=%23000000&letterbox=true'
);

insert into image (url, game_id)
select  'https://sun9-41.userapi.com/impf/vAM-3uoT5bfPeOfg0z-Sf35RenLK-NpBu1vQhw/puSRy6WzNAk.jpg?size=1024x576&quality=96&sign=64960fdd647f8d2956f763bb595acf08&c_uniq_tag=NkZ4TnnsuXLcWeFUHYJqFvoQEMxz-xoo58A0cbZDlsc&type=album',
        12
where not exists(
    select 1
    from image
    where url = 'https://sun9-41.userapi.com/impf/vAM-3uoT5bfPeOfg0z-Sf35RenLK-NpBu1vQhw/puSRy6WzNAk.jpg?size=1024x576&quality=96&sign=64960fdd647f8d2956f763bb595acf08&c_uniq_tag=NkZ4TnnsuXLcWeFUHYJqFvoQEMxz-xoo58A0cbZDlsc&type=album'
);


insert into game (name)
select  'Watch Dogs 2'
where not exists(
    select 1
    from game
    where name = 'Watch Dogs 2'
);

insert into image (url, game_id)
select  'https://avatars.mds.yandex.net/i?id=a921ec5f5bfbe6af213d188fb6812775c0d4d395-9213930-images-thumbs&n=13',
        13
where not exists(
    select 2
    from image
    where url = 'https://avatars.mds.yandex.net/i?id=a921ec5f5bfbe6af213d188fb6812775c0d4d395-9213930-images-thumbs&n=13'
);

insert into image (url, game_id)
select  'https://sun9-28.userapi.com/impf/c830408/v830408272/1be6fb/m1KKj2pPYII.jpg?size=576x576&quality=96&sign=74d1e33e02c7cbbf378b464703dd92b9&c_uniq_tag=SCHDTcrczpyD04PJdwr_OjsOTL_TmIMocEQVxxwZjfc&type=album',
        13
where not exists(
    select 1
    from image
    where url = 'https://sun9-28.userapi.com/impf/c830408/v830408272/1be6fb/m1KKj2pPYII.jpg?size=576x576&quality=96&sign=74d1e33e02c7cbbf378b464703dd92b9&c_uniq_tag=SCHDTcrczpyD04PJdwr_OjsOTL_TmIMocEQVxxwZjfc&type=album'
);

insert into image (url, game_id)
select  'https://sun9-29.userapi.com/impf/c626327/v626327640/12aa8/u-2c_zp4pk0.jpg?size=604x340&quality=96&sign=7ba1efe871a1a34b3f253e8e7c139a90&c_uniq_tag=SgXb5hCGdEl5Xn_kSa_WqKFHW9fZ4agXDX1YWTzxpVs&type=album',
        13
where not exists(
    select 1
    from image
    where url = 'https://sun9-29.userapi.com/impf/c626327/v626327640/12aa8/u-2c_zp4pk0.jpg?size=604x340&quality=96&sign=7ba1efe871a1a34b3f253e8e7c139a90&c_uniq_tag=SgXb5hCGdEl5Xn_kSa_WqKFHW9fZ4agXDX1YWTzxpVs&type=album'
);

insert into image (url, game_id)
select  'https://sun9-28.userapi.com/impf/c841122/v841122204/47796/eBmmJCZ1iP4.jpg?size=604x378&quality=96&sign=34a414825985b0be3207ed6bf454a92b&type=album',
        13
where not exists(
    select 1
    from image
    where url = 'https://sun9-28.userapi.com/impf/c841122/v841122204/47796/eBmmJCZ1iP4.jpg?size=604x378&quality=96&sign=34a414825985b0be3207ed6bf454a92b&type=album'
);

insert into image (url, game_id)
select  'https://avatars.mds.yandex.net/get-mpic/4322107/img_id4930202803008446826.jpeg/orig',
        13
where not exists(
    select 1
    from image
    where url = 'https://avatars.mds.yandex.net/get-mpic/4322107/img_id4930202803008446826.jpeg/orig'
);


insert into game (name)
select  'Sleeping Dogs'
where not exists(
    select 1
    from game
    where name = 'Sleeping Dogs'
);

insert into image (url, game_id)
select  'https://cs12.pikabu.ru/post_img/2022/02/18/7/og_og_1645183876274561699.jpg',
        14
where not exists(
    select 1
    from image
    where url = 'https://cs12.pikabu.ru/post_img/2022/02/18/7/og_og_1645183876274561699.jpg'
);

insert into image (url, game_id)
select  'https://i.pinimg.com/736x/e4/6c/20/e46c20b9f975f9bd21c6d664fab43650.jpg',
        14
where not exists(
    select 1
    from image
    where url = 'https://i.pinimg.com/736x/e4/6c/20/e46c20b9f975f9bd21c6d664fab43650.jpg'
);

insert into image (url, game_id)
select  'https://i.pinimg.com/736x/f7/15/13/f7151379072148946cac838eb5eae5f9.jpg',
        14
where not exists(
    select 1
    from image
    where url = 'https://i.pinimg.com/736x/f7/15/13/f7151379072148946cac838eb5eae5f9.jpg'
);

insert into image (url, game_id)
select  'https://i.pinimg.com/originals/ed/6d/75/ed6d7570bcfb3708efe7292c22ca6254.jpg',
        14
where not exists(
    select 1
    from image
    where url = 'https://i.pinimg.com/originals/ed/6d/75/ed6d7570bcfb3708efe7292c22ca6254.jpg'
);

insert into image (url, game_id)
select  'https://sun9-87.userapi.com/impf/wDNNv1B-eiLbxFizjMLgafLjqdUHWWTkBc3grg/gX4lhVTbHbE.jpg?size=604x340&quality=96&sign=c868de68094229c155a502455a9eaf82&type=album',
        14
where not exists(
    select 1
    from image
    where url = 'https://sun9-87.userapi.com/impf/wDNNv1B-eiLbxFizjMLgafLjqdUHWWTkBc3grg/gX4lhVTbHbE.jpg?size=604x340&quality=96&sign=c868de68094229c155a502455a9eaf82&type=album'
);


insert into game (name)
select  'The Quarry'
where not exists(
    select 1
    from game
    where name = 'The Quarry'
);

insert into image (url, game_id)
select  'https://avatars.mds.yandex.net/i?id=0aa72b7f97c788da845ddddedde895d923979a13-7554427-images-thumbs&n=13',
        15
where not exists(
    select 1
    from image
    where url = 'https://avatars.mds.yandex.net/i?id=0aa72b7f97c788da845ddddedde895d923979a13-7554427-images-thumbs&n=13'
);

insert into image (url, game_id)
select  'https://avatars.dzeninfra.ru/get-zen_doc/5221869/pub_62aa7812aee367074840d875_62aa7816aee367074840d88b/scale_1200',
        15
where not exists(
    select 1
    from image
    where url = 'https://avatars.dzeninfra.ru/get-zen_doc/5221869/pub_62aa7812aee367074840d875_62aa7816aee367074840d88b/scale_1200'
);

insert into image (url, game_id)
select  'https://u.9111s.ru/uploads/202206/10/2d62116ac9a9a8b72c5c55dfc82917a2.jpg',
        15
where not exists(
    select 1
    from image
    where url = 'https://u.9111s.ru/uploads/202206/10/2d62116ac9a9a8b72c5c55dfc82917a2.jpg'
);

insert into image (url, game_id)
select  'https://i.pinimg.com/originals/c8/92/3f/c8923f0235e45fb3b5041f1ec237e810.jpg',
        15
where not exists(
    select 1
    from image
    where url = 'https://i.pinimg.com/originals/c8/92/3f/c8923f0235e45fb3b5041f1ec237e810.jpg'
);

insert into image (url, game_id)
select  'https://samurai-gamers.com/wp-content/uploads/2022/06/The-Quarry-Kaitlyn-80s-Throwback-Outfit.jpg',
        15
where not exists(
    select 1
    from image
    where url = 'https://samurai-gamers.com/wp-content/uploads/2022/06/The-Quarry-Kaitlyn-80s-Throwback-Outfit.jpg'
);


insert into game (name)
select  'Minecraft'
where not exists(
    select 1
    from game
    where name = 'Minecraft'
);

insert into image (url, game_id)
select  'https://avatars.mds.yandex.net/i?id=b95deb10560ec173323acd2a6cfaa0be-4382303-images-thumbs&n=13',
        16
where not exists(
    select 1
    from image
    where url = 'https://avatars.mds.yandex.net/i?id=b95deb10560ec173323acd2a6cfaa0be-4382303-images-thumbs&n=13'
);

insert into image (url, game_id)
select  'https://avatars.mds.yandex.net/i?id=38c6dec598ccd0bbba45fc3128b296d62b5e2c96-9244753-images-thumbs&n=13',
        16
where not exists(
    select 1
    from image
    where url = 'https://avatars.mds.yandex.net/i?id=38c6dec598ccd0bbba45fc3128b296d62b5e2c96-9244753-images-thumbs&n=13'
);

insert into image (url, game_id)
select  'https://avatars.mds.yandex.net/i?id=ef2e333a0619881736870cdf9e7d05a6dc7e44c9-8312144-images-thumbs&n=13',
        16
where not exists(
    select 1
    from image
    where url = 'https://avatars.mds.yandex.net/i?id=ef2e333a0619881736870cdf9e7d05a6dc7e44c9-8312144-images-thumbs&n=13'
);

insert into image (url, game_id)
select  'https://sun9-53.userapi.com/impg/7X1LI5zU0SAP4B1EUmc3AhjFf0EHHQFDbkQWuA/tQkmpvK5gD8.jpg?size=735x1033&quality=95&sign=7f52ba91d6c8c62d4ff9d00f5791a486&c_uniq_tag=em3etLigNMbVR4uRQl6WGOkamdz-tsrFHYuTc1GnxaQ&type=album',
        16
where not exists(
    select 1
    from image
    where url = 'https://sun9-53.userapi.com/impg/7X1LI5zU0SAP4B1EUmc3AhjFf0EHHQFDbkQWuA/tQkmpvK5gD8.jpg?size=735x1033&quality=95&sign=7f52ba91d6c8c62d4ff9d00f5791a486&c_uniq_tag=em3etLigNMbVR4uRQl6WGOkamdz-tsrFHYuTc1GnxaQ&type=album'
);

insert into image (url, game_id)
select  'https://sun9-23.userapi.com/s/v1/ig2/95xMFIIEVYU3jtf3xRW-U2iJdbZKF0z7_qJoRrImRJ-yzimWiW2LqpzmtAmrM3VTHH_SlqGlqC1hQy3JEfmv4MyS.jpg?quality=96&as=32x18,48x27,72x40,108x61,160x90,240x135,360x202,480x270,540x304,640x360,720x405,1080x607,1200x675&from=bu&u=K4Xkhwuk1agc-u8QaON9xPi80UrPBZ54DirAZLNQe84&cs=604x340',
        16
where not exists(
    select 1
    from image
    where url = 'https://sun9-23.userapi.com/s/v1/ig2/95xMFIIEVYU3jtf3xRW-U2iJdbZKF0z7_qJoRrImRJ-yzimWiW2LqpzmtAmrM3VTHH_SlqGlqC1hQy3JEfmv4MyS.jpg?quality=96&as=32x18,48x27,72x40,108x61,160x90,240x135,360x202,480x270,540x304,640x360,720x405,1080x607,1200x675&from=bu&u=K4Xkhwuk1agc-u8QaON9xPi80UrPBZ54DirAZLNQe84&cs=604x340'
);


insert into game (name)
select  'League of Legends'
where not exists(
    select 1
    from game
    where name = 'League of Legends'
);

insert into image (url, game_id)
select  'https://cs9.pikabu.ru/post_img/2017/11/03/8/og_og_1509716225211399544.jpg',
        17
where not exists(
    select 1
    from image
    where url = 'https://cs9.pikabu.ru/post_img/2017/11/03/8/og_og_1509716225211399544.jpg'
);

insert into image (url, game_id)
select  'https://avatars.mds.yandex.net/i?id=d8f4b1f69c7a973dde80e4a6a0069dec_l-5265720-images-thumbs&n=13',
        17
where not exists(
    select 1
    from image
    where url = 'https://avatars.mds.yandex.net/i?id=d8f4b1f69c7a973dde80e4a6a0069dec_l-5265720-images-thumbs&n=13'
);

insert into image (url, game_id)
select  'https://i.pinimg.com/736x/bf/d2/f9/bfd2f92a9d02704775f77fd6a5b4ca16.jpg',
        17
where not exists(
    select 1
    from image
    where url = 'https://i.pinimg.com/736x/bf/d2/f9/bfd2f92a9d02704775f77fd6a5b4ca16.jpg'
);

insert into image (url, game_id)
select  'https://holyfile.com/upload/program4571-2.png',
        17
where not exists(
    select 1
    from image
    where url = 'https://holyfile.com/upload/program4571-2.png'
);

insert into image (url, game_id)
select  'https://i.pinimg.com/736x/c2/6f/67/c26f679e42869b02932c0ade91427759.jpg',
        17
where not exists(
    select 1
    from image
    where url = 'https://i.pinimg.com/736x/c2/6f/67/c26f679e42869b02932c0ade91427759.jpg'
);


insert into game (name)
select  'Dota 2'
where not exists(
    select 1
    from game
    where name = 'Dota 2'
);

insert into image (url, game_id)
select  'https://ichip.ru/images/cache/2023/8/24/heighten_512_q90_775662_02f4a8941cea11b95dd90869c.jpeg',
        18
where not exists(
    select 1
    from image
    where url = 'https://ichip.ru/images/cache/2023/8/24/heighten_512_q90_775662_02f4a8941cea11b95dd90869c.jpeg'
);

insert into image (url, game_id)
select  'https://sun9-60.userapi.com/c855020/v855020110/cba9f/a54vGnXGBzY.jpg',
        18
where not exists(
    select 1
    from image
    where url = 'https://sun9-60.userapi.com/c855020/v855020110/cba9f/a54vGnXGBzY.jpg'
);

insert into image (url, game_id)
select  'https://winrating.ru/upload/image/vse-o-live-stavkah-na-kibersport-osobennosti-strategii-na-chto-stavit-3_png.webp',
        18
where not exists(
    select 1
    from image
    where url = 'https://winrating.ru/upload/image/vse-o-live-stavkah-na-kibersport-osobennosti-strategii-na-chto-stavit-3_png.webp'
);

insert into image (url, game_id)
select  'https://www.ateasyday.com/img/images/sposobi-izbavleniya-ot-kursora-mishi-v-igre_5.jpg',
        18
where not exists(
    select 1
    from image
    where url = 'https://www.ateasyday.com/img/images/sposobi-izbavleniya-ot-kursora-mishi-v-igre_5.jpg'
);

insert into image (url, game_id)
select  'https://sun9-3.userapi.com/impg/3u9dLDyNtYsxpzoSisjwai8CQORhB3sXhXKKKg/gTbCPaEbURs.jpg?size=807x454&quality=95&sign=213800a8e9d61012221eba905d652fe8&c_uniq_tag=8z4fnvoFmixCAVmMfLeCJnpLx_bu1tV4xXJaZwzVCJs&type=album',
        18
where not exists(
    select 1
    from image
    where url = 'https://sun9-3.userapi.com/impg/3u9dLDyNtYsxpzoSisjwai8CQORhB3sXhXKKKg/gTbCPaEbURs.jpg?size=807x454&quality=95&sign=213800a8e9d61012221eba905d652fe8&c_uniq_tag=8z4fnvoFmixCAVmMfLeCJnpLx_bu1tV4xXJaZwzVCJs&type=album'
);


insert into game (name)
select  'Conter-Strike: Global Offensive'
where not exists(
    select 1
    from game
    where name = 'Conter-Strike: Global Offensive'
);

insert into image (url, game_id)
select  'https://fonzon.club/uploads/posts/2022-01/thumbs/1643156294_48-fonzon-club-p-igra-cs-go-63.jpg',
        19
where not exists(
    select 1
    from image
    where url = 'https://fonzon.club/uploads/posts/2022-01/thumbs/1643156294_48-fonzon-club-p-igra-cs-go-63.jpg'
);

insert into image (url, game_id)
select  'https://ichip.ru/images/cache/2021/12/6/heighten_512_q90_551372_6bbbc025b72b4d082c22b9f01.jpeg',
        19
where not exists(
    select 1
    from image
    where url = 'https://ichip.ru/images/cache/2021/12/6/heighten_512_q90_551372_6bbbc025b72b4d082c22b9f01.jpeg'
);

insert into image (url, game_id)
select  'https://news.store.rambler.ru/img/56192da39fca6617338cb6a08e1c8912?img-format=auto&img-1-resize=height:350,fit:max&img-2-filter=sharpen',
        19
where not exists(
    select 1
    from image
    where url = 'https://news.store.rambler.ru/img/56192da39fca6617338cb6a08e1c8912?img-format=auto&img-1-resize=height:350,fit:max&img-2-filter=sharpen'
);

insert into image (url, game_id)
select  'https://digiseller.com/preview/582576/p1_3020177_1905c807.jpg',
        19
where not exists(
    select 1
    from image
    where url = 'https://digiseller.com/preview/582576/p1_3020177_1905c807.jpg'
);

insert into image (url, game_id)
select  'https://sun1-28.userapi.com/_dTMhveNltPh6R3CdOI-PjaErl0V3YZGJuKFzQ/BVs-GhTeFGk.jpg',
        19
where not exists(
    select 1
    from image
    where url = 'https://sun1-28.userapi.com/_dTMhveNltPh6R3CdOI-PjaErl0V3YZGJuKFzQ/BVs-GhTeFGk.jpg'
);


insert into game (name)
select  'Counter-Strike: Source'
where not exists(
    select 1
    from game
    where name = 'Counter-Strike: Source'
);

insert into image (url, game_id)
select  'https://sun9-28.userapi.com/impf/6-fZUygnHvWWDEdCygYERlzxMBmzLzJKfTNb2Q/Z1BNaHoWtc0.jpg?size=604x377&quality=96&sign=9cb7d7af1242034b053fd2d6b884239b&c_uniq_tag=h1IGZPNeDaUgH0jrylL03CcfRk4lGaoo9EzKzL4uIW0&type=album',
        20
where not exists(
    select 1
    from image
    where url = 'https://sun9-28.userapi.com/impf/6-fZUygnHvWWDEdCygYERlzxMBmzLzJKfTNb2Q/Z1BNaHoWtc0.jpg?size=604x377&quality=96&sign=9cb7d7af1242034b053fd2d6b884239b&c_uniq_tag=h1IGZPNeDaUgH0jrylL03CcfRk4lGaoo9EzKzL4uIW0&type=album'
);

insert into image (url, game_id)
select  'https://sun9-68.userapi.com/impg/mPRL_HfOQKzESiuYcl6O1JgzhnJwXhaSua7mCw/GIsJx8eDPBI.jpg?size=604x377&quality=96&sign=371dfe5a25f6426b6aa80e64d62cb0a7&c_uniq_tag=EE8AZWLeNqNyjiFyARrj8nMWXiWKvOk3U1NFruit164&type=album',
        20
where not exists(
    select 1
    from image
    where url = 'https://sun9-68.userapi.com/impg/mPRL_HfOQKzESiuYcl6O1JgzhnJwXhaSua7mCw/GIsJx8eDPBI.jpg?size=604x377&quality=96&sign=371dfe5a25f6426b6aa80e64d62cb0a7&c_uniq_tag=EE8AZWLeNqNyjiFyARrj8nMWXiWKvOk3U1NFruit164&type=album'
);

insert into image (url, game_id)
select  'https://digiseller.mycdn.ink/preview/289909/p1_2425933_2d24b5e8.jpg',
        20
where not exists(
    select 1
    from image
    where url = 'https://digiseller.mycdn.ink/preview/289909/p1_2425933_2d24b5e8.jpg'
);

insert into image (url, game_id)
select  'https://avatars.mds.yandex.net/i?id=d50f9dd52c1729edf539bbbf32e3e1d1_l-8097642-images-thumbs&n=13',
        20
where not exists(
    select 1
    from image
    where url = 'https://avatars.mds.yandex.net/i?id=d50f9dd52c1729edf539bbbf32e3e1d1_l-8097642-images-thumbs&n=13'
);

insert into image (url, game_id)
select  'https://sun9-64.userapi.com/c9793/u119632629/142004105/x_93463cf5.jpg',
        20
where not exists(
    select 1
    from image
    where url = 'https://sun9-64.userapi.com/c9793/u119632629/142004105/x_93463cf5.jpg'
);


insert into game (name)
select  'Fortnite'
where not exists(
    select 1
    from game
    where name = 'Fortnite'
);

insert into image (url, game_id)
select  'https://sun9-73.userapi.com/rZ__u8tPZpiX6NETTuBqR8auqJ_UWvd53MqSVw/Ut-eXyh8MsY.jpg',
        21
where not exists(
    select 1
    from image
    where url = 'https://sun9-73.userapi.com/rZ__u8tPZpiX6NETTuBqR8auqJ_UWvd53MqSVw/Ut-eXyh8MsY.jpg'
);

insert into image (url, game_id)
select  'https://sun9-26.userapi.com/A66YMpgmIQymVULVMsS35P6TKVQOUMVDloiupg/nwusBKGl-co.jpg',
        21
where not exists(
    select 1
    from image
    where url = 'https://sun9-26.userapi.com/A66YMpgmIQymVULVMsS35P6TKVQOUMVDloiupg/nwusBKGl-co.jpg'
);

insert into image (url, game_id)
select  'https://sun9-76.userapi.com/impg/i_ouj5kGteYC5ostWnZI7qVlkMVFfBPRJsslNQ/KnahFgiuHw4.jpg?size=807x454&quality=96&sign=829b4120017ad73679fb2cfb5a2d6278&c_uniq_tag=wzRhOGC-OUIjFkuv_NkDLQxRsyh-oH8rR-wsnD42GQU&type=album',
        21
where not exists(
    select 1
    from image
    where url = 'https://sun9-76.userapi.com/impg/i_ouj5kGteYC5ostWnZI7qVlkMVFfBPRJsslNQ/KnahFgiuHw4.jpg?size=807x454&quality=96&sign=829b4120017ad73679fb2cfb5a2d6278&c_uniq_tag=wzRhOGC-OUIjFkuv_NkDLQxRsyh-oH8rR-wsnD42GQU&type=album'
);

insert into image (url, game_id)
select  'https://i.pinimg.com/originals/f6/ce/31/f6ce3168a3775889a983d3b3f91020da.jpg',
        21
where not exists(
    select 1
    from image
    where url = 'https://i.pinimg.com/originals/f6/ce/31/f6ce3168a3775889a983d3b3f91020da.jpg'
);

insert into image (url, game_id)
select  'https://assetsio.reedpopcdn.com/fortnite-chapter-4-season-2-header.jpg?width=690&quality=75&format=jpg&auto=webp',
        21
where not exists(
    select 1
    from image
    where url = 'https://assetsio.reedpopcdn.com/fortnite-chapter-4-season-2-header.jpg?width=690&quality=75&format=jpg&auto=webp'
);


insert into game (name)
select  'Apex Legends'
where not exists(
    select 1
    from game
    where name = 'Apex Legends'
);

insert into image (url, game_id)
select  'https://ichip.ru/images/cache/2023/12/21/heighten_512_q90_835112_45e6ebbe29cf03dbc7a479960.jpeg',
        22
where not exists(
    select 1
    from image
    where url = 'https://ichip.ru/images/cache/2023/12/21/heighten_512_q90_835112_45e6ebbe29cf03dbc7a479960.jpeg'
);

insert into image (url, game_id)
select  'https://i.pinimg.com/736x/3e/b8/f1/3eb8f186335ecf9890033a6380028134.jpg',
        22
where not exists(
    select 1
    from image
    where url = 'https://i.pinimg.com/736x/3e/b8/f1/3eb8f186335ecf9890033a6380028134.jpg'
);

insert into image (url, game_id)
select  'https://ichip.ru/images/cache/2023/12/21/heighten_512_q90_835092_5e817db86f63310d9b9117387.jpeg',
        22
where not exists(
    select 1
    from image
    where url = 'https://ichip.ru/images/cache/2023/12/21/heighten_512_q90_835092_5e817db86f63310d9b9117387.jpeg'
);

insert into image (url, game_id)
select  'https://mmogovno.ru/sites/default/files/apex-legends-7.jpg',
        22
where not exists(
    select 1
    from image
    where url = 'https://mmogovno.ru/sites/default/files/apex-legends-7.jpg'
);

insert into image (url, game_id)
select  'https://avatars.dzeninfra.ru/get-zen_doc/2453078/pub_62fe81b51744d5468aaf873d_62fe81b91744d5468aaf8833/scale_1200',
        22
where not exists(
    select 1
    from image
    where url = 'https://avatars.dzeninfra.ru/get-zen_doc/2453078/pub_62fe81b51744d5468aaf873d_62fe81b91744d5468aaf8833/scale_1200'
);


insert into game (name)
select  'Hearthstone'
where not exists(
    select 1
    from game
    where name = 'Hearthstone'
);

insert into image (url, game_id)
select  'https://avatars.mds.yandex.net/i?id=43edad0a3ca3a079e7671ce592c97fc727a97f64-5682239-images-thumbs&n=13',
        23
where not exists(
    select 1
    from image
    where url = 'https://avatars.mds.yandex.net/i?id=43edad0a3ca3a079e7671ce592c97fc727a97f64-5682239-images-thumbs&n=13'
);

insert into image (url, game_id)
select  'https://ichip.ru/images/cache/2022/5/23/heighten_512_q90_601672_083200998c67e2cd36eac9c54.png',
        23
where not exists(
    select 1
    from image
    where url = 'https://ichip.ru/images/cache/2022/5/23/heighten_512_q90_601672_083200998c67e2cd36eac9c54.png'
);

insert into image (url, game_id)
select  'https://sun9-77.userapi.com/impg/z_6Kldeog2rzdk1-VfIOFk9AyckiP6DZimLP-A/ob4p651J0uE.jpg?size=900x506&quality=95&sign=4fe3237f086bd9e26c537d69eea68a4f&type=album',
        23
where not exists(
    select 1
    from image
    where url = 'https://sun9-77.userapi.com/impg/z_6Kldeog2rzdk1-VfIOFk9AyckiP6DZimLP-A/ob4p651J0uE.jpg?size=900x506&quality=95&sign=4fe3237f086bd9e26c537d69eea68a4f&type=album'
);

insert into image (url, game_id)
select  'https://bnetcmsus-a.akamaihd.net/cms/gallery/EUTF5ZFFVW7N1382463074578.jpg',
        23
where not exists(
    select 1
    from image
    where url = 'https://bnetcmsus-a.akamaihd.net/cms/gallery/EUTF5ZFFVW7N1382463074578.jpg'
);

insert into image (url, game_id)
select  'https://static.gtri.be/images/c0e15d/8be119482f_s.jpg',
        23
where not exists(
    select 1
    from image
    where url = 'https://static.gtri.be/images/c0e15d/8be119482f_s.jpg'
);


insert into game (name)
select  'Assassin’s Creed IV: Black Flag'
where not exists(
    select 1
    from game
    where name = 'Assassin’s Creed IV: Black Flag'
);

insert into image (url, game_id)
select  'https://avatars.mds.yandex.net/i?id=3fc087ef1409b85b299a9b95c4d7152a_l-5869334-images-thumbs&n=13',
        24
where not exists(
    select 1
    from image
    where url = 'https://avatars.mds.yandex.net/i?id=3fc087ef1409b85b299a9b95c4d7152a_l-5869334-images-thumbs&n=13'
);

insert into image (url, game_id)
select  'https://www.icover.ru/upload/iblock/539/5398450a16762b542f84a83adbd25c5c.jpg',
        24
where not exists(
    select 1
    from image
    where url = 'https://www.icover.ru/upload/iblock/539/5398450a16762b542f84a83adbd25c5c.jpg'
);

insert into image (url, game_id)
select  'https://otvet.imgsmail.ru/download/237031256_d913dcbe40d33a31b7e485b479c34a26_800.jpg',
        24
where not exists(
    select 1
    from image
    where url = 'https://otvet.imgsmail.ru/download/237031256_d913dcbe40d33a31b7e485b479c34a26_800.jpg'
);

insert into image (url, game_id)
select  'https://virtus-img.cdnvideo.ru/images/og-jpg/plain/02/02642c0a64fd385bbf5b79583279ccfb.jpg',
        24
where not exists(
    select 1
    from image
    where url = 'https://virtus-img.cdnvideo.ru/images/og-jpg/plain/02/02642c0a64fd385bbf5b79583279ccfb.jpg'
);

insert into image (url, game_id)
select  'https://i.pinimg.com/736x/90/c3/52/90c352fc3a8427685ef03b657144de23.jpg',
        24
where not exists(
    select 1
    from image
    where url = 'https://i.pinimg.com/736x/90/c3/52/90c352fc3a8427685ef03b657144de23.jpg'
);


insert into game (name)
select  'Valiant Hearts: The Great War'
where not exists(
    select 1
    from game
    where name = 'Valiant Hearts: The Great War'
);

insert into image (url, game_id)
select  'https://i.pinimg.com/736x/68/21/a1/6821a162b5f0014a86218060e2ef1827--game-design-the-great.jpg',
        25
where not exists(
    select 1
    from image
    where url = 'https://i.pinimg.com/736x/68/21/a1/6821a162b5f0014a86218060e2ef1827--game-design-the-great.jpg'
);

insert into image (url, game_id)
select  'https://i.playground.ru/p/oRBqafVSAQ2Etkuvg7D7Yg.jpeg',
        25
where not exists(
    select 1
    from image
    where url = 'https://i.playground.ru/p/oRBqafVSAQ2Etkuvg7D7Yg.jpeg'
);

insert into image (url, game_id)
select  'https://www.iphones.ru/wp-content/uploads/2020/03/valiant-hearts-ipad-s0.jpg',
        25
where not exists(
    select 1
    from image
    where url = 'https://www.iphones.ru/wp-content/uploads/2020/03/valiant-hearts-ipad-s0.jpg'
);

insert into image (url, game_id)
select  'https://gamespirit.org/image/valiant-hearts-the-great-war-part-4-derevjannye-kresty/preload_c1bf9_90valiant_hearts_final__164_.jpg',
        25
where not exists(
    select 1
    from image
    where url = 'https://gamespirit.org/image/valiant-hearts-the-great-war-part-4-derevjannye-kresty/preload_c1bf9_90valiant_hearts_final__164_.jpg'
);

insert into image (url, game_id)
select  'https://img.gg.deals/8a/b6/aceb9b468be47ceb1f6b7831160690334618_1200cr630_Q100.jpg',
        25
where not exists(
    select 1
    from image
    where url = 'https://img.gg.deals/8a/b6/aceb9b468be47ceb1f6b7831160690334618_1200cr630_Q100.jpg'
);


insert into game (name)
select  'Resident Evil 4'
where not exists(
    select 1
    from game
    where name = 'Resident Evil 4'
);

insert into image (url, game_id)
select  'https://blog.eldorado.ru/storage/publication/0/38/x3espD5GNwtwSvr5rK3Gzcvz4TDxhAsn64eeEDnc.jpeg',
        26
where not exists(
    select 1
    from image
    where url = 'https://blog.eldorado.ru/storage/publication/0/38/x3espD5GNwtwSvr5rK3Gzcvz4TDxhAsn64eeEDnc.jpeg'
);

insert into image (url, game_id)
select  'https://img2.wtftime.ru/store/2023/04/06/0D99rKSi_big_poster_ds.jpg',
        26
where not exists(
    select 1
    from image
    where url = 'https://img2.wtftime.ru/store/2023/04/06/0D99rKSi_big_poster_ds.jpg'
);

insert into image (url, game_id)
select  'https://sun9-14.userapi.com/impg/0fNQAEbMZU7X2SLm5Mx7y8vTr96UvHVAGRUfoA/ebPTvmvbS7U.jpg?size=807x454&quality=95&sign=adb17e8ce1c477b478016b156df1f313&c_uniq_tag=5q_sgglmHGMzpK_MW3ayaWojW67DUtWZvqsmt-KYOu0&type=album',
        26
where not exists(
    select 1
    from image
    where url = 'https://sun9-14.userapi.com/impg/0fNQAEbMZU7X2SLm5Mx7y8vTr96UvHVAGRUfoA/ebPTvmvbS7U.jpg?size=807x454&quality=95&sign=adb17e8ce1c477b478016b156df1f313&c_uniq_tag=5q_sgglmHGMzpK_MW3ayaWojW67DUtWZvqsmt-KYOu0&type=album'
);

insert into image (url, game_id)
select  'https://avatars.mds.yandex.net/get-mpic/4732637/img_id529214658347435358.jpeg/orig',
        26
where not exists(
    select 1
    from image
    where url = 'https://avatars.mds.yandex.net/get-mpic/4732637/img_id529214658347435358.jpeg/orig'
);

insert into image (url, game_id)
select  'https://sun9-4.userapi.com/impg/3wpoJePdJWhXueMDdz-mhPuFuzXhiWjzESCkig/gFa_b6Jx0sE.jpg?size=604x340&quality=96&sign=8cb174bced6d76f582176067f6a03759&c_uniq_tag=S9TQPej8xMaS1rWtGUbNv2Q_EdcWI2s1EfAcq1McvrA&type=album',
        26
where not exists(
    select 1
    from image
    where url = 'https://sun9-4.userapi.com/impg/3wpoJePdJWhXueMDdz-mhPuFuzXhiWjzESCkig/gFa_b6Jx0sE.jpg?size=604x340&quality=96&sign=8cb174bced6d76f582176067f6a03759&c_uniq_tag=S9TQPej8xMaS1rWtGUbNv2Q_EdcWI2s1EfAcq1McvrA&type=album'
);


insert into game (name)
select  'Half-Life 2'
where not exists(
    select 1
    from game
    where name = 'Half-Life 2'
);

insert into image (url, game_id)
select  'https://cs14.pikabu.ru/post_img/2021/07/31/6/og_og_1627719694272769543.jpg',
        27
where not exists(
    select 1
    from image
    where url = 'https://cs14.pikabu.ru/post_img/2021/07/31/6/og_og_1627719694272769543.jpg'
);

insert into image (url, game_id)
select  'https://ichip.ru/images/cache/2024/3/18/heighten_512_q90_874002_41e65d9723f98b2910d1d290a.jpeg',
        27
where not exists(
    select 1
    from image
    where url = 'https://ichip.ru/images/cache/2024/3/18/heighten_512_q90_874002_41e65d9723f98b2910d1d290a.jpeg'
);

insert into image (url, game_id)
select  'https://sun9-47.userapi.com/c840524/v840524175/63c01/d_TksWJTuN0.jpg',
        27
where not exists(
    select 1
    from image
    where url = 'https://sun9-47.userapi.com/c840524/v840524175/63c01/d_TksWJTuN0.jpg'
);

insert into image (url, game_id)
select  'https://cdn.neowin.com/news/images/uploaded/2020/01/1579632337_0000001864.1920x1080.jpg',
        27
where not exists(
    select 1
    from image
    where url = 'https://cdn.neowin.com/news/images/uploaded/2020/01/1579632337_0000001864.1920x1080.jpg'
);

insert into image (url, game_id)
select  'https://i2hard.ru/upload/iblock/96d/76c79cygqnybm74v2sesairm1xd9tb20.webp',
        27
where not exists(
    select 1
    from image
    where url = 'https://i2hard.ru/upload/iblock/96d/76c79cygqnybm74v2sesairm1xd9tb20.webp'
);


insert into game (name)
select  'Fallout 2'
where not exists(
    select 1
    from game
    where name = 'Fallout 2'
);

insert into image (url, game_id)
select  'https://farap.ru/wp-content/uploads/2016/10/Fallout-2.jpg',
        28
where not exists(
    select 1
    from image
    where url = 'https://farap.ru/wp-content/uploads/2016/10/Fallout-2.jpg'
);

insert into image (url, game_id)
select  'https://media.moddb.com/images/games/1/1/89/FO2_screenshot9.jpg',
        28
where not exists(
    select 1
    from image
    where url = 'https://media.moddb.com/images/games/1/1/89/FO2_screenshot9.jpg'
);

insert into image (url, game_id)
select  'https://media.moddb.com/images/mods/1/12/11514/primtribe1.jpg',
        28
where not exists(
    select 1
    from image
    where url = 'https://media.moddb.com/images/mods/1/12/11514/primtribe1.jpg'
);

insert into image (url, game_id)
select  'https://avatars.mds.yandex.net/i?id=1581665d7c35107c2555175e5fe09f50_l-5231073-images-thumbs&n=13',
        28
where not exists(
    select 1
    from image
    where url = 'https://avatars.mds.yandex.net/i?id=1581665d7c35107c2555175e5fe09f50_l-5231073-images-thumbs&n=13'
);

insert into image (url, game_id)
select  'https://i.pinimg.com/originals/e4/cf/44/e4cf440ec4084da4017f52c6ee2fec5d.png',
        28
where not exists(
    select 1
    from image
    where url = 'https://i.pinimg.com/originals/e4/cf/44/e4cf440ec4084da4017f52c6ee2fec5d.png'
);


insert into game (name)
select  'Yakuza 0'
where not exists(
    select 1
    from game
    where name = 'Yakuza 0'
);

insert into image (url, game_id)
select  'https://m.media-amazon.com/images/I/51RS8nGNgpL._AC_UL800_QL65_.jpg',
        29
where not exists(
    select 1
    from image
    where url = 'https://m.media-amazon.com/images/I/51RS8nGNgpL._AC_UL800_QL65_.jpg'
);

insert into image (url, game_id)
select  'https://www.1c-interes.ru/upload/resize_src/28/286e15429d96a68c8516d946376a67f2.jpg',
        29
where not exists(
    select 1
    from image
    where url = 'https://www.1c-interes.ru/upload/resize_src/28/286e15429d96a68c8516d946376a67f2.jpg'
);

insert into image (url, game_id)
select  'https://virtus-img.cdnvideo.ru/images/og-jpg/plain/cc/cc7318ee-0a95-4444-b94a-370f2190f22f.jpg',
        29
where not exists(
    select 1
    from image
    where url = 'https://virtus-img.cdnvideo.ru/images/og-jpg/plain/cc/cc7318ee-0a95-4444-b94a-370f2190f22f.jpg'
);

insert into image (url, game_id)
select  'https://gameinonline.com/sites/default/files/asdf09pjsfdisjdfhsaifsdhuighbfsgh.jpg',
        29
where not exists(
    select 1
    from image
    where url = 'https://gameinonline.com/sites/default/files/asdf09pjsfdisjdfhsaifsdhuighbfsgh.jpg'
);

insert into image (url, game_id)
select  'https://www.mmoga.co.uk/images/screenshots/_p/1096575/8aa55fbbe08759d3c9f8f43c71ccd1f8_yakuza-0.jpg',
        29
where not exists(
    select 1
    from image
    where url = 'https://www.mmoga.co.uk/images/screenshots/_p/1096575/8aa55fbbe08759d3c9f8f43c71ccd1f8_yakuza-0.jpg'
);


insert into game (name)
select  'Fallout: New Vegas'
where not exists(
    select 1
    from game
    where name = 'Fallout: New Vegas'
);

insert into image (url, game_id)
select  'https://sun9-18.userapi.com/n61QyVVnn8eDxKOHv5TbnNi_eggNheOvjO0bbA/lY3T5jMiGIE.jpg',
        30
where not exists(
    select 1
    from image
    where url = 'https://sun9-18.userapi.com/n61QyVVnn8eDxKOHv5TbnNi_eggNheOvjO0bbA/lY3T5jMiGIE.jpg'
);

insert into image (url, game_id)
select  'https://cdn2.steamgriddb.com/hero_thumb/29a6aa8af3c942a277478a90aa4cae21.jpg',
        30
where not exists(
    select 1
    from image
    where url = 'https://cdn2.steamgriddb.com/hero_thumb/29a6aa8af3c942a277478a90aa4cae21.jpg'
);

insert into image (url, game_id)
select  'https://cs8.pikabu.ru/post_img/2017/01/31/11/og_og_1485885642281221909.jpg',
        30
where not exists(
    select 1
    from image
    where url = 'https://cs8.pikabu.ru/post_img/2017/01/31/11/og_og_1485885642281221909.jpg'
);

insert into image (url, game_id)
select  'https://c1.staticflickr.com/9/8826/16835255694_3fac2848c9_b.jpg',
        30
where not exists(
    select 1
    from image
    where url = 'https://c1.staticflickr.com/9/8826/16835255694_3fac2848c9_b.jpg'
);

insert into image (url, game_id)
select  'https://digiseller.mycdn.ink/preview/712466/p1_3973070_343b3d0e.png',
        30
where not exists(
    select 1
    from image
    where url = 'https://digiseller.mycdn.ink/preview/712466/p1_3973070_343b3d0e.png'
);


insert into game (name)
select  'God of War (2018)'
where not exists(
    select 1
    from game
    where name = 'God of War (2018)'
);

insert into image (url, game_id)
select  'https://www.notebookcheck.net/fileadmin/Notebooks/News/_nc3/God_of_War_476.jpg',
        31
where not exists(
    select 1
    from image
    where url = 'https://www.notebookcheck.net/fileadmin/Notebooks/News/_nc3/God_of_War_476.jpg'
);

insert into image (url, game_id)
select  'https://i.playground.ru/e/jUn144S2wIqaE4-Wa6ggjw.jpeg',
        31
where not exists(
    select 1
    from image
    where url = 'https://i.playground.ru/e/jUn144S2wIqaE4-Wa6ggjw.jpeg'
);

insert into image (url, game_id)
select  'https://avatars.mds.yandex.net/i?id=2165b6d605df4d22117bfbcd2755e4bd_l-12434127-images-thumbs&n=13',
        31
where not exists(
    select 1
    from image
    where url = 'https://avatars.mds.yandex.net/i?id=2165b6d605df4d22117bfbcd2755e4bd_l-12434127-images-thumbs&n=13'
);

insert into image (url, game_id)
select  'https://cs10.pikabu.ru/post_img/2018/01/13/1/og_og_1515796251259934554.jpg',
        31
where not exists(
    select 1
    from image
    where url = 'https://cs10.pikabu.ru/post_img/2018/01/13/1/og_og_1515796251259934554.jpg'
);

insert into image (url, game_id)
select  'https://i.pinimg.com/originals/50/43/57/5043578dbc07e9c56c58cdd3eb1bbc65.jpg',
        31
where not exists(
    select 1
    from image
    where url = 'https://i.pinimg.com/originals/50/43/57/5043578dbc07e9c56c58cdd3eb1bbc65.jpg'
);


insert into game (name)
select  'Need for Speed: Most Wanted'
where not exists(
    select 1
    from game
    where name = 'Need for Speed: Most Wanted'
);

insert into image (url, game_id)
select  'https://sun6-21.userapi.com/c845217/v845217008/13c536/WfqDUUvOlwc.jpg',
        32
where not exists(
    select 1
    from image
    where url = 'https://sun6-21.userapi.com/c845217/v845217008/13c536/WfqDUUvOlwc.jpg'
);

insert into image (url, game_id)
select  'https://sun6-23.userapi.com/impg/-NlTcRpkGOQEdOwj4PDtulyMmEP0tvKqXfOU9w/cZpmfc8qylY.jpg?size=604x377&quality=96&sign=749552fadf912b03f288eac516021972&type=album',
        32
where not exists(
    select 1
    from image
    where url = 'https://sun6-23.userapi.com/impg/-NlTcRpkGOQEdOwj4PDtulyMmEP0tvKqXfOU9w/cZpmfc8qylY.jpg?size=604x377&quality=96&sign=749552fadf912b03f288eac516021972&type=album'
);

insert into image (url, game_id)
select  'https://sun9-29.userapi.com/impg/AOC6WysmvOKFQTNcn7P5PtGRP4W6FRcDUzlxAQ/3L3K74t2Eg4.jpg?size=604x483&quality=96&sign=80ed8e32282246372dfe65887df06229&type=album',
        32
where not exists(
    select 1
    from image
    where url = 'https://sun9-29.userapi.com/impg/AOC6WysmvOKFQTNcn7P5PtGRP4W6FRcDUzlxAQ/3L3K74t2Eg4.jpg?size=604x483&quality=96&sign=80ed8e32282246372dfe65887df06229&type=album'
);

insert into image (url, game_id)
select  'https://i.playground.ru/e/4gx--fTLq3Va6u1AbgkWhg.png',
        32
where not exists(
    select 1
    from image
    where url = 'https://i.playground.ru/e/4gx--fTLq3Va6u1AbgkWhg.png'
);

insert into image (url, game_id)
select  'https://sun9-68.userapi.com/impg/acqdu8EWvk3SG1q8kG9brLcJj3yn_Q5y8wjang/dsvGvBFzvws.jpg?size=604x453&quality=96&sign=a9b0809d11f3d142220c7b1c17eefacf&type=album',
        32
where not exists(
    select 1
    from image
    where url = 'https://sun9-68.userapi.com/impg/acqdu8EWvk3SG1q8kG9brLcJj3yn_Q5y8wjang/dsvGvBFzvws.jpg?size=604x453&quality=96&sign=a9b0809d11f3d142220c7b1c17eefacf&type=album'
);


insert into game (name)
select  'Uncharted 4: A Thiefs End'
where not exists(
    select 1
    from game
    where name = 'Uncharted 4: A Thiefs End'
);

insert into image (url, game_id)
select  'https://steamuserimages-a.akamaihd.net/ugc/2049734164004354804/E9E7241D0E7D4E45EFED0E7794F49F89637F5ADE/?imw=1024&imh=576&ima=fit&impolicy=Letterbox&imcolor=%23000000&letterbox=true',
        33
where not exists(
    select 1
    from image
    where url = 'https://steamuserimages-a.akamaihd.net/ugc/2049734164004354804/E9E7241D0E7D4E45EFED0E7794F49F89637F5ADE/?imw=1024&imh=576&ima=fit&impolicy=Letterbox&imcolor=%23000000&letterbox=true'
);

insert into image (url, game_id)
select  'https://virtus-img.cdnvideo.ru/images/og-jpg/plain/17/174eee59b2f5f6587380a85523c7b756.jpg',
        33
where not exists(
    select 1
    from image
    where url = 'https://virtus-img.cdnvideo.ru/images/og-jpg/plain/17/174eee59b2f5f6587380a85523c7b756.jpg'
);

insert into image (url, game_id)
select  'https://avatars.mds.yandex.net/get-mpic/5283489/img_id8930366901011763381.jpeg/orig',
        33
where not exists(
    select 1
    from image
    where url = 'https://avatars.mds.yandex.net/get-mpic/5283489/img_id8930366901011763381.jpeg/orig'
);

insert into image (url, game_id)
select  'https://avatars.mds.yandex.net/i?id=4ba0e4d0cc274c7fd1b3bbdcf8cc5b79_l-9831149-images-thumbs&n=13',
        33
where not exists(
    select 1
    from image
    where url = 'https://avatars.mds.yandex.net/i?id=4ba0e4d0cc274c7fd1b3bbdcf8cc5b79_l-9831149-images-thumbs&n=13'
);

insert into image (url, game_id)
select  'https://c.wallhere.com/photos/cf/53/Uncharted_4_A_Thief''s_End_Naughty_Dog_uncharted_Madagascar_landscape_Uncharted_4-2264846.jpg!s2',
        33
where not exists(
    select 1
    from image
    where url = 'https://c.wallhere.com/photos/cf/53/Uncharted_4_A_Thief''s_End_Naughty_Dog_uncharted_Madagascar_landscape_Uncharted_4-2264846.jpg!s2'
);


insert into game (name)
select  'The Walking Dead: A Telltale Series'
where not exists(
    select 1
    from game
    where name = 'The Walking Dead: A Telltale Series'
);

insert into image (url, game_id)
select  'https://static.onlinetrade.ru/img/items/b/the_walking_dead_the_telltale_definitive_series_dlya_xbox_one_1159720_2.jpeg',
        34
where not exists(
    select 1
    from image
    where url = 'https://static.onlinetrade.ru/img/items/b/the_walking_dead_the_telltale_definitive_series_dlya_xbox_one_1159720_2.jpeg'
);

insert into image (url, game_id)
select  'https://virtus-img.cdnvideo.ru/images/og-jpg/plain/d3/d3a98692e6ca4ab997186684ac800adb.jpg',
        34
where not exists(
    select 1
    from image
    where url = 'https://virtus-img.cdnvideo.ru/images/og-jpg/plain/d3/d3a98692e6ca4ab997186684ac800adb.jpg'
);

insert into image (url, game_id)
select  'https://i.playground.ru/p/j-j3ZSa2oTkqQC1m78Ychg.jpeg',
        34
where not exists(
    select 1
    from image
    where url = 'https://i.playground.ru/p/j-j3ZSa2oTkqQC1m78Ychg.jpeg'
);

insert into image (url, game_id)
select  'https://gamemag.ru/images/cache/News/News146523/658afa050a-3_700x500.jpg',
        34
where not exists(
    select 1
    from image
    where url = 'https://gamemag.ru/images/cache/News/News146523/658afa050a-3_700x500.jpg'
);

insert into image (url, game_id)
select  'https://cdn.citilink.ru/Sa29fAuNe2GXQdH6jm1QPfGHpRTYpTYgS-ekcTEVW7Y/enlarge:1/gravity:sm/height:601/resizing_type:fit/width:1300/plain/journal/2150d89a-cacb-40cc-b689-af1b417c5b7c.png',
        34
where not exists(
    select 1
    from image
    where url = 'https://cdn.citilink.ru/Sa29fAuNe2GXQdH6jm1QPfGHpRTYpTYgS-ekcTEVW7Y/enlarge:1/gravity:sm/height:601/resizing_type:fit/width:1300/plain/journal/2150d89a-cacb-40cc-b689-af1b417c5b7c.png'
);


insert into game (name)
select  'God of War: Ragnarök'
where not exists(
    select 1
    from game
    where name = 'God of War: Ragnarök'
);

insert into image (url, game_id)
select  'https://sun9-13.userapi.com/impg/C_AaHHYRTsSfsgLLx9lfKdT5FVjnGTdx-i-faw/ts5mUoAr7ds.jpg?size=750x490&quality=95&sign=e8286eb7d373b198754d8d88028c64e4&c_uniq_tag=Y9mk53r0boDjKWGaAUT1hsKYQcUWlsRkpo97OMoGw5k&type=album',
        35
where not exists(
    select 1
    from image
    where url = 'https://sun9-13.userapi.com/impg/C_AaHHYRTsSfsgLLx9lfKdT5FVjnGTdx-i-faw/ts5mUoAr7ds.jpg?size=750x490&quality=95&sign=e8286eb7d373b198754d8d88028c64e4&c_uniq_tag=Y9mk53r0boDjKWGaAUT1hsKYQcUWlsRkpo97OMoGw5k&type=album'
);

insert into image (url, game_id)
select  'https://sun1-20.userapi.com/impg/Yxbqx0dNaupyYV6Dl-5z5PwVEPwzQtbU5Q4FMw/Ny8KTV0aBMs.jpg?size=943x707&quality=95&sign=09688c3010933496eb3343c1ba47d368&c_uniq_tag=DesC86eHatpU7BdGWFSwHKR7kkBuDnlf1vQtEayqwa4&type=album',
        35
where not exists(
    select 1
    from image
    where url = 'https://sun1-20.userapi.com/impg/Yxbqx0dNaupyYV6Dl-5z5PwVEPwzQtbU5Q4FMw/Ny8KTV0aBMs.jpg?size=943x707&quality=95&sign=09688c3010933496eb3343c1ba47d368&c_uniq_tag=DesC86eHatpU7BdGWFSwHKR7kkBuDnlf1vQtEayqwa4&type=album'
);

insert into image (url, game_id)
select  'https://sun9-21.userapi.com/impg/nWwYOMN_6SBORCxYVDyH9rX5mxIXxEjoSZB28A/xhxLkJDPsD8.jpg?size=848x477&quality=96&sign=8a0ede55a21485b45fda79ede2451e79&c_uniq_tag=dZWNN7JXd70R0ZDhuAgZUhHYqa3y99mVlf1kweL68Zc&type=album',
        35
where not exists(
    select 1
    from image
    where url = 'https://sun9-21.userapi.com/impg/nWwYOMN_6SBORCxYVDyH9rX5mxIXxEjoSZB28A/xhxLkJDPsD8.jpg?size=848x477&quality=96&sign=8a0ede55a21485b45fda79ede2451e79&c_uniq_tag=dZWNN7JXd70R0ZDhuAgZUhHYqa3y99mVlf1kweL68Zc&type=album'
);

insert into image (url, game_id)
select  'https://avatars.dzeninfra.ru/get-ynews/5480987/c585178cb8ee31a881a90ebe0352040e/992x496',
        35
where not exists(
    select 1
    from image
    where url = 'https://avatars.dzeninfra.ru/get-ynews/5480987/c585178cb8ee31a881a90ebe0352040e/992x496'
);

insert into image (url, game_id)
select  'https://img.championat.com/s/732x488/news/big/r/r/podpischiki-ps-plus-mogut-besplatno-poigrat-v-god-of-war-ragnarok_1676373743474912377.jpg',
        35
where not exists(
    select 1
    from image
    where url = 'https://img.championat.com/s/732x488/news/big/r/r/podpischiki-ps-plus-mogut-besplatno-poigrat-v-god-of-war-ragnarok_1676373743474912377.jpg'
);


insert into game (name)
select  'Silent Hill 2'
where not exists(
    select 1
    from game
    where name = 'Silent Hill 2'
);

insert into image (url, game_id)
select  'https://sun9-54.userapi.com/impg/pQiv8S9fqcXzbet_mISe_mjuBWC9dVr8mU97Ag/GbVwuY1tg_w.jpg?size=604x403&quality=96&sign=ef741a75cca9867b9a1f1daca6d155c1&c_uniq_tag=bP64X8IGYC2w2SNLOffwY-5M_rq9P_0qBNdYRPlesQM&type=album',
        36
where not exists(
    select 1
    from image
    where url = 'https://sun9-54.userapi.com/impg/pQiv8S9fqcXzbet_mISe_mjuBWC9dVr8mU97Ag/GbVwuY1tg_w.jpg?size=604x403&quality=96&sign=ef741a75cca9867b9a1f1daca6d155c1&c_uniq_tag=bP64X8IGYC2w2SNLOffwY-5M_rq9P_0qBNdYRPlesQM&type=album'
);

insert into image (url, game_id)
select  'https://s.yimg.com/ny/api/res/1.2/QHg2.cCX5NGdw_wRbPoYJQ--/YXBwaWQ9aGlnaGxhbmRlcjt3PTk2MDtoPTY0MA--/https://media.zenfs.com/es/levelup_525/18ac97fe6fb84d853d8978135cacac64',
        36
where not exists(
    select 1
    from image
    where url = 'https://s.yimg.com/ny/api/res/1.2/QHg2.cCX5NGdw_wRbPoYJQ--/YXBwaWQ9aGlnaGxhbmRlcjt3PTk2MDtoPTY0MA--/https://media.zenfs.com/es/levelup_525/18ac97fe6fb84d853d8978135cacac64'
);

insert into image (url, game_id)
select  'https://avatars.mds.yandex.net/i?id=1dca4d91c03423b49e3d9d324fc2c412_l-12421657-images-thumbs&n=13',
        36
where not exists(
    select 1
    from image
    where url = 'https://avatars.mds.yandex.net/i?id=1dca4d91c03423b49e3d9d324fc2c412_l-12421657-images-thumbs&n=13'
);

insert into image (url, game_id)
select  'https://avatars.mds.yandex.net/i?id=3ff4b318d4b3d41cef77e9dba6d0d116_l-5338505-images-thumbs&n=13',
        36
where not exists(
    select 1
    from image
    where url = 'https://avatars.mds.yandex.net/i?id=3ff4b318d4b3d41cef77e9dba6d0d116_l-5338505-images-thumbs&n=13'
);

insert into image (url, game_id)
select  'https://sun1-17.userapi.com/impg/kpvSDujZ_x04yQOOLIqHL7KejcJpesoRRFdiag/67tmdAcNvyc.jpg?size=807x437&quality=95&sign=897d193d5076f1ccdbed521ab6f7e057&c_uniq_tag=aoXqAcJ8mc7qBoPHv_v1wBh1VrUc4uQndQn7Ng_0424&type=album',
        36
where not exists(
    select 1
    from image
    where url = 'https://sun1-17.userapi.com/impg/kpvSDujZ_x04yQOOLIqHL7KejcJpesoRRFdiag/67tmdAcNvyc.jpg?size=807x437&quality=95&sign=897d193d5076f1ccdbed521ab6f7e057&c_uniq_tag=aoXqAcJ8mc7qBoPHv_v1wBh1VrUc4uQndQn7Ng_0424&type=album'
);


insert into game (name)
select  'Dark Souls: Artorias of the Abyss'
where not exists(
    select 1
    from game
    where name = 'Dark Souls: Artorias of the Abyss'
);

insert into image (url, game_id)
select  'https://i.pinimg.com/736x/da/ce/bb/dacebbc3f1089f4d0e9b34b3657587bb.jpg',
        37
where not exists(
    select 1
    from image
    where url = 'https://i.pinimg.com/736x/da/ce/bb/dacebbc3f1089f4d0e9b34b3657587bb.jpg'
);

insert into image (url, game_id)
select  'https://static.wikia.nocookie.net/darksouls/images/8/85/Knight_Artorias.jpg/revision/latest?cb=20190210113946&path-prefix=vi',
        37
where not exists(
    select 1
    from image
    where url = 'https://static.wikia.nocookie.net/darksouls/images/8/85/Knight_Artorias.jpg/revision/latest?cb=20190210113946&path-prefix=vi'
);

insert into image (url, game_id)
select  'https://i.pinimg.com/736x/7a/d1/f9/7ad1f90b3305ec4941734094be69bf23.jpg',
        37
where not exists(
    select 1
    from image
    where url = 'https://i.pinimg.com/736x/7a/d1/f9/7ad1f90b3305ec4941734094be69bf23.jpg'
);

insert into image (url, game_id)
select  'https://i.pinimg.com/736x/1f/93/91/1f9391aaff6626c9f058039d16d4a4f4.jpg',
        37
where not exists(
    select 1
    from image
    where url = 'https://i.pinimg.com/736x/1f/93/91/1f9391aaff6626c9f058039d16d4a4f4.jpg'
);

insert into image (url, game_id)
select  'https://i.pinimg.com/736x/06/50/21/0650219247a13b99a95fdbcea4b5a321.jpg',
        37
where not exists(
    select 1
    from image
    where url = 'https://i.pinimg.com/736x/06/50/21/0650219247a13b99a95fdbcea4b5a321.jpg'
);


insert into game (name)
select  'BioShock Infinite'
where not exists(
    select 1
    from game
    where name = 'BioShock Infinite'
);

insert into image (url, game_id)
select  'https://avatars.mds.yandex.net/i?id=7164aa3a13ae7897963eab2359f6ef6b_l-3693917-images-thumbs&n=13',
        38
where not exists(
    select 1
    from image
    where url = 'https://avatars.mds.yandex.net/i?id=7164aa3a13ae7897963eab2359f6ef6b_l-3693917-images-thumbs&n=13'
);

insert into image (url, game_id)
select  'https://i.pinimg.com/originals/63/f1/37/63f13773f3315ffbb5363d351d90d3cf.jpg',
        38
where not exists(
    select 1
    from image
    where url = 'https://i.pinimg.com/originals/63/f1/37/63f13773f3315ffbb5363d351d90d3cf.jpg'
);

insert into image (url, game_id)
select  'https://i.pinimg.com/736x/46/73/94/4673941e10fe0801e28c5e166fca9109.jpg',
        38
where not exists(
    select 1
    from image
    where url = 'https://i.pinimg.com/736x/46/73/94/4673941e10fe0801e28c5e166fca9109.jpg'
);

insert into image (url, game_id)
select  'https://i.pinimg.com/736x/5f/8c/20/5f8c20164527d34388234da7c6fa9f40.jpg',
        38
where not exists(
    select 1
    from image
    where url = 'https://i.pinimg.com/736x/5f/8c/20/5f8c20164527d34388234da7c6fa9f40.jpg'
);

insert into image (url, game_id)
select  'https://i.pinimg.com/736x/be/b8/ad/beb8adbbbee9bf99da14466de97b653d--bioshock.jpg',
        38
where not exists(
    select 1
    from image
    where url = 'https://i.pinimg.com/736x/be/b8/ad/beb8adbbbee9bf99da14466de97b653d--bioshock.jpg'
);


insert into game (name)
select  'Assassin’s Creed II'
where not exists(
    select 1
    from game
    where name = 'Assassin’s Creed II'
);

insert into image (url, game_id)
select  'https://staticctf.akamaized.net/J3yJr34U2pZ2Ieem48Dwy9uqj5PNUQTn/4CdAD2JX2wqu1ytWiPxP3j/22a03244ad0ca72015e86de0d3cf50ec/-ACII-_Screenshots_-_5.jpg',
        39
where not exists(
    select 1
    from image
    where url = 'https://staticctf.akamaized.net/J3yJr34U2pZ2Ieem48Dwy9uqj5PNUQTn/4CdAD2JX2wqu1ytWiPxP3j/22a03244ad0ca72015e86de0d3cf50ec/-ACII-_Screenshots_-_5.jpg'
);

insert into image (url, game_id)
select  'https://vrgames.by/sites/default/files/imagepicker/5088/ac_ii-1.jpg',
        39
where not exists(
    select 1
    from image
    where url = 'https://vrgames.by/sites/default/files/imagepicker/5088/ac_ii-1.jpg'
);

insert into image (url, game_id)
select  'https://cdna.artstation.com/p/assets/images/images/019/032/342/large/mathieu-granjon-ac2-01.jpg?1561712522',
        39
where not exists(
    select 1
    from image
    where url = 'https://cdna.artstation.com/p/assets/images/images/019/032/342/large/mathieu-granjon-ac2-01.jpg?1561712522'
);

insert into image (url, game_id)
select  'https://sun9-80.userapi.com/impf/c630716/v630716145/259ae/Zjs4vDjPQps.jpg?size=807x454&quality=96&sign=dd162a5d2252958a6335b08efafdc104&c_uniq_tag=mmNdqCtlUH-JjTXnR1r-OxHhmQU5mRLRRF2V6JUaO8Y&type=album',
        39
where not exists(
    select 1
    from image
    where url = 'https://sun9-80.userapi.com/impf/c630716/v630716145/259ae/Zjs4vDjPQps.jpg?size=807x454&quality=96&sign=dd162a5d2252958a6335b08efafdc104&c_uniq_tag=mmNdqCtlUH-JjTXnR1r-OxHhmQU5mRLRRF2V6JUaO8Y&type=album'
);

insert into image (url, game_id)
select  'https://main-cdn.sbermegamarket.ru/big2/hlr-system/-68/786/327/523/165/0/600005590013b2.jpeg',
        39
where not exists(
    select 1
    from image
    where url = 'https://main-cdn.sbermegamarket.ru/big2/hlr-system/-68/786/327/523/165/0/600005590013b2.jpeg'
);


insert into game (name)
select  'Assassin’s Creed III'
where not exists(
    select 1
    from game
    where name = 'Assassin’s Creed III'
);

insert into image (url, game_id)
select  'https://nextgame.net/upload/iblock/6db/Assassins-Creed-3-Join-or-Die-Edition-Rus-Game-For-Xbox-360-8.jpg',
        40
where not exists(
    select 1
    from image
    where url = 'https://nextgame.net/upload/iblock/6db/Assassins-Creed-3-Join-or-Die-Edition-Rus-Game-For-Xbox-360-8.jpg'
);

insert into image (url, game_id)
select  'https://www.1c-interes.ru/upload/resize_src/66/66fdeb12246ff9caefd70ed00b3ed79e.jpg',
        40
where not exists(
    select 1
    from image
    where url = 'https://www.1c-interes.ru/upload/resize_src/66/66fdeb12246ff9caefd70ed00b3ed79e.jpg'
);

insert into image (url, game_id)
select  'https://cs8.pikabu.ru/post_img/2016/12/07/8/og_og_1481118200269671148.jpg',
        40
where not exists(
    select 1
    from image
    where url = 'https://cs8.pikabu.ru/post_img/2016/12/07/8/og_og_1481118200269671148.jpg'
);

insert into image (url, game_id)
select  'https://sun6-22.userapi.com/HRFRCJW8pksn7byHmGXYPpmD2ifH6u6RT0RJTA/wwoGAfCq5fA.jpg',
        40
where not exists(
    select 1
    from image
    where url = 'https://sun6-22.userapi.com/HRFRCJW8pksn7byHmGXYPpmD2ifH6u6RT0RJTA/wwoGAfCq5fA.jpg'
);

insert into image (url, game_id)
select  'https://www.1c-interes.ru/upload/resize_src/73/73e62349f18a5e85020ae6f9cc4452f7.jpg',
        40
where not exists(
    select 1
    from image
    where url = 'https://www.1c-interes.ru/upload/resize_src/73/73e62349f18a5e85020ae6f9cc4452f7.jpg'
);


insert into game (name)
select  'Need for Speed: Underground'
where not exists(
    select 1
    from game
    where name = 'Need for Speed: Underground'
);

insert into image (url, game_id)
select  'https://avatars.mds.yandex.net/i?id=b0bb85776eb3553054c595753ff80f66_l-5311889-images-thumbs&n=13',
        41
where not exists(
    select 1
    from image
    where url = 'https://avatars.mds.yandex.net/i?id=b0bb85776eb3553054c595753ff80f66_l-5311889-images-thumbs&n=13'
);

insert into image (url, game_id)
select  'https://virtus-img.cdnvideo.ru/images/og-jpg/plain/91/914c29ccb54b0aaa38cc94eb1fb55ac4.png',
        41
where not exists(
    select 1
    from image
    where url = 'https://virtus-img.cdnvideo.ru/images/og-jpg/plain/91/914c29ccb54b0aaa38cc94eb1fb55ac4.png'
);

insert into image (url, game_id)
select  'https://cdn.80.lv/api/upload/meta/23751/images/6385891f72dcb/contain_1200x630.jpg',
        41
where not exists(
    select 1
    from image
    where url = 'https://cdn.80.lv/api/upload/meta/23751/images/6385891f72dcb/contain_1200x630.jpg'
);

insert into image (url, game_id)
select  'https://a.d-cd.net/7ea396as-960.jpg',
        41
where not exists(
    select 1
    from image
    where url = 'https://a.d-cd.net/7ea396as-960.jpg'
);

insert into image (url, game_id)
select  'https://img.utorrentgames.ru/uploads/posts/2019-04/1554890990_a6a7a8086e85.jpg',
        41
where not exists(
    select 1
    from image
    where url = 'https://img.utorrentgames.ru/uploads/posts/2019-04/1554890990_a6a7a8086e85.jpg'
);


insert into game (name)
select  'Plants vs. Zombies'
where not exists(
    select 1
    from game
    where name = 'Plants vs. Zombies'
);

insert into image (url, game_id)
select  'https://avatars.mds.yandex.net/i?id=1a913fdd723fc55feef0d50fd0cd291e_l-10877501-images-thumbs&n=13',
        42
where not exists(
    select 1
    from image
    where url = 'https://avatars.mds.yandex.net/i?id=1a913fdd723fc55feef0d50fd0cd291e_l-10877501-images-thumbs&n=13'
);

insert into image (url, game_id)
select  'https://i.pinimg.com/736x/77/e2/90/77e290e7b5ec4c87651c8c9197dd7f0f.jpg',
        42
where not exists(
    select 1
    from image
    where url = 'https://i.pinimg.com/736x/77/e2/90/77e290e7b5ec4c87651c8c9197dd7f0f.jpg'
);

insert into image (url, game_id)
select  'https://e0.pxfuel.com/wallpapers/191/692/desktop-wallpaper-plants-vs-zombies-for.jpg',
        42
where not exists(
    select 1
    from image
    where url = 'https://e0.pxfuel.com/wallpapers/191/692/desktop-wallpaper-plants-vs-zombies-for.jpg'
);

insert into image (url, game_id)
select  'https://static.wikia.nocookie.net/plantsvszombies/images/2/25/PvZ2_Backyard01.jpg/revision/latest/scale-to-width-down/1200?cb=20130718181532',
        42
where not exists(
    select 1
    from image
    where url = 'https://static.wikia.nocookie.net/plantsvszombies/images/2/25/PvZ2_Backyard01.jpg/revision/latest/scale-to-width-down/1200?cb=20130718181532'
);

insert into image (url, game_id)
select  'https://i.pinimg.com/736x/e7/44/d1/e744d13ec7a1fcb5636d2ec09059b5aa.jpg',
        42
where not exists(
    select 1
    from image
    where url = 'https://i.pinimg.com/736x/e7/44/d1/e744d13ec7a1fcb5636d2ec09059b5aa.jpg'
);


insert into game (name)
select  'Prince of Persia: Warrior Within'
where not exists(
    select 1
    from game
    where name = 'Prince of Persia: Warrior Within'
);

insert into image (url, game_id)
select  'https://img.gazeta.ru/files3/748/15190748/image_2022-07-27_20-06-57-pic_32ratio_900x600-900x600-72991.jpg',
        43
where not exists(
    select 1
    from image
    where url = 'https://img.gazeta.ru/files3/748/15190748/image_2022-07-27_20-06-57-pic_32ratio_900x600-900x600-72991.jpg'
);

insert into image (url, game_id)
select  'https://i.playground.ru/p/3lPsGGFZ1pWsMBYbxx95DQ.png',
        43
where not exists(
    select 1
    from image
    where url = 'https://i.playground.ru/p/3lPsGGFZ1pWsMBYbxx95DQ.png'
);

insert into image (url, game_id)
select  'https://d1d9f8apmglwfe.cloudfront.net/products/ubisoft-montreal/prince-of-persia-warrior-within/screenshots/prince-of-persia-warrior-within-11.jpg',
        43
where not exists(
    select 1
    from image
    where url = 'https://d1d9f8apmglwfe.cloudfront.net/products/ubisoft-montreal/prince-of-persia-warrior-within/screenshots/prince-of-persia-warrior-within-11.jpg'
);

insert into image (url, game_id)
select  'https://i.pinimg.com/736x/10/d4/62/10d462b8cd455fab0440cf68ce98f239.jpg',
        43
where not exists(
    select 1
    from image
    where url = 'https://i.pinimg.com/736x/10/d4/62/10d462b8cd455fab0440cf68ce98f239.jpg'
);

insert into image (url, game_id)
select  'https://www.gamespot.com/a/uploads/original/gamespot/images/2004/reviews/616983-919987_20041101_002.jpg',
        43
where not exists(
    select 1
    from image
    where url = 'https://www.gamespot.com/a/uploads/original/gamespot/images/2004/reviews/616983-919987_20041101_002.jpg'
);


insert into game (name)
select  'Sekiro: Shadows Die Twice'
where not exists(
    select 1
    from game
    where name = 'Sekiro: Shadows Die Twice'
);

insert into image (url, game_id)
select  'https://cs13.pikabu.ru/post_img/2024/05/02/10/og_og_1714671394255769442.jpg',
        44
where not exists(
    select 1
    from image
    where url = 'https://cs13.pikabu.ru/post_img/2024/05/02/10/og_og_1714671394255769442.jpg'
);

insert into image (url, game_id)
select  'https://stratege.ru/forums/files/gallery/1/edf/4f8/9a648a9e89f5e942ccb8e53092e7fd8b.jpeg',
        44
where not exists(
    select 1
    from image
    where url = 'https://stratege.ru/forums/files/gallery/1/edf/4f8/9a648a9e89f5e942ccb8e53092e7fd8b.jpeg'
);

insert into image (url, game_id)
select  'https://sun9-42.userapi.com/c854324/v854324199/259e6/sq2Yuwj6-6Y.jpg',
        44
where not exists(
    select 1
    from image
    where url = 'https://sun9-42.userapi.com/c854324/v854324199/259e6/sq2Yuwj6-6Y.jpg'
);

insert into image (url, game_id)
select  'https://cs12.pikabu.ru/post_img/2019/04/01/10/og_og_1554140142291898521.jpg',
        44
where not exists(
    select 1
    from image
    where url = 'https://cs12.pikabu.ru/post_img/2019/04/01/10/og_og_1554140142291898521.jpg'
);

insert into image (url, game_id)
select  'https://avatars.mds.yandex.net/get-mpic/5236248/img_id2435825194167170876.jpeg/orig',
        44
where not exists(
    select 1
    from image
    where url = 'https://avatars.mds.yandex.net/get-mpic/5236248/img_id2435825194167170876.jpeg/orig'
);


insert into game (name)
select  'FlatOut 2'
where not exists(
    select 1
    from game
    where name = 'FlatOut 2'
);

insert into image (url, game_id)
select  'https://zzzgame.ru/images/1/26/june_igra_042_4.jpg',
        45
where not exists(
    select 1
    from image
    where url = 'https://zzzgame.ru/images/1/26/june_igra_042_4.jpg'
);

insert into image (url, game_id)
select  'https://hot.game/uploads/media/slide_game/0001/01/thumb_900_slide_game_slide.jpeg',
        45
where not exists(
    select 1
    from image
    where url = 'https://hot.game/uploads/media/slide_game/0001/01/thumb_900_slide_game_slide.jpeg'
);

insert into image (url, game_id)
select  'https://avatars.mds.yandex.net/i?id=2d7762d75897ac2da15f6ffb2ecc0447_l-4571642-images-thumbs&n=13',
        45
where not exists(
    select 1
    from image
    where url = 'https://avatars.mds.yandex.net/i?id=2d7762d75897ac2da15f6ffb2ecc0447_l-4571642-images-thumbs&n=13'
);

insert into image (url, game_id)
select  'https://steamuserimages-a.akamaihd.net/ugc/1847046302377786830/B6337E8EC40D3BDACC76C97FBC65CFA007A22705/?imw=512&amp;imh=384&amp;ima=fit&amp;impolicy=Letterbox&amp;imcolor=%23000000&amp;letterbox=true',
        45
where not exists(
    select 1
    from image
    where url = 'https://steamuserimages-a.akamaihd.net/ugc/1847046302377786830/B6337E8EC40D3BDACC76C97FBC65CFA007A22705/?imw=512&amp;imh=384&amp;ima=fit&amp;impolicy=Letterbox&amp;imcolor=%23000000&amp;letterbox=true'
);

insert into image (url, game_id)
select  'https://igrigo.org/uploads/posts/2015-12/1450240229_flatout-2-reborn-3.jpg',
        45
where not exists(
    select 1
    from image
    where url = 'https://igrigo.org/uploads/posts/2015-12/1450240229_flatout-2-reborn-3.jpg'
);


insert into game (name)
select  'Colin McRae: DiRT 2'
where not exists(
    select 1
    from game
    where name = 'Colin McRae: DiRT 2'
);

insert into image (url, game_id)
select  'https://gamebomb.ru/files/galleries/001/2/24/16295.jpg',
        46
where not exists(
    select 1
    from image
    where url = 'https://gamebomb.ru/files/galleries/001/2/24/16295.jpg'
);

insert into image (url, game_id)
select  'https://gameguru.ru/media/f/screens/3/8/22/59/1105.jpg',
        46
where not exists(
    select 1
    from image
    where url = 'https://gameguru.ru/media/f/screens/3/8/22/59/1105.jpg'
);

insert into image (url, game_id)
select  'https://avatars.mds.yandex.net/i?id=be6c8f7b6370cc4cc317105ae658813660ec359d-6505870-images-thumbs&n=13',
        46
where not exists(
    select 1
    from image
    where url = 'https://avatars.mds.yandex.net/i?id=be6c8f7b6370cc4cc317105ae658813660ec359d-6505870-images-thumbs&n=13'
);

insert into image (url, game_id)
select  'https://gameguru.ru/media/f/screens/3/8/22/60/1105.jpg',
        46
where not exists(
    select 1
    from image
    where url = 'https://gameguru.ru/media/f/screens/3/8/22/60/1105.jpg'
);

insert into image (url, game_id)
select  'https://cdn.kanobu.ru/collections/230213dc-03f9-41c6-b833-888a03fdb01a.webp',
        46
where not exists(
    select 1
    from image
    where url = 'https://cdn.kanobu.ru/collections/230213dc-03f9-41c6-b833-888a03fdb01a.webp'
);


insert into game (name)
select  'Yakuza: Kiwami 2'
where not exists(
    select 1
    from game
    where name = 'Yakuza: Kiwami 2'
);

insert into image (url, game_id)
select  'https://systemreq.ru/wp-content/uploads/2022/08/systemreq.ru-yakuza-kiwami.jpg',
        47
where not exists(
    select 1
    from image
    where url = 'https://systemreq.ru/wp-content/uploads/2022/08/systemreq.ru-yakuza-kiwami.jpg'
);

insert into image (url, game_id)
select  'https://store-images.s-microsoft.com/image/apps.7692.14117812508694764.cd76a3cb-9c02-4790-93a0-eae298c80bb7.50478dff-068b-4110-954b-a379251c73ce?q=90&w=480&h=270',
        47
where not exists(
    select 1
    from image
    where url = 'https://store-images.s-microsoft.com/image/apps.7692.14117812508694764.cd76a3cb-9c02-4790-93a0-eae298c80bb7.50478dff-068b-4110-954b-a379251c73ce?q=90&w=480&h=270'
);

insert into image (url, game_id)
select  'https://klardendum.com/wp-content/uploads/2020/03/yakuza2k10-960x540.jpg',
        47
where not exists(
    select 1
    from image
    where url = 'https://klardendum.com/wp-content/uploads/2020/03/yakuza2k10-960x540.jpg'
);

insert into image (url, game_id)
select  'https://www.gamepark.ru/upload/iblock/5b3/9f83f655a3eb01de5de8e9c862c2ed9b.jpg',
        47
where not exists(
    select 1
    from image
    where url = 'https://www.gamepark.ru/upload/iblock/5b3/9f83f655a3eb01de5de8e9c862c2ed9b.jpg'
);

insert into image (url, game_id)
select  'https://i.playground.ru/e/NMeVNFAQG6L85F2OiC2evw.webp?600xauto',
        47
where not exists(
    select 1
    from image
    where url = 'https://i.playground.ru/e/NMeVNFAQG6L85F2OiC2evw.webp?600xauto'
);


insert into game (name)
select  'Metro Exodus'
where not exists(
    select 1
    from game
    where name = 'Metro Exodus'
);

insert into image (url, game_id)
select  'https://virtus-img.cdnvideo.ru/images/og-jpg/plain/c0/c061716dd6984f196e9bbb61f1566f99.jpg',
        48
where not exists(
    select 1
    from image
    where url = 'https://virtus-img.cdnvideo.ru/images/og-jpg/plain/c0/c061716dd6984f196e9bbb61f1566f99.jpg'
);

insert into image (url, game_id)
select  'https://s-cdn.sportbox.ru/images/styles/1200-auto/fp_fotos/16/8b/93ea58b30f741f80947b044ea4327d405c37915c3f229470267202.jpg',
        48
where not exists(
    select 1
    from image
    where url = 'https://s-cdn.sportbox.ru/images/styles/1200-auto/fp_fotos/16/8b/93ea58b30f741f80947b044ea4327d405c37915c3f229470267202.jpg'
);

insert into image (url, game_id)
select  'https://beta-house.ru/images/detailed/28/Videoigra-Metro-Ishod-Metro-Exodus-Specialnoe-izdanie-Avrora-Aurora-Limited-Edition-Russkaya-Versiya-PS4_4.jpg',
        48
where not exists(
    select 1
    from image
    where url = 'https://beta-house.ru/images/detailed/28/Videoigra-Metro-Ishod-Metro-Exodus-Specialnoe-izdanie-Avrora-Aurora-Limited-Edition-Russkaya-Versiya-PS4_4.jpg'
);

insert into image (url, game_id)
select  'https://beta-house.ru/images/detailed/28/Videoigra-Metro-Ishod-Metro-Exodus-Specialnoe-izdanie-Avrora-Aurora-Limited-Edition-Russkaya-Versiya-PS4_4.jpg',
        48
where not exists(
    select 1
    from image
    where url = 'https://beta-house.ru/images/detailed/28/Videoigra-Metro-Ishod-Metro-Exodus-Specialnoe-izdanie-Avrora-Aurora-Limited-Edition-Russkaya-Versiya-PS4_4.jpg'
);

insert into image (url, game_id)
select  'https://steamuserimages-a.akamaihd.net/ugc/958606961127375884/53485FCD0A5F0D5620152532A6A0A92271BA560C/?imw=512&&ima=fit&impolicy=Letterbox&imcolor=%23000000&letterbox=false',
        48
where not exists(
    select 1
    from image
    where url = 'https://steamuserimages-a.akamaihd.net/ugc/958606961127375884/53485FCD0A5F0D5620152532A6A0A92271BA560C/?imw=512&&ima=fit&impolicy=Letterbox&imcolor=%23000000&letterbox=false'
);


insert into game (name)
select  'Left 4 Dead 2'
where not exists(
    select 1
    from game
    where name = 'Left 4 Dead 2'
);

insert into image (url, game_id)
select  'https://sun6-22.userapi.com/I1iHGhDfae9zgsxndRTCnRj0jXW2MPJJsJrp0Q/TvOO5IV-fcg.jpg',
        49
where not exists(
    select 1
    from image
    where url = 'https://sun6-22.userapi.com/I1iHGhDfae9zgsxndRTCnRj0jXW2MPJJsJrp0Q/TvOO5IV-fcg.jpg'
);

insert into image (url, game_id)
select  'https://www.e-players.ru/screenshots/monthly_2019_11/1877616265f4abb2f4c8da.jpg.dc6381edd3c9f230dd79ee1338c0a9de.jpg',
        49
where not exists(
    select 1
    from image
    where url = 'https://www.e-players.ru/screenshots/monthly_2019_11/1877616265f4abb2f4c8da.jpg.dc6381edd3c9f230dd79ee1338c0a9de.jpg'
);

insert into image (url, game_id)
select  'https://sun9-72.userapi.com/impg/sTVzl4XMUFjDzm4WPCT0xZtf3uAdLlwg0eaIqg/Y_r1d0LUgOo.jpg?size=604x340&quality=96&sign=dee0fc1aec016abfc237afcd2a9589f8&type=album',
        49
where not exists(
    select 1
    from image
    where url = 'https://sun9-72.userapi.com/impg/sTVzl4XMUFjDzm4WPCT0xZtf3uAdLlwg0eaIqg/Y_r1d0LUgOo.jpg?size=604x340&quality=96&sign=dee0fc1aec016abfc237afcd2a9589f8&type=album'
);

insert into image (url, game_id)
select  'https://i.4pda.ws/s/as6ywue2Cyw6QDeFAQWAIQETVh2qBGLoXdhG.jpg?v=1701061220',
        49
where not exists(
    select 1
    from image
    where url = 'https://i.4pda.ws/s/as6ywue2Cyw6QDeFAQWAIQETVh2qBGLoXdhG.jpg?v=1701061220'
);

insert into image (url, game_id)
select  'https://sun9-19.userapi.com/impf/c840521/v840521482/6aaa/QrHm_I38fZ8.jpg?size=500x333&quality=96&sign=acc530da769b42bc643104fbc2241424&type=album',
        49
where not exists(
    select 1
    from image
    where url = 'https://sun9-19.userapi.com/impf/c840521/v840521482/6aaa/QrHm_I38fZ8.jpg?size=500x333&quality=96&sign=acc530da769b42bc643104fbc2241424&type=album'
);


insert into game (name)
select  'S.T.A.L.K.E.R.: Call of Pripyat'
where not exists(
    select 1
    from game
    where name = 'S.T.A.L.K.E.R.: Call of Pripyat'
);

insert into image (url, game_id)
select  'https://playgames.ru/wa-data/public/shop/products/31/07/731/images/92372/92372.970.jpg',
        50
where not exists(
    select 1
    from image
    where url = 'https://playgames.ru/wa-data/public/shop/products/31/07/731/images/92372/92372.970.jpg'
);

insert into image (url, game_id)
select  'https://pic.rutubelist.ru/video/e7/36/e736ad753cbef4fdf579962c7aa35bef.jpg?width=900',
        50
where not exists(
    select 1
    from image
    where url = 'https://pic.rutubelist.ru/video/e7/36/e736ad753cbef4fdf579962c7aa35bef.jpg?width=900'
);

insert into image (url, game_id)
select  'https://s00.yaplakal.com/pics/pics_preview/8/9/2/13509298.jpg',
        50
where not exists(
    select 1
    from image
    where url = 'https://s00.yaplakal.com/pics/pics_preview/8/9/2/13509298.jpg'
);

insert into image (url, game_id)
select  'https://avatars.dzeninfra.ru/get-zen_doc/1930013/pub_5e70b87cac36540bbf853af0_5e70b8870bce7c30bde6810a/scale_1200',
        50
where not exists(
    select 1
    from image
    where url = 'https://avatars.dzeninfra.ru/get-zen_doc/1930013/pub_5e70b87cac36540bbf853af0_5e70b8870bce7c30bde6810a/scale_1200'
);

insert into image (url, game_id)
select  'https://sun9-88.userapi.com/impg/ErqGdx2ExGanOS2uTnKx40w-p2J233b1rmdWzg/ZK5pr_JGW8U.jpg?size=604x340&quality=95&sign=431fa15eb5249f43d5d941c5fdc26a6f&type=album',
        50
where not exists(
    select 1
    from image
    where url = 'https://sun9-88.userapi.com/impg/ErqGdx2ExGanOS2uTnKx40w-p2J233b1rmdWzg/ZK5pr_JGW8U.jpg?size=604x340&quality=95&sign=431fa15eb5249f43d5d941c5fdc26a6f&type=album'
);


insert into game (name)
select  'The Elder Scrolls V: Skyrim — Dawnguard'
where not exists(
    select 1
    from game
    where name = 'The Elder Scrolls V: Skyrim — Dawnguard'
);

insert into image (url, game_id)
select  'https://i.pinimg.com/736x/71/0f/12/710f12aae6b16cf30ef6cf0677ac44d1.jpg',
        51
where not exists(
    select 1
    from image
    where url = 'https://i.pinimg.com/736x/71/0f/12/710f12aae6b16cf30ef6cf0677ac44d1.jpg'
);

insert into image (url, game_id)
select  'https://i.pinimg.com/originals/94/0d/86/940d8601e0bd209304bc365731db6ce1.png',
        51
where not exists(
    select 1
    from image
    where url = 'https://i.pinimg.com/originals/94/0d/86/940d8601e0bd209304bc365731db6ce1.png'
);

insert into image (url, game_id)
select  'https://images.uesp.net/thumb/3/33/SR-prerelease-Dawnguard_15.jpg/800px-SR-prerelease-Dawnguard_15.jpg',
        51
where not exists(
    select 1
    from image
    where url = 'https://images.uesp.net/thumb/3/33/SR-prerelease-Dawnguard_15.jpg/800px-SR-prerelease-Dawnguard_15.jpg'
);

insert into image (url, game_id)
select  'https://gameguru.ru/media/f/screens/3/16/60/13/1105.jpg',
        51
where not exists(
    select 1
    from image
    where url = 'https://gameguru.ru/media/f/screens/3/16/60/13/1105.jpg'
);

insert into image (url, game_id)
select  'https://gamecranial.wordpress.com/wp-content/uploads/2012/07/dawnguard-dawnguardordermageisran.jpg',
        51
where not exists(
    select 1
    from image
    where url = 'https://gamecranial.wordpress.com/wp-content/uploads/2012/07/dawnguard-dawnguardordermageisran.jpg'
);





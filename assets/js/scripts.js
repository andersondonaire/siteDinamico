    //função para carregar textos dinâmicos na página home
    async function carregaHome(url) {
        try {
            const response = await fetch(url, {
                method: 'GET',
                headers: {
                    'Content-Type': 'application/json'
                }
            });

            const result = await response.json();

            if (result.data) {

                const twitterLink = result.data.filter(item => item.setting_key === "link_twitter")[0].setting_value;
                const faceLink = result.data.filter(item => item.setting_key === "link_face")[0].setting_value;
                const instaLink = result.data.filter(item => item.setting_key === "link_insta")[0].setting_value;
                const linkedinLink = result.data.filter(item => item.setting_key === "link_linkedin")[0].setting_value;
                const nomePerfil = result.data.filter(item => item.setting_key === "nome_perfil")[0].setting_value;


                $('.social-links .twitter').attr('href', twitterLink);
                $('.social-links .facebook').attr('href', faceLink);
                $('.social-links .instagram').attr('href', instaLink);
                $('.social-links .linkedin').attr('href', linkedinLink);
                $('.profile .text-light a').html(nomePerfil);
                $('#hero .hero-container h1').html(nomePerfil);

            } else {
                return false
            }
        } catch (error) {
            console.error("Erro: ", error)
        }
    }
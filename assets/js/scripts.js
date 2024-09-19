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
                console.log(result.data)
            } else {
                return false
            }
        } catch (error) {
            console.error("Erro: ", error)
        }
    }
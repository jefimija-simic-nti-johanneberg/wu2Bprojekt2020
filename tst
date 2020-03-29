 .gridaboutme{
        display: grid;
        grid-template-areas: 
    "hd hd"
    "jb tam"
    "ft ft"
    ;
    height: 100vh;
    width: 100vw;
    grid-template-rows:1fr 2fr 1fr;
    grid-template-columns:1fr 1fr;
    padding:0;
    margin:0;
    grid-gap: 20px;
    }
    .jejabild{
        grid-area: jb;
        background: white;
    }
    .textaboutme{
        grid-area: tam;
        background: white;
        padding: 20px;
    }
    
    .titlejeja{
        color: black;
        font-size: 2rem;
    }
    
    .textjeja{
        color: black;
        font-size: 1.5rem;
        text-align: center;
    }
    
    .profilbild{
        width: 80%;
        margin-left: auto;
        margin-right: auto;
    }

    /* CSS undersida filosofi*/
    .gridphilosophy{
        display: grid;
        grid-template-areas: 
    "hd hd"
    "hb f1"
    "f2 nb"
    "ft ft"
    ;
    height: 100vh;
    width: 100vw;
    grid-template-rows:1fr 2fr 2fr 1fr;
    grid-template-columns:1fr 1fr;
    padding:0;
    margin:0;
    grid-gap: 20px;
    }

    .litentext{
        font-size: 1.5rem;
    }

    .filosofitext{
        padding: 50px;
    }
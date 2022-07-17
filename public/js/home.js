window.onload = function(){

    let bar = document.querySelector(".search-bar")
    
    let input = document.querySelector(".search-bar__input")
    
    icon = document.querySelector(".fa-search")

    let catalogo = document.querySelector(".catalogo")
    let profile = document.querySelector(".profile")

    let dropdown = document.querySelector(".menu-dropdown")
    let dropdown2 = document.querySelector(".menu-dropdown2")
    
    hero = document.querySelector("hero")
    
    
    input.addEventListener("focus", function(){
        icon.style.color = "#c53758"
    
    })
    
    input.addEventListener("blur", function(){
        icon.style.color = "white"
    
    })

    catalogo.addEventListener("mouseover", function(){
        dropdown.style.display = "block"
    })
    
    dropdown.addEventListener("mouseout", function(){
        dropdown.style.display = "none"
    })

    profile.addEventListener("mouseover", function(){
        dropdown2.style.display = "block"
    })
    
    dropdown2.addEventListener("mouseout", function(){
        dropdown2.style.display = "none"
    })
    
    
    
    }
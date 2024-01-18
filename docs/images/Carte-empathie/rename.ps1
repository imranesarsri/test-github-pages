
$NamesEmpathies = @{
    "Diapositive1.PNG" = "carte-empathie-entreiten-social.png"
    "Diapositive2.PNG" = "carte-empathie-médecin-générale.png"
    "Diapositive3.PNG" = "carte-empathie-orthoptiste-Imane-Errahmouni.png"
    "Diapositive4.PNG" = "carte-empathie-psychomotricien-Salma-LIKRAM.png"
    "Diapositive5.PNG" = "carte-empathie-assistant-dentaire-specialiste-Interne-Tallaoui-sanae.png"
    "Diapositive6.PNG" = "carte-empathie-service-de-rééducation-Kinésithérapeute-Nassima El Ouazzani.png"
    "Diapositive7.PNG" = "carte-empathie-service-de-rééducation-Ergothérapeute-Alaoui-Ghita.png"
    "Diapositive8.PNG" = "carte-empathie-service-de-rééducation-Psychologue-Anas-Mjadli.png"
    "Diapositive9.PNG" = "carte-empathie-service-rééducation-orthophoniste-SAMIA-KABBAJ.png"
    "Diapositive10.PNG" = "carte-empathie-pole-sport-(Yassine-serhane-Karima-bamoussa).png"
    "Diapositive11.PNG" = "carte-empathie-responsable-de-pôle-éducatif-Fouad-Ichir.png"
}

# if(Test-path("./Diapositive1.PNG" )) {  rename-item ".\Diapositive1.PNG" "carte-empathie-entreiten-social.png" }
# if(Test-path("./Diapositive2.PNG" )) {  rename-item ".\Diapositive2.PNG" "carte-empathie-médecin-générale.png" }
# if(Test-path("./Diapositive3.PNG" )) {  rename-item ".\Diapositive3.PNG" "carte-empathie-orthoptiste-Imane-Errahmouni.png" }


foreach ($key in $NamesEmpathies.Keys) {
    $oldPath = ".\$key"
    $newPath = ".\$($NamesEmpathies[$key])"

    if (Test-Path $oldPath) {
        Rename-Item $oldPath $newPath
    }
}

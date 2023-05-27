# WIP - Entrainement Rave Ircam
les generateurs audio 
- ddsp
- samplernn
- wavegan
- tocatron
- rave


https://github.com/acids-ircam/RAVE

- temps reel cpu 
	- raspi 200 ms
	- jetson 60 ms 
- Pas reussi 

port software
- rave vst
- neutone -
	- supporte plusieurs modeles
	- mac uniquement - port win aout
	- 
- nn sur maxmsp et pure data


entrainement 
2-3 jours

1 à 3 h de dataset en wav/mp3


**Etats des lieux de mes differents tests d'entrainement**

Rave est un projet de l'ircam d'entrainement de model de machine learning pour de la generation audio temps reel

Supposé fonctionner également sur Raspberrypi et Jetson Nano 


## Premiers entrainements 

### Macron
**Dataset :**
	Desc :Discours D'Emmmanuel Macron avec bruits d'applaudissements
	Durée: 35min
	
**Rendus Entrainements :

Input audio : "Quand Emmanuel Macron riait de son imitation par Nicolas Canteloup"

V0.1 - 16 heures d'entrainement 
![](macron_v0.3-16hours8imitation.wav)

V0.1 - 24 heures d'entrainement 
![](macron_v0.3-24hours_imitation.wav)

V0.1 - 34 heures d'entrainement 
![](macron_v0.3-34hours_imitation.wav)


V0.1 - 50 heures d'entrainement 
![](macron_v0.3-50hours_imitation.wav)


### Phillip Glass
**Dataset:**
	Desc: Album Glassworks
	Durée: 39min

Parametres 

**Rendus Entrainements :

Input audio : "All i need Soulja Boy"

10 Heures d'entrainement

![](phillip_glass10hours_cold_war.wav)

36 Heures d'entrainement
![](phillip_glass36hours_cold_war.wav)

### Voix Bulgares
**Dataset :**
	Desc: Concert de voix bulgares
	Durée : 44 min

Input audio : "All i need Soulja Boy"

3-4 heures d'entrainement

![](bulgare_voix-3-4hours.wav)

8 heures d'entrainement
![](bulgare_voix-8hours.wav)

20 heures d'entrainement

![](bulgare_voix-20hours.wav)

40 heures d'entrainement
![](voix_bulgares_40h.wav)

### Stromae
**Dataset :**
	Desc: L'album Racine Carre et Multitude
	Durée : 1h15


Input audio : "All i need Soulja Boy"

10 heures d'entrainement

![](stromae_album_10hours_all_i_need.wav)


36 heures d'entrainement

![](stromae_album_36hours_all_i_need.wav)



### Pratique

https://github.com/acids-ircam/rave_vst/actions/runs/2320252841


![](nn-tilde-compiled-win.zip)

![](pretrained_models_NIME.zip)

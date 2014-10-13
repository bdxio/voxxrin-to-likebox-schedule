# Voxxrin To Likebox Schedule

 Ce petit script permet de transformer un fichier au format "Voxxrin" vers un format pour les "likebox".

 > **NOTE** Le script utilise mongo pour faire le travail.
 > Mongo doit donc être installé sur le poste de travail et les excécutables *mongo*, *mongoexport*, ou *mongoimport* doivent être dans le **PATH**
 >>Le script est fait rapidement ...

Le script créé une base de données ***bdxio*** avec les collections ***voxxrin*** et ***likebox*** (chacune ne contenant qu'un objet ...)

Il pourra être amélioré ...au besoin ;)

### Usage :

```
  chmod +x ./schedule_gen.sh
  ./schedule_gen.sh
```

Le fichier ***schedule.bdxio.json*** est créé ... et peut être transféré aux ***LikeBox***

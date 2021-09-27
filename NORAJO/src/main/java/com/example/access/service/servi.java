package com.example.access.service;

import com.example.access.dir.aFaire;
import com.example.access.dir.titre;
import com.example.access.dir.tirer;
import com.example.access.dir.plusTitre;
import com.example.access.dir.cle;
import com.example.access.dir.userFavor;
import com.example.access.dir.userBasic;
import com.example.access.dir.userPlus;

import com.example.access.repo.cenTrale;
import com.fasterxml.jackson.databind.ObjectMapper;

import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Map;
import java.util.HashSet;
import java.util.ArrayList;

@Service
public class servi implements interne{
private final cenTrale cT;

public servi(cenTrale cT){
this.cT = cT;
}

@Override
public List<aFaire> aF(){
return cT.insTant();
}
public String mapPoster(int compte ) throws Exception{
List<titre> movieInfo = cT.tranche(compte);
ObjectMapper objectMapper = new ObjectMapper();
String mI = objectMapper.writeValueAsString(movieInfo);
return mI;
}
public int countGenre(){
return cT.compte();
}
public String nameExtract(int id){
return cT.uniqueById(id);
}
public int countActor(){
return cT.compteDesActeurs();
}
public int countDirector(){
return cT.compteDuDirecteurs();
}
public int countFav(cle fav){
return cT.compteDuFavor(fav);
}
public int extractUser(userBasic uB){
return cT.verifier(uB);
}
public HashSet<String> extractTitle(String ligne){
return cT.uniqueByIdT(ligne);
}
public HashSet<Integer> retourInt (int compte){
return cT.tupIntById(compte);
}
public HashSet<String> retourSt(int compte){
return cT.tupStById(compte);
}
public List<HashSet<Integer>> doubleInt(String ligne){
return cT.tupIntBySt(ligne);
}
public HashSet<Integer> singleInt(String ligne){
return cT.tupIntBySt_(ligne);
}
public plusTitre movieDetail(String imdbId){
plusTitre pT = new plusTitre();
String conte = cT.couper(imdbId.substring(1, imdbId.length()-1));
plusTitre faute = cT.nonTranche(imdbId);
pT.setId(faute.getId());
pT.setName(faute.getName());
pT.setRating(faute.getRating());
pT.setYear(faute.getYear());
pT.setReleased(faute.getReleased());
pT.setRuntime(faute.getRuntime());
pT.setPlot(conte);
pT.setCountry(faute.getCountry());
pT.setPoster(faute.getPoster());

return pT;
}
public List<plusTitre> timeDetail (int compte){
return cT.chronologie(compte);
}
public int favorUpdate (userFavor uF){
return cT.renouveler(uF);
}
public int signUp (userPlus uP){
return cT.abonner(uP);
}
public List<userPlus> pwFind(userPlus uP){
return cT.trouverPw(uP);
}
public List<userPlus> nickFind(userPlus uP){
return cT.trouverNk(uP);
}
public String titleJason() throws Exception {
 List<tirer> titContainer = new ArrayList<>();
 String insure = "";
 HashSet<String> tousLesTitre = cT.uniqueByIdT(insure);
 for(String ligne : tousLesTitre){
    tirer tr = new tirer();
    tr.setId(ligne);
    HashSet<String> unique = cT.uniqueByIdT(ligne);
    String rst = (String)unique.toArray()[0];

    tr.setName(rst);
    titContainer.add(tr);
 }
 ObjectMapper objectMapper = new ObjectMapper();
 String tC = objectMapper.writeValueAsString(titContainer);
return tC;	
}
public String actorJason() throws Exception{
	List<cle> actContainer = new ArrayList<>();
	int cA = cT.compteDesActeurs() + 20000000;
    for(int i = 20000000;i < cA ;i++){
	cle key = new cle();
	String unique = new String();
	unique = cT.uniqueById(i);
	key.setKey(i);
	key.setValue(unique);
	actContainer.add(key);
	}
	ObjectMapper objectMapper = new ObjectMapper();
	String aC = objectMapper.writeValueAsString(actContainer);
	return aC;	
}
public String directorJason() throws Exception{
	List<cle> dirContainer = new ArrayList<>();
	int cA = cT.compteDuDirecteurs() + 20000000;
    for(int i = 20000000;i < cA ;i++){
	cle key = new cle();
	String unique = new String();
	unique = cT.uniqueById(i);
	key.setKey(i);
	key.setValue(unique);
	dirContainer.add(key);
	}
	ObjectMapper objectMapper = new ObjectMapper();
	String dC = objectMapper.writeValueAsString(dirContainer);
	return dC;	
}
public List<String> melanger(String pref)  {
    List<cle> actContainer = cT.assimileAct(pref);
    List<cle> dirContainer = cT.assimileDir(pref);
    List<tirer> titContainer = cT.assimileTit(pref);
    List<String> micro = new ArrayList<>();
    for(cle morceaux : actContainer ){
       StringBuilder sb = new StringBuilder();
       String mx = morceaux.getValue();
       int mxL = mx.length();
       sb.append(mx.substring(1, mxL-1 ));
       sb.append(" actor");
       sb.append(" ");
       sb.append(morceaux.getKey());
       micro.add(sb.toString());
       
       }
     for(cle morceaux : dirContainer ){
        
       StringBuilder sb = new StringBuilder();
       String mx = morceaux.getValue();
       int mxL = mx.length();
       sb.append(mx.substring(1, mxL-1 ));
       sb.append(" actor");
       sb.append(" ");
       sb.append(morceaux.getKey());
       micro.add(sb.toString());
 
       }
     for(tirer morceaux : titContainer ){
        
       StringBuilder sb = new StringBuilder();
       String mx = morceaux.getName();
       int mxL = mx.length();
       String mc = morceaux.getId();
       int mcL = mc.length();
       sb.append(mx.substring(1, mxL-1 ));
       sb.append(" title");
       sb.append(" ");
       sb.append(mc.substring(1, mcL-1));
       micro.add(sb.toString());
 
       }
    //   ObjectMapper objectMapper = new ObjectMapper();
     //  String vitesse = objectMapper.writeValueAsString(micro);
      return micro;

    }


}




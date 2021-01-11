using { sap.capire.bokshopii as my } from '../db/schema';

service pruebaService @(requires: 'authenticated-user'){
entity REP_RIEGO_FERTIRRIEGO @readonly as projection on my.REP_RIEGO_FERTIRRIEGO;
}

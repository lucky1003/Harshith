using {ust.shenigarapu.harshith.db  as dba}from '../db/schema' ;

service MyService {

    entity Employee as projection on dba.Employee ;

}
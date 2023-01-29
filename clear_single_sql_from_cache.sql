select * from v$sql where sql_id='9gru0cvtbwnv6';

select * from v$sql_plan where sql_id='9gru0cvtbwnv6';

Input SQL_ID and Child_plan number for the following query:

select * from table( dbms_xplan.display_cursor('9gru0cvtbwnv6', 1 ) );

select ADDRESS, HASH_VALUE, PLAN_HASH_VALUE from V$SQLAREA where SQL_ID like '24afc4zq3k4fx';


Run the following as sysdba to clear the sql from the database cache

exec DBMS_SHARED_POOL.PURGE ('00000043978CD178,2050792262','C');

var n number
begin
:n:=dbms_spm.load_plans_from_cursor_cache(sql_id=>'fwq9jxpx3t6u6', plan_hash_value=>3106676753, fixed =>'YES', enabled=>'YES');
end;
/


-javaagent:/u01/appdynamics/java-agent-bpa/javaagent.jar -Dappdynamics.agent.tierName=clr_rfui_1 -Dappdynamics.agent.nodeName=b11l3v1256_clr_rfui_1


APPD_ARGS="-javaagent:/u01/appdynamics/java-agent-bpa/javaagent.jar -Dappdynamics.agent.tierName=clr_rfui_1 -Dappdynamics.agent.nodeName=b11l3v1257_clr_rfui_1"
APPD_ARGS="-javaagent:/u01/appdynamics/java-agent-bpa/javaagent.jar -Dappdynamics.agent.tierName=clr_rfui_2 -Dappdynamics.agent.nodeName=b11l3v1257_clr_rfui_2"
APPD_ARGS="-javaagent:/u01/appdynamics/java-agent-bpa/javaagent.jar -Dappdynamics.agent.tierName=clr_rfui_3 -Dappdynamics.agent.nodeName=b11l3v1257_clr_rfui_3"
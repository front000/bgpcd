<TMPL_LOOP name="list">
<TMPL_LOOP name="routes">
ip prefix-list <TMPL_VAR name="prefix-list"> seq <TMPL_VAR name="seq"> permit <TMPL_VAR name="route"></TMPL_LOOP></TMPL_LOOP>

<TMPL_LOOP name="list">
ip prefix-list <TMPL_VAR name="prefix-list"><TMPL_LOOP name="routes">
seq <TMPL_VAR name="seq"> permit <TMPL_VAR name="route"></TMPL_LOOP>
exit
</TMPL_LOOP>

<TMPL_LOOP name="list"><TMPL_LOOP name="routes">
set policy-options prefix-list <TMPL_VAR name="prefix-list"> <TMPL_VAR name="route"></TMPL_LOOP>
</TMPL_LOOP>

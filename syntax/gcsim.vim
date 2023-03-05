" Vim syntax file
" Language:             gcsim scipt
" Maintainer:           
" Previous Maintainer:  
" Latest Revision:      2022-07-26
" License:              Vim (see :h license)
" Repository:           https://github.com/genshinsim/gcsim

if exists("b:current_syntax")
  finish
endif

syn match characters '\<traveleranemo\>\|\<travelergeo\>\|\<travelerelectro\>\|\<travelerdendro\>\|\<travelerhydro\>\|\<travelerpyro\>\|\<travelercryo\>\|\<aether-anemo\>\|\<lumine-anemo\>\|\<aether-geo\>\|\<lumine-geo\>\|\<aether-electro\>\|\<lumine-electro\>\|\<aether-dendro\>\|\<lumine-dendro\>\|\<aether-hydro\>\|\<lumine-hydro\>\|\<aether-pyro\>\|\<lumine-pyro\>\|\<aether-cryo\>\|\<lumine-cryo\>\|\<aetheranemo\>\|\<lumineanemo\>\|\<aethergeo\>\|\<luminegeo\>\|\<aetherelectro\>\|\<lumineelectro\>\|\<aetherdendro\>\|\<luminedendro\>\|\<aetherhydro\>\|\<luminehydro\>\|\<aetherpyro\>\|\<luminepyro\>\|\<aethercryo\>\|\<luminecryo\>\|\<albedo\>\|\<aloy\>\|\<amber\>\|\<barbara\>\|\<barb\>\|\<beidou\>\|\<bennett\>\|\<chongyun\>\|\<chong\>\|\<cyno\>\|\<razorrework\>\|\<diluc\>\|\<diona\>\|\<eula\>\|\<fischl\>\|\<fish\>\|\<amy\>\|\<ganyu\>\|\<yangu\>\|\<hutao\>\|\<tao\>\|\<ht\>\|\<jean\>\|\<kaedeharakazuha\>\|\<kazuha\>\|\<kaz\>\|\<kaeya\>\|\<kamisatoayaka\>\|\<ayaka\>\|\<kamisatoayato\>\|\<ayato\>\|\<keqing\>\|\<keq\>\|\<klee\>\|\<kujousara\>\|\<kujosara\>\|\<sara\>\|\<lisa\>\|\<mona\>\|\<ningguang\>\|\<ning\>\|\<noelle\>\|\<qiqi\>\|\<raidenshogun\>\|\<raiden\>\|\<herexcellencythealmightynarukamiogoshogodofthunder\>\|\<razor\>\|\<rosaria\>\|\<rosa\>\|\<sangonomiyakokomi\>\|\<kokomi\>\|\<koko\>\|\<sayu\>\|\<sucrose\>\|\<tartaglia\>\|\<childe\>\|\<thoma\>\|\<venti\>\|\<xiangling\>\|\<xl\>\|\<xiao\>\|\<xingqiu\>\|\<xq\>\|\<xinyan\>\|\<yanfei\>\|\<yoimiya\>\|\<yoi\>\|\<yunjin\>\|\<zhongli\>\|\<zhong\>\|\<zl\>\|\<gorou\>\|\<aratakiitto\>\|\<itto\>\|\<aratakitheoneandoniitto\>\|\<shenhe\>\|\<yae\>\|\<yaemiko\>\|\<yelan\>\|\<kukishinobu\>\|\<kuki\>\|\<shikanoinheizou\>\|\<heizou\>\|\<tighnari\>\|\<collei\>\|\<dori\>\|\<candace\>\|\<nilou\>\|\<kusanali\>\|\<lesserlordkusanali\>\|\<nahida\>\|\<layla\>\|\<wanderer\>\|\<faruzan\>\|\<yaoyao\>\|\<alhaitham\>\|\<dehya\>'
syn match keywords '\<chain\>\|\<wait_for\>\|\<wait\>\|\<restart\>\|\<reset_limit\>\|\<hurt\>\|\<target\>\|\<energy\>\|\<active\>\|\<options\>\|\<add\>\|\<char\>\|\<stats\>\|\<weapon\>\|\<set\>\|\<lvl\>\|\<refine\>\|\<cons\>\|\<talent\>\|\<start_hp\>\|\<count\>\|\<+params\>\|\<until\>'
syn match abilities '\<skill\>\|\<burst\>\|\<attack\>\|\<charge\>\|\<aim\>\|\<high_plunge\>\|\<low_plunge\>\|\<jump\>\|\<dash\>'
syn region strings start=/"/ end=/"/ skip=/\\./
syn match options '\<debug\>\|\<iteration\>\|\<duration\>\|\<workers\>\|\<mode\>\|\<swap_delay\>'
syn match other 'value\|max\|filler\|interval\|every\|once\|amount'
syn match stats '\(\<hp\>\|\<atk\>\|\<def\>\|\<er\>\|\<em\>\|\<cr\>\|\<cd\>\|\<heal\>\|\<phys\>\|ele[ctro]*\|\<resist\>\|\<pyro\>\|\<dendro\>\|\<hydro\>\|\<geo\>\|\<anemo\>\|\<physical\>\|\<cryo\>\)[%]*'
syn match number '\(-\)\{0,1\}[0-9]\{1,\}\(\.\)\{0,1}[0-9]*'
" syn match fields '\.\(\<energy\>\|\<cd\>\|\<stam\>\|\<status\>\|\<tags\>\|\<debuff\>\|\<element\>\|\<ready\>\|\<mods\>\|\<infusion\>\|\<construct\>\|\<normal\>\)'
syn region fields start=/\./ end=/[a-z]*/ skip=/\\./

hi def link characters Type
hi def link keywords Special
hi def link abilities Tag
hi def link strings String
hi def link options Statement
hi def link other Statement
hi def link stats Statement
hi def link number Tag
hi def link fields String

let b:current_syntax = "gcsim"

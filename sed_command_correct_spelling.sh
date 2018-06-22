# Author: Abdel HEBA - LINAGORA

###### Correction made on atc_speech_reco_training_data

###### Text file formatted as follow: <ID_WAV> <Transcript>

file_in=data/text
file_out=data/text_corrected

cat $file_in |\
    sed -i -e "s/abuot/about/g" -e "s/absolutly/absolutely/g" -e "s/accross/across/g" -e "s/afternooon/afternoon/g" \
       -e "s/adise/advice/g" -e "s/aibus/airbus/g" -e "s/airbone/airborne/g" -e "s/airfied/airfield/g" -e "s/airfrans/air france/g" \
       -e "s/alpa/alpha/g" -e "s/altitutde/altitude/g" -e "s/amoro/amolo/g" -e "s/approchaing/approaching/g" -e "s/approuved/approved/g" \
       -e "s/aproaching/approaching/g" -e "s/auche/auch/g" -e "s/authorised/authorized/g" -e "s/beginning/begining/g" -e "s/behing/behind/g" \
       -e "s/bellow/below/g" -e "s/blaganc/blagnac/g" -e "s/byebye/bye bye/g" -e "s/cannnot/cannot/g" -e "s/[caracassone,caracassonne,carcassone]/carcassonne/g" \
       -e "s/cavo /cabok /g" -e "s/centev/center/g" -e "s/chalie/charlie/g" -e "s/chanbaran/chambaran/g" -e "s/chang /change /g" -e "s/charli e/charlie/g" \
       -e "s/chose/choose/g" -e "s/[claered,cleaed,clearead]/cleared/g" -e "s/clmibing/climbing/g" -e "s/cntinue/continue/g" \
       -e "s/communcations/communications/g" -e "s/compagny/company/g" -e "s/contine/continue/g" -e "s/croww/cross/g" -e "s/decsend/descend/g" \
       -e "s/[degress,degrezs]/degrees/g" -e "s/deicmal/decimal/g" -e "s/[delt,deltat]/delta/g" -e "s/[desceding,descedning,descendig,descendind,descendning,desending]/descending/g" \
       -e "s/directionnal/directional/g" -e "s/dirzct/direct/g" -e "s/droping/dropping/g" -e "s/eigteen/eighteen/g" -e "s/eihgt /eight /g" \
       -e "s/eleve /eleven /g" -e "s/estabilshed/established/g" -e "s/evenging/evening/g" -e "s/[excercises,exercices]/exercises/g" \
       -e "s/exercice/exercise/g" -e "s/expact/expect/g" -e "s/fett/feet/g" -e "s/ fex / few /g" -e "s/ fiv / five /g" -e "s/folow/follow/g" \
       -e "s/foncobres/fonsobres/g" -e "s/foxtrox/foxtrot/g" -e "s/[freqency,frequence,frequencie]/frequency/g" -e "s/garone/garonne/g" \
       -e "s/germarnia/germania/g" -e "s/gnns/gnss/g" -e "s/[goiing,goind]/going/g" -e "s/groud/ground/g" -e "s/gulf/golf/g" -e "s/gutsing/gusting/g" \
       -e "s/hav/has/g" -e "s/headint/heading/g" -e "s/headwind/head wind/g" -e "s/heaing/heading/g" -e "s/heding/heading/g" -e "s/helo/hello/g" \
       -e "s/hope/hop/g" -e "s/hote /hotel /g" -e "s/hun|huuh/huh/g" -e "s/hundr /hundred /g" -e "s/identifiy/identify/g" -e "s/ ii / if /g" \
       -e "s/indentified/identified/g" -e "s/indiaa/india/g" -e "s/industrie/industry/g" -e "s/informatio /information /g" \
       -e "s/[inforation,informtation]/information/g" -e "s/initialy/initially/g" -e "s/inormation/information/g" -e "s/interecept/intercept/g" \
       -e "s/invisibile/invisible/g" -e "s/irbus/airbus/g" -e "s/ ire / fire /g" -e "s/ isibility /visibility/g" -e "s/isls/isl/g" -e "s/issus/issue/g" \
       -e "s/juliett/juliet/g" -e "s/juste/just/g" -e "s/kilometer/kilometers/g" -e "s/kots/knots/g" -e "s/ lan / land /g" -e "s/lastest/latest/g" \
       -e "s/latek/later/g" -e "s/lefft/left/g" -e "s/levelling/leveling/g" -e "s/ligth/light/g" -e "s/lime/line/g" -e "s/ maam/ madam/g" \
       -e "s/maintaing/maintaining/g" -e "s/maintaing/maintaining/g" -e "s/mainting/maintaining/g" -e "s/ maro /maroc/g" -e "s/maximium/maximum/g" \
       -e "s/mediterrannee/mediterranee/g" -e "s/mendes/mende/g" -e "s/merginac/merignac/g" -e "s/ meter / meters /g" -e "s/[middland,midlands]/midland/g" \
       -e "s/midleland/midland/g" -e "s/mile /miles /g" -e 's/mile$/miles/g' -e "s/mimimum/minimum/g" -e "s/minmum/minimum/g" -e "s/minuts/minutes/g" \
       -e "s/monring/morning/g" -e "s/naraca/narak/g" -e "s/narac/narak/g" -e "s/ nform / inform /g" -e "s/ nformation/ information/g" -e "s/ nin / nine /g" \
       -e "s/ninty/ninety/g" -e "s/uebec/quebec/g" -e "s/ noe / one /g" -e "s/nonow/no now/g" -e "s/northen/northern/g" -e "s/nothern/northern/g" \
       -e "s/novelair/nouvelair/g" -e "s/novemner/november/g" -e "s/numbers/number/g" -e "s/oech/o/g" -e "s/okey/okay/g" -e "s/oki/okay/g" \
       -e "s/ ok / okay /g" -e "s/onee/one/g" -e "s/ onr / one /g" -e "s/oposite/opposite/g" -e "s/ordil/orbil/g" -e "s/ ou / of /g" \
       -e "s/oxgyen/oxygen/g" -e "s/r oyalair/air/g" -e "s/parallele/parallel/g" -e "s/progres /progress /g" -e "s/qfternoon/afternoon/g" \
       -e "s/qoogbye/goodbye/g" -e "s/reday/ready/g" -e "s/reims/rr/g" -e "s/ resent / recent /g" -e "s/[reveived,reveiced]/received/g" \
       -e "s/[rght,right,rigth]/right/g" -e "s/[runxay,rwunay]/runway/g" -e "s/rurn/turn/g" -e "s/rynair/ryanair/g" -e "s/ryunway/runway/g" \
       -e "s/j ersey/jersey/g" -e "s/e asy/easy/g" -e "s/[scool,shcool]/school/g" -e "s/servive/service/g" -e "s/shortcuts/shortcut/g" \
       -e "s/shoud/should/g" -e "s/s i d/sid/g" -e "s/[sifcant,signigicant]/significant/g" -e "s/ sis / significant /g" -e "s/sixties/sixty/g" \
       -e "s/[speebird,speedird]/speedbird/g" -e "s/stablished/established/g" -e "s/[surac,suran,surat]/suras/g" -e "s/sveen/seven/g" \
       -e "s/taxing/taxiing/g" -e "s/temperaure/temperature/g" -e "s/tepsi/tepti/g" -e "s/thaat/that/g" -e "s/[thosuand,thouand,thousan]/thousand/g" \
       -e "s/thre/three/g" -e "s/thresold/threshold/g" -e "s/throught/through/g" -e "s/thrust/trust/g" -e "s/thunderstorms/thunderstorm/g" \
       -e "s/con tinue/continue/g" -e "s/ tio / to /g" -e "s/tousand/thousand/g" -e "s/tow /two /g" -e "s/trhee/three/g" -e "s/trun/turn/g" \
       -e "s/twonine/two nine/g" -e "s/twwo/two/g" -e "s/typr/type/g" -e "s/[unifom,unifrom]/uniform/g" -e "s/unservicable/unserviceable/g" \
       -e "s/ uo / up /g" -e "s/upe/up/g" -e "s/t urkish/turkish/g" -e "s/[vacacated,vacacted,vavacation]/vacated/g" \
       -e "s/[vecor,vecotrs,vectorc,vectorc,vetors]/vector/g" -e "s/[vectoing,vetoring]/vectoring/g" -e "s/vehicule/vehicle/g" \
       -e "s/[victo ,vicor]/victor/g" -e "s/[visibitity,vvivbility]/visibility/g" -e "s/wdescend/descend/g" -e "s/[whisty,whyskey,wishky]/whisky/g" \
       -e "s/winf/wind/g" -e "s/wouldd/would/g" -e "s/ yo / you /g" -e "s/ zeo / zero /g" > $file_out

module Html.Defaults where

import Html as H exposing (Html, Attribute)
import Html.Events as E
import Html.Attributes as A
import Html.Custom as C



body : List Html -> Html
body = H.body C.bodyAttributes

body' : String -> Html
body' s = body [H.text s]


section : List Html -> Html
section = H.section C.sectionAttributes

section' : String -> Html
section' s = section [H.text s]


nav : List Html -> Html
nav = H.nav C.navAttributes

nav' : String -> Html
nav' s = nav [H.text s]


article : List Html -> Html
article = H.article C.articleAttributes

article' : String -> Html
article' s = article [H.text s]


aside : List Html -> Html
aside = H.aside C.asideAttributes

aside' : String -> Html
aside' s = aside [H.text s]


h1 : List Html -> Html
h1 = H.h1 C.h1Attributes

h1' : String -> Html
h1' s = h1 [H.text s]


h2 : List Html -> Html
h2 = H.h2 C.h2Attributes

h2' : String -> Html
h2' s = h2 [H.text s]


h3 : List Html -> Html
h3 = H.h3 C.h3Attributes

h3' : String -> Html
h3' s = h3 [H.text s]


h4 : List Html -> Html
h4 = H.h4 C.h4Attributes

h4' : String -> Html
h4' s = h4 [H.text s]


h5 : List Html -> Html
h5 = H.h5 C.h5Attributes

h5' : String -> Html
h5' s = h5 [H.text s]


h6 : List Html -> Html
h6 = H.h6 C.h6Attributes

h6' : String -> Html
h6' s = h6 [H.text s]


header : List Html -> Html
header = H.header C.headerAttributes

header' : String -> Html
header' s = header [H.text s]


footer : List Html -> Html
footer = H.footer C.footerAttributes

footer' : String -> Html
footer' s = footer [H.text s]


address : List Html -> Html
address = H.address C.addressAttributes

address' : String -> Html
address' s = address [H.text s]


main' : List Html -> Html
main' = H.main' C.main'Attributes

main'' : String -> Html
main'' s = main' [H.text s]


p : List Html -> Html
p = H.p C.pAttributes

p' : String -> Html
p' s = p [H.text s]


hr : List Html -> Html
hr = H.hr C.hrAttributes

hr' : String -> Html
hr' s = hr [H.text s]


pre : List Html -> Html
pre = H.pre C.preAttributes

pre' : String -> Html
pre' s = pre [H.text s]


blockquote : List Html -> Html
blockquote = H.blockquote C.blockquoteAttributes

blockquote' : String -> Html
blockquote' s = blockquote [H.text s]


ol : List Html -> Html
ol = H.ol C.olAttributes

ol' : String -> Html
ol' s = ol [H.text s]


ul : List Html -> Html
ul = H.ul C.ulAttributes

ul' : String -> Html
ul' s = ul [H.text s]


li : List Html -> Html
li = H.li C.liAttributes

li' : String -> Html
li' s = li [H.text s]


dl : List Html -> Html
dl = H.dl C.dlAttributes

dl' : String -> Html
dl' s = dl [H.text s]


dt : List Html -> Html
dt = H.dt C.dtAttributes

dt' : String -> Html
dt' s = dt [H.text s]


dd : List Html -> Html
dd = H.dd C.ddAttributes

dd' : String -> Html
dd' s = dd [H.text s]


figure : List Html -> Html
figure = H.figure C.figureAttributes

figure' : String -> Html
figure' s = figure [H.text s]


figcaption : List Html -> Html
figcaption = H.figcaption C.figcaptionAttributes

figcaption' : String -> Html
figcaption' s = figcaption [H.text s]


div : List Html -> Html
div = H.div C.divAttributes

div' : String -> Html
div' s = div [H.text s]


a : List Html -> Html
a = H.a C.aAttributes

a' : String -> Html
a' s = a [H.text s]


em : List Html -> Html
em = H.em C.emAttributes

em' : String -> Html
em' s = em [H.text s]


strong : List Html -> Html
strong = H.strong C.strongAttributes

strong' : String -> Html
strong' s = strong [H.text s]


small : List Html -> Html
small = H.small C.smallAttributes

small' : String -> Html
small' s = small [H.text s]


s : List Html -> Html
s = H.s C.sAttributes

s' : String -> Html
s' sa = s [H.text sa]


cite : List Html -> Html
cite = H.cite C.citeAttributes

cite' : String -> Html
cite' s = cite [H.text s]


q : List Html -> Html
q = H.q C.qAttributes

q' : String -> Html
q' s = q [H.text s]


dfn : List Html -> Html
dfn = H.dfn C.dfnAttributes

dfn' : String -> Html
dfn' s = dfn [H.text s]


abbr : List Html -> Html
abbr = H.abbr C.abbrAttributes

abbr' : String -> Html
abbr' s = abbr [H.text s]


time : List Html -> Html
time = H.time C.timeAttributes

time' : String -> Html
time' s = time [H.text s]


code : List Html -> Html
code = H.code C.codeAttributes

code' : String -> Html
code' s = code [H.text s]


var : List Html -> Html
var = H.var C.varAttributes

var' : String -> Html
var' s = var [H.text s]


samp : List Html -> Html
samp = H.samp C.sampAttributes

samp' : String -> Html
samp' s = samp [H.text s]


kbd : List Html -> Html
kbd = H.kbd C.kbdAttributes

kbd' : String -> Html
kbd' s = kbd [H.text s]


sub : List Html -> Html
sub = H.sub C.subAttributes

sub' : String -> Html
sub' s = sub [H.text s]


sup : List Html -> Html
sup = H.sup C.supAttributes

sup' : String -> Html
sup' s = sup [H.text s]


i : List Html -> Html
i = H.i C.iAttributes

i' : String -> Html
i' s = i [H.text s]


b : List Html -> Html
b = H.b C.bAttributes

b' : String -> Html
b' s = b [H.text s]


u : List Html -> Html
u = H.u C.uAttributes

u' : String -> Html
u' s = u [H.text s]


mark : List Html -> Html
mark = H.mark C.markAttributes

mark' : String -> Html
mark' s = mark [H.text s]


ruby : List Html -> Html
ruby = H.ruby C.rubyAttributes

ruby' : String -> Html
ruby' s = ruby [H.text s]


rt : List Html -> Html
rt = H.rt C.rtAttributes

rt' : String -> Html
rt' s = rt [H.text s]


rp : List Html -> Html
rp = H.rp C.rpAttributes

rp' : String -> Html
rp' s = rp [H.text s]


bdi : List Html -> Html
bdi = H.bdi C.bdiAttributes

bdi' : String -> Html
bdi' s = bdi [H.text s]


bdo : List Html -> Html
bdo = H.bdo C.bdoAttributes

bdo' : String -> Html
bdo' s = bdo [H.text s]


span : List Html -> Html
span = H.span C.spanAttributes

span' : String -> Html
span' s = span [H.text s]


br : List Html -> Html
br = H.br C.brAttributes

br' : String -> Html
br' s = br [H.text s]


wbr : List Html -> Html
wbr = H.wbr C.wbrAttributes

wbr' : String -> Html
wbr' s = wbr [H.text s]


ins : List Html -> Html
ins = H.ins C.insAttributes

ins' : String -> Html
ins' s = ins [H.text s]


del : List Html -> Html
del = H.del C.delAttributes

del' : String -> Html
del' s = del [H.text s]


img : List Html -> Html
img = H.img C.imgAttributes

img' : String -> Html
img' s = img [H.text s]


iframe : List Html -> Html
iframe = H.iframe C.iframeAttributes

iframe' : String -> Html
iframe' s = iframe [H.text s]


embed : List Html -> Html
embed = H.embed C.embedAttributes

embed' : String -> Html
embed' s = embed [H.text s]


object : List Html -> Html
object = H.object C.objectAttributes

object' : String -> Html
object' s = object [H.text s]


param : List Html -> Html
param = H.param C.paramAttributes

param' : String -> Html
param' s = param [H.text s]


video : List Html -> Html
video = H.video C.videoAttributes

video' : String -> Html
video' s = video [H.text s]


audio : List Html -> Html
audio = H.audio C.audioAttributes

audio' : String -> Html
audio' s = audio [H.text s]


source : List Html -> Html
source = H.source C.sourceAttributes

source' : String -> Html
source' s = source [H.text s]


track : List Html -> Html
track = H.track C.trackAttributes

track' : String -> Html
track' s = track [H.text s]


canvas : List Html -> Html
canvas = H.canvas C.canvasAttributes

canvas' : String -> Html
canvas' s = canvas [H.text s]




svg : List Html -> Html
svg = H.svg C.svgAttributes

svg' : String -> Html
svg' s = svg [H.text s]


math : List Html -> Html
math = H.math C.mathAttributes

math' : String -> Html
math' s = math [H.text s]


table : List Html -> Html
table = H.table C.tableAttributes

table' : String -> Html
table' s = table [H.text s]


caption : List Html -> Html
caption = H.caption C.captionAttributes

caption' : String -> Html
caption' s = caption [H.text s]


colgroup : List Html -> Html
colgroup = H.colgroup C.colgroupAttributes

colgroup' : String -> Html
colgroup' s = colgroup [H.text s]


col : List Html -> Html
col = H.col C.colAttributes

col' : String -> Html
col' s = col [H.text s]


tbody : List Html -> Html
tbody = H.tbody C.tbodyAttributes

tbody' : String -> Html
tbody' s = tbody [H.text s]


thead : List Html -> Html
thead = H.thead C.theadAttributes

thead' : String -> Html
thead' s = thead [H.text s]


tfoot : List Html -> Html
tfoot = H.tfoot C.tfootAttributes

tfoot' : String -> Html
tfoot' s = tfoot [H.text s]


tr : List Html -> Html
tr = H.tr C.trAttributes

tr' : String -> Html
tr' s = tr [H.text s]


td : List Html -> Html
td = H.td C.tdAttributes

td' : String -> Html
td' s = td [H.text s]


th : List Html -> Html
th = H.th C.thAttributes

th' : String -> Html
th' s = th [H.text s]


form : List Html -> Html
form = H.form C.formAttributes

form' : String -> Html
form' s = form [H.text s]


fieldset : List Html -> Html
fieldset = H.fieldset C.fieldsetAttributes

fieldset' : String -> Html
fieldset' s = fieldset [H.text s]


legend : List Html -> Html
legend = H.legend C.legendAttributes

legend' : String -> Html
legend' s = legend [H.text s]


label : List Html -> Html
label = H.label C.labelAttributes

label' : String -> Html
label' s = label [H.text s]


input : List Html -> Html
input = H.input C.inputAttributes

input' : String -> Html
input' s = input [H.text s]


button : List Html -> Html
button = H.button C.buttonAttributes

button' : String -> Html
button' s = button [H.text s]


select : List Html -> Html
select = H.select C.selectAttributes

select' : String -> Html
select' s = select [H.text s]


datalist : List Html -> Html
datalist = H.datalist C.datalistAttributes

datalist' : String -> Html
datalist' s = datalist [H.text s]


optgroup : List Html -> Html
optgroup = H.optgroup C.optgroupAttributes

optgroup' : String -> Html
optgroup' s = optgroup [H.text s]


option : List Html -> Html
option = H.option C.optionAttributes

option' : String -> Html
option' s = option [H.text s]


textarea : List Html -> Html
textarea = H.textarea C.textareaAttributes

textarea' : String -> Html
textarea' s = textarea [H.text s]


keygen : List Html -> Html
keygen = H.keygen C.keygenAttributes

keygen' : String -> Html
keygen' s = keygen [H.text s]


output : List Html -> Html
output = H.output C.outputAttributes

output' : String -> Html
output' s = output [H.text s]


progress : List Html -> Html
progress = H.progress C.progressAttributes

progress' : String -> Html
progress' s = progress [H.text s]


meter : List Html -> Html
meter = H.meter C.meterAttributes

meter' : String -> Html
meter' s = meter [H.text s]


details : List Html -> Html
details = H.details C.detailsAttributes

details' : String -> Html
details' s = details [H.text s]


summary : List Html -> Html
summary = H.summary C.summaryAttributes

summary' : String -> Html
summary' s = summary [H.text s]


menuitem : List Html -> Html
menuitem = H.menuitem C.menuitemAttributes

menuitem' : String -> Html
menuitem' s = menuitem [H.text s]


menu : List Html -> Html
menu = H.menu C.menuAttributes

menu' : String -> Html
menu' s = menu [H.text s]



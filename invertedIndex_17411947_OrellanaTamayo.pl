%base de Conocimiento

%La representacion utilizada para las StopWordds fue la de una lista de
% elementos donda cada elemento corresponde a una palabra
% stopWords([palabra1,palabra2,....,palabraN]).
stopWords([a, about, above, across, after, afterwards, again, against, all, almost, alone, along, already, also, although, always, am, among, amongst, amoungst, amount, an, and, another, any, anyhow, anyone, anything, anyway, anywhere, are, around, as, at, back, be, became, because, become, becomes, becoming, been, before, beforehand, behind, being, below, beside, besides, between, beyond, bill, both, bottom, but, by, call, can, cannot, cant, co, computer, con, could, couldnt, cry, de, describe, detail, do, done, down, due, during, each, eg, eight, either, eleven, else, elsewhere, empty, enough, etc, even, ever, every, everyone, everything, everywhere, except, few, fifteen, fify, fill, find, fire, first, five, for, former, formerly, forty, found, four, from, front, full, further, get, give, go, had, has, hasnt, have, he, hence, her, here, hereafter, hereby, herein, hereupon, hers, herse, him, himse, his, how, however, hundred, i, ie, if, in, inc, indeed, interest, into, is, it, its, itse, keep, last, latter, latterly, least, less, ltd, made, many, may, me, meanwhile, might, mill, mine, more, moreover, most, mostly, move, much, must, my, myse, name, namely, neither, never, nevertheless, next, nine, no, nobody, none, noone, nor, not, nothing, now, nowhere, of, off, often, on, once, one, only, onto, or, other, others, otherwise, our, ours, ourselves, out, over, own, part, per, perhaps, please, put, rather, re, same, see, seem, seemed, seeming, seems, serious, several, she, should, show, side, since, sincere, six, sixty, so, some, somehow, someone, something, sometime, sometimes, somewhere, still, such, system, take, ten, than, that, the, their, them, themselves, then, thence, there, thereafter, thereby, therefore, therein, thereupon, these, they, thick, thin, third, this, those, though, three, through, throughout, thru, thus, to, together, too, top, toward, towards, twelve, twenty, two, un, under, until, up, upon, us, very, via, was, we, well, were, what, whatever, when, whence, whenever, where, whereafter, whereas, whereby, wherein, whereupon, wherever, whether, which, while, whither, who, whoever, whole, whom, whose, why, will, with, within, without, would, yet, you, your, yours, yourself, yourselves]).

documento(1,"texto uno").
documento(2,"texto dos").
documento(3,"texto tres").
documento(4,"texto cuatro").
documento(5,"texto cinco").

%Representacion para Documentos
%documentos(ID,Titulo,Autor,Biblio,Texto).
documentos(1,
"experimental investigation of the aerodynamics of a
wing in a slipstream .",
"brenckman,m",
"j. ae. scs. 25, 1958, 324",
"experimental investigation of the aerodynamics of a
wing in a slipstream .
  an experimental study of a wing in a propeller slipstream was
made in order to determine the spanwise distribution of the lift
increase due to slipstream at different angles of attack of the wing
and at different free stream to slipstream velocity ratios .  the
results were intended in part as an evaluation basis for different
theoretical treatments of this problem .
  the comparative span loading curves, together with
supporting evidence, showed that a substantial part of the lift increment
produced by the slipstream was due to a /destalling/ or
boundary-layer-control effect .  the integrated remaining lift
increment, after subtracting this destalling lift, was found to agree
well with a potential flow theory .
  an empirical evaluation of the destalling effects was made for
the specific configuration of the experiment").
documentos(2,
"simple shear flow past a flat plate in an incompressible fluid of small
viscosity",
"ting-yili",
"department of aeronautical engineering, rensselaer polytechnic
institute
troy, n.y",
"simple shear flow past a flat plate in an incompressible fluid of small
viscosity .
in the study of high-speed viscous flow past a two-dimensional body it
is usually necessary to consider a curved shock wave emitting from the
nose or leading edge of the body .  consequently, there exists an
inviscid rotational flow region between the shock wave and the boundary
layer .  such a situation arises, for instance, in the study of the
hypersonic viscous flow past a flat plate .  the situation is somewhat
different from prandtl's classical boundary-layer problem . in prandtl's
original problem the inviscid free stream outside the boundary layer is
irrotational while in a hypersonic boundary-layer problem the inviscid
free stream must be considered as rotational .  the possible effects of
vorticity have been recently discussed by ferri and libby .  in the
present paper, the simple shear flow past a flat plate in a fluid of small
viscosity is investigated .  it can be shown that this problem can again
be treated by the boundary-layer approximation, the only novel feature
being that the free stream has a constant vorticity .  the discussion
here is restricted to two-dimensional incompressible steady flow").
documentos(3,
"the boundary layer in simple shear flow past a flat plate",
"m. b. glauert",
"department of mathematics, university of manchester, manchester,
england",
"the boundary layer in simple shear flow past a flat plate .
the boundary-layer equations are presented for steady
incompressible flow with no pressure gradient").
documentos(4,
"approximate solutions of the incompressible laminar
boundary layer equations for a plate in shear flow",
"yen,k.t",
"j. ae. scs. 22, 1955, 728.",
"approximate solutions of the incompressible laminar
boundary layer equations for a plate in shear flow .
  the two-dimensional steady boundary-layer
problem for a flat plate in a
shear flow of incompressible fluid is considered .
solutions for the boundary-
layer thickness, skin friction, and the velocity
distribution in the boundary
layer are obtained by the karman-pohlhausen
technique .  comparison with
the boundary layer of a uniform flow has also
been made to show the effect of
vorticity").
documentos(5,
"one-dimensional transient heat conduction into a double-layer
slab subjected to a linear heat input for a small time
internal",
"wasserman,b.",
"j. ae. scs. 24, 1957, 924.",
"one-dimensional transient heat conduction into a double-layer
slab subjected to a linear heat input for a small time
internal .
  analytic solutions are presented for the transient heat
conduction in composite slabs exposed at one surface to a
triangular heat rate .  this type of heating rate may occur, for
example, during aerodynamic heating").

%Mi representación para el Indice consta de 2 argumento
%un termino y una lista que es el Indice Disperso.
%index(termino, [doc1, doc2, doc3,....,docN]).
index(experimental, [3, 0, 0, 0, 0]).
index(investigation, [2, 0, 0, 0, 0]).
index(aerodynamics, [2, 0, 0, 0, 0]).
index(wing,[4, 0, 0, 0, 0]).
index(slipstream, [6, 0, 0, 0, 0]).
index(brenckman, [1, 0, 0, 0, 0]).
index(m, [1, 0, 1, 0, 0]).
index(j, [1, 0, 0, 1, 1]).
index(ae, [1, 0, 0, 1, 1]).
index(scs, [1, 0, 0, 1, 1]).
index(25, [1, 0, 0, 0, 0]).
index(1958, [1, 0, 0, 0, 0]).
index(324, [1, 0, 0, 0, 0]).
index(study, [1, 2, 0, 0, 0]).
index(propeller, [1, 0, 0, 0, 0]).
index(made, [2, 0, 0, 1, 0]).
index(order, [1, 0, 0, 0, 0]).
index(determine, [1, 0, 0, 0, 0]).
index(spanwise, [1, 0, 0, 0, 0]).
index(distribution, [1, 0, 0, 1, 0]).
index(lift, [4, 0, 0, 0, 0]).
index(increase, [1, 0, 0, 0, 0]).
index(different, [3, 1, 0, 0, 0]).
index(angles, [1, 0, 0, 0, 0]).
index(attack, [1, 0, 0, 0, 0]).
index(free, [1, 3, 0, 0, 0]).
index(stream, [1, 3, 0, 0, 0]).
index(velocity, [1, 0, 0, 1, 0]).
index(ratios, [1, 0, 0, 0, 0]).
index(results, [1, 0, 0, 0, 0]).
index(intended, [1, 0, 0, 0, 0]).
index(evaluation, [2, 0, 0, 0, 0]).
index(basis, [1, 0, 0, 0, 0]).
index(theoretical, [1, 0, 0, 0, 0]).
index(treatments, [1, 0, 0, 0, 0]).
index(problem, [1, 4, 0, 1, 0]).
index(comparative, [1, 0, 0, 0, 0]).
index(span, [1, 0, 0, 0, 0]).
index(loading, [1, 0, 0, 0, 0]).
index(curves, [1, 0, 0, 0, 0]).
index(supporting, [1, 0, 0, 0, 0]).
index(evidence, [1, 0, 0, 0, 0]).
index(showed, [1, 0, 0, 0, 0]).
index(substantial, [1, 0, 0, 0, 0]).
index(increment, [2, 0, 0, 0, 0]).
index(produced, [1, 0, 0, 0, 0]).
index(destalling, [1, 0, 0, 0, 0]).
index(boundary, [1, 5, 3, 6, 0]).
index(layer, [1, 5, 3, 6, 2]).
index(control, [1, 0, 0, 0, 0]).
index(effect, [1, 0, 0, 1, 0]).
index(integrated, [1, 0, 0, 0, 0]).
index(remaining, [1, 0, 0, 0, 0]).
index(subtracting, [1, 0, 0, 0, 0]).
index(destalling, [2, 0, 0, 0, 0]).
index(agree, [1, 0, 0, 0, 0]).
index(potential, [1, 0, 0, 0, 0]).
index(flow, [1, 7, 3, 4, 0]).
index(theory, [1, 0, 0, 0, 0]).
index(empirical, [1, 0, 0, 0, 0]).
index(effects, [1, 1, 0, 0, 0]).
index(specific, [1, 0, 0, 0, 0]).
index(configuration, [1, 0, 0, 0, 0]).
index(experiment, [1, 0, 0, 0, 0]).
index(simple, [0, 3, 2, 0, 0]).
index(shear, [0, 3, 2, 3, 0]).
index(past, [0, 5, 2, 0, 0]).
index(flat, [0, 4, 2, 1, 0]).
index(plate, [0, 4, 2, 3, 0]).
index(incompressible, [0, 3, 1, 3, 0]).
index(fluid, [0, 3, 0, 1, 0]).
index(small, [0, 3, 0, 0, 2]).
index(viscosity, [0, 3, 0, 0, 0]).
index(ting, [0, 1, 0, 0, 0]).
index(yili, [0, 1, 0, 0, 0]).
index(department, [0, 1, 1, 0, 0]).
index(aeronautical, [0, 1, 0, 0, 0]).
index(engineering, [0, 1, 0, 0, 0]).
index(rensselaer, [0, 1, 0, 0, 0]).
index(polytechnic, [0, 1, 0, 0, 0]).
index(institute, [0, 1, 0, 0, 0]).
index(troy, [0, 1, 0, 0, 0]).
index(ny, [0, 1, 0, 0, 0]).
index(high, [0, 1, 0, 0, 0]).
index(speed, [0, 1, 0, 0, 0]).
index(viscous, [0, 2, 0, 0, 0]).
index(dimensional, [0, 2, 0, 1, 2]).
index(body, [0, 2, 0, 0, 0]).
index(usually, [0, 1, 0, 0, 0]).
index(necessary, [0, 1, 0, 0, 0]).
index(consider, [0, 1, 0, 0, 0]).
index(curved, [0, 1, 0, 0, 0]).
index(shock, [0, 2, 0, 0, 0]).
index(wave, [0, 2, 0, 0, 0]).
index(emitting, [0, 1, 0, 0, 0]).
index(nose, [0, 1, 0, 0, 0]).
index(leading, [0, 1, 0, 0, 0]).
index(edge, [0, 1, 0, 0, 0]).
index(consequently, [0, 1, 0, 0, 0]).
index(exists, [0, 1, 0, 0, 0]).
index(inviscid, [0, 3, 0, 0, 0]).
index(rotational, [0, 2, 0, 0, 0]).
index(region, [0, 1, 0, 0, 0]).
index(situation, [0, 2, 0, 0, 0]).
index(arises, [0, 1, 0, 0, 0]).
index(instance, [0, 1, 0, 0, 0]).
index(hypersonic, [0, 2, 0, 0, 0]).
index(somewhat, [0, 1, 0, 0, 0]).
index(prandtls, [0, 2, 0, 0, 0]).
index(classical, [0, 1, 0, 0, 0]).
index(original, [0, 1, 0, 0, 0]).
index(outside, [0, 1, 0, 0, 0]).
index(irrotational, [0, 1, 0, 0, 0]).
index(must, [0, 1, 0, 0, 0]).
index(considered, [0, 1, 0, 1, 0]).
index(possible, [0, 1, 0, 0, 0]).
index(vorticity, [0, 2, 0, 1, 0]).
index(recently, [0, 1, 0, 0, 0]).
index(discussed, [0, 1, 0, 0, 0]).
index(ferri, [0, 1, 0, 0, 0]).
index(libby, [0, 1, 0, 0, 0]).
index(present, [0, 1, 0, 0, 0]).
index(paper, [0, 1, 0, 0, 0]).
index(investigated, [0, 1, 0, 0, 0]).
index(shown, [0, 1, 0, 0, 0]).
index(treated, [0, 1, 0, 0, 0]).
index(approximation, [0, 1, 0, 0, 0]).
index(novel, [0, 1, 0, 0, 0]).
index(feature, [0, 1, 0, 0, 0]).
index(constant, [0, 1, 0, 0, 0]).
index(discussion, [0, 1, 0, 0, 0]).
index(restricted, [0, 1, 0, 0, 0]).
index(steady, [0, 1, 1, 1, 0]).
index(b, [0, 0, 1, 0, 1]).
index(glauert, [0, 0, 1, 0, 0]).
index(mathematics, [0, 0, 1, 0, 0]).
index(university, [0, 0, 1, 0, 0]).
index(manchester, [0, 0, 2, 0, 0]).
index(england, [0, 0, 1, 0, 0]).
index(equations, [0, 0, 1, 2, 0]).
index(presented, [0, 0, 1, 0, 1]).
index(pressure, [0, 0, 1, 0, 0]).
index(gradient, [0, 0, 1, 0, 0]).
index(approximate, [0, 0, 0, 2, 0]).
index(solutions, [0, 0, 0, 3, 1]).
index(laminar, [0, 0, 0, 2, 0]).
index(yen, [0, 0, 0, 1, 0]).
index(kt, [0, 0, 0, 1, 0]).
index(22, [0, 0, 0, 1, 0]).
index(1955, [0, 0, 0, 1, 0]).
index(728, [0, 0, 0, 1, 0]).
index(thickness, [0, 0, 0, 1, 0]).
index(skin, [0, 0, 0, 1, 0]).
index(friction, [0, 0, 0, 1, 0]).
index(obtained, [0, 0, 0, 1, 0]).
index(karman, [0, 0, 0, 1, 0]).
index(pohlhausen, [0, 0, 0, 1, 0]).
index(technique, [0, 0, 0, 1, 0]).
index(comparison, [0, 0, 0, 1, 0]).
index(uniform, [0, 0, 0, 1, 0]).
index(transient, [0, 0, 0, 0, 3]).
index(heat, [0, 0, 0, 0, 6]).
index(conduction, [0, 0, 0, 0, 3]).
index(double, [0, 0, 0, 0, 2]).
index(slab, [0, 0, 0, 0, 2]).
index(subjected, [0, 0, 0, 0, 2]).
index(linear, [0, 0, 0, 0, 2]).
index(input, [0, 0, 0, 0, 2]).
index(time, [0, 0, 0, 0, 2]).
index(internal, [0, 0, 0, 0, 2]).
index(wasserman, [0, 0, 0, 0, 1]).
index(24, [0, 0, 0, 0, 1]).
index(1957, [0, 0, 0, 0, 1]).
index(924, [0, 0, 0, 0, 1]).
index(analytic, [0, 0, 0, 0, 1]).
index(composite, [0, 0, 0, 0, 1]).
index(slabs, [0, 0, 0, 0, 1]).
index(exposed, [0, 0, 0, 0, 1]).
index(surface, [0, 0, 0, 0, 1]).
index(triangular, [0, 0, 0, 0, 1]).
index(rate, [0, 0, 0, 0, 2]).
index(type, [0, 0, 0, 0, 1]).
index(heating, [0, 0, 0, 0, 2]).
index(may, [0, 0, 0, 0, 1]).
index(occur, [0, 0, 0, 0, 1]).
index(example, [0, 0, 0, 0, 1]).
index(aerodynamic, [0, 0, 0, 0, 1]).


% ------------------------------------------------------------------------
% Consulta un termino si se encuentra en un documento.
% meta Primaria y secundaria en algunos casos
% singleTermQuery(vorticity, Result).
singleTermQuery(Term, Result):-not(eliminaStopWords(Term)),index(Term,IDisperso),doc(IDisperso,Result).

%meta secundaria
doc([Doc|_],1):-Doc =\= 0.
doc([_|Docs],NoDoc):-doc(Docs,ND),NoDoc is ND + 1.

%meta secundaria
%comprueba si la palabra se encuentra en las palabras comunes(StopWords)
eliminaStopWords(Term):-stopWords(X),comparaStopWords(X,Term).

%meta secundaria
comparaStopWords([X|_],X):-!.
comparaStopWords([_|Xs],Term):-comparaStopWords(Xs,Term).

% ------------------------------------------------------------------------
% Se Consulta una lista de palabras y los documentos que lo contienen
% meta Primaria
%bestMatch([karman,small,wing],Result).
bestMatch(Phrase, Rasult):-palabras(Phrase, Rasult).

%meta secundaria
palabras([Pal|_],Result):-singleTermQuery(Pal, Result).
palabras([_|Pals],Result):-palabras(Pals, Result).

% ------------------------------------------------------------------------
% Se Consulta una lista de palabras y una lista de Documentos
% meta Primaria
%exactMatch([karman,small,wing],Result).
exactMatch(Phrase, Results):-listPal(Phrase, Results).

%meta secundaria
listPal([],[]).
listPal([Pal|Pals],Result):-singleTermQuery(Pal, R),listPal(Pals, RL),append([R],RL,Result).

% ------------------------------------------------------------------------
% Consulta por una lista de documentos y responde con una lista de ID y
% titulo de documentos
% meta Primaria
% documents([1,2,3], Documents).
documents(Result, Documents):-text(Result,Documents).

%meta secundaria
text([],[]).
text([R|Rs],F):-documentos(R,Te,_,_,_),text(Rs,Tex),append([R],[Te],T),append(T,Tex,F).


% se creo pero no la utilice, pero hace lo mismo que el de arriba con
% list de palabra %se puede borrar :)
%listPalDoc([karman,small,wing],Result).
listPalDoc([],[]).
listPalDoc([Pal|Pals],Result):-singleTermQuery(Pal, R),listPalDoc(Pals,RL),documentos(R,Text,_,_,_),append([R],[Text],ID),append(ID,RL,Result).


% ------------------------------------------------------------------------
% consulta una lista de Doc y la cantidad de resultados de doc lo hace
% verdadero
% meta Primaria numDocuments([1,3,5],3)
numDocuments(Results,Count):-length(Results,Count).


% ------------------------------------------------------------------------
%consulta por un termino y la cantidad de frecuencia en un documento
%meta Primaria
%termTotalCount(wing,Frequency).
termTotalCount(Term,Frequency):-not(eliminaStopWords(Term)),index(Term,IDisperso),freqDoc(IDisperso,Frequency).

%meta secundaria
freqDoc([Doc|_],Doc):-Doc =\= 0.
freqDoc([_|Docs],NoDoc):-freqDoc(Docs,NoDoc).


% ------------------------------------------------------------------------
% A partir de la consulta de un termino se obtiene los documentos que no
% contienen la palabra su ID y Titulo
% meta Primaria
% docNotContain(vorticity, Documents).
docNotContain(Term, Documents):-not(eliminaStopWords(Term)),index(Term,IDisperso),length(IDisperso,Largo),noDoc(IDisperso,NoDoc,Largo),reverse(NoDoc,NoIDyTitle),text(NoIDyTitle,Documents).

%meta secundaria
noDoc([],[],0).
noDoc([Doc|NoDoc], NNDoc,Cont):-Doc =\= 0,noDoc(NoDoc,NNDoc,C),Cont is C + 1,!.
noDoc([_|Xs], [Cont|NoDoc],Cont):- noDoc(Xs, NoDoc,C),Cont is C + 1.




%------------------------Metodo 2---------------------------------------



% ------------------------------------------------------------------------
%Consulta un termino si se encuentra en un documento.
%meta Primaria y secundaria en algunos casos
% singleTermQuery2(vorticity, Result).
singleTermQuery2(Term, Result):-not(eliminaStopWords(Term)),index(Term,IDispersoRev),reverse(IDispersoRev,IDisperso),length(IDisperso,Largo),docs(IDisperso,Docs,Largo),reverse(Docs,Result).

%meta secundaria
docs([],[],0).
docs([Doc|NoDoc], [Cont|NNDoc],Cont):-Doc =\= 0,docs(NoDoc,NNDoc,C),Cont is C + 1,!.
docs([_|Xs], NoDoc,Cont):- docs(Xs, NoDoc,C),Cont is C + 1.


% ------------------------------------------------------------------------
% Se Consulta una lista de palabras y los documentos que lo contienen
% meta Primaria
%bestMatch2([karman,small,wing],Result).
bestMatch2(Phrase, Rasult):-palabras2(Phrase, Rasult).

%meta secundaria
palabras2([Pal|_],Result):-singleTermQuery2(Pal, Result).
palabras2([_|Pals],Result):-palabras2(Pals, Result).

% ------------------------------------------------------------------------
% Se Consulta una lista de palabras y una lista de Documentos
% meta Primaria
%exactMatch2([karman,small,wing],Result).
exactMatch2(Phrase, Results):-listPal2(Phrase, Results).

%meta secundaria
listPal2([],[]).
listPal2([Pal|Pals],Result):-singleTermQuery2(Pal, R),listPal2(Pals, RL),append(R,RL,Result).

% ------------------------------------------------------------------------
% Consulta por una lista de documentos y responde con una lista de ID y
% titulo de documentos
%documents2([1,3,5], Documents).
documents2(Result, Documents):-text(Result,Documents).

%Borrar :) , funcion no utilizada :P, pero sirve para otras pruebas.
%listPalDoc2([karman,small,wing],Result).
listPalDoc2([],[]).
listPalDoc2([Pal|Pals],Result):-singleTermQuery2(Pal, R),listPalDoc2(Pals,RL),text(R,ID),append(ID,RL,Result).

% ------------------------------------------------------------------------
%consulta una lista de Doc y la cantidad de resultados lo hace verdadero
%%meta Primaria
%numDocuments([1,3,5],3)
numDocuments2(Results,Count):-length(Results,Count).





















































function cmap = cm_speed(varargin)

% CM_SPEED: 256 color palette from CMOCEAN
%
% cmap = cm_speed(M)
%
% SPEED colormap by Kristen Thyng.
%
% On Input:
%
%    M        Number of colors (integer, OPTIONAL)
%
% On Ouput:
%
%    cmap     Mx3 colormap matrix
%
% Usage:
%
%    colormap(cm_speed)
%    colormap(flipud(cm_speed))
%
% https://github.com/matplotlib/cmocean/tree/master/cmocean/rgb
%
% Thyng, K.M., C.A. Greene, R.D. Hetland, H.M. Zimmerle, and S.F DiMarco, 2016:
%   True colord of oceanography: Guidelines for effective and accurate colormap
%   selection, Oceanography, 29(3), 9-13, http://dx.doi.org/10.5670/oceanog.2016.66 
% 

% svn $Id: cm_speed.m 1156 2023-02-18 01:44:37Z arango $

% Initialize.

switch numel(varargin)
  case 0
    M = 256;
  case 1
    M = varargin{1};
end

% Set 256 colormap.

cmap = [[9.996253193176977137e-01, 9.913711226010460953e-01, 8.041012438578545307e-01],
        [9.969312990878144154e-01, 9.865865913107011442e-01, 7.958196545688069889e-01],
        [9.942533588637104680e-01, 9.818135789307643746e-01, 7.875317815897165952e-01],
        [9.915896776086415842e-01, 9.770525904709529419e-01, 7.792374356109948996e-01],
        [9.889384786221749879e-01, 9.723041153469224041e-01, 7.709364896057565586e-01],
        [9.862980251266783016e-01, 9.675686302753326862e-01, 7.626288656679628408e-01],
        [9.836666169060123144e-01, 9.628466015967408476e-01, 7.543145233681930462e-01],
        [9.810425876106124710e-01, 9.581384871880828102e-01, 7.459934495167190871e-01],
        [9.784237290846492519e-01, 9.534448589527805273e-01, 7.376670490866494845e-01],
        [9.758091741853186507e-01, 9.487660072025493330e-01, 7.293335612360094533e-01],
        [9.731976797213667263e-01, 9.441023023821585314e-01, 7.209921595340745837e-01],
        [9.705876565172376624e-01, 9.394541905537218129e-01, 7.126429103405369503e-01],
        [9.679775344953384097e-01, 9.348221172710475813e-01, 7.042858810456844587e-01],
        [9.653657609756586266e-01, 9.302065285603877687e-01, 6.959211353452218196e-01],
        [9.627508763245108403e-01, 9.256078555762781157e-01, 6.875485248304887831e-01],
        [9.601317913231469658e-01, 9.210264571207541495e-01, 6.791669211618720503e-01],
        [9.575068348330096901e-01, 9.164628209777989643e-01, 6.707767168399573210e-01],
        [9.548744491996995487e-01, 9.119174176425877132e-01, 6.623780173986024700e-01],
        [9.522330808045905703e-01, 9.073907239128325974e-01, 6.539709177027834830e-01],
        [9.495811770290348841e-01, 9.028832240271246201e-01, 6.455555018977681137e-01],
        [9.469171829214290126e-01, 8.983954108674836458e-01, 6.371318441574638225e-01],
        [9.442402190659517913e-01, 8.939276490907958062e-01, 6.286979645113369708e-01],
        [9.415486437855169477e-01, 8.894804711503382366e-01, 6.202539985663386712e-01],
        [9.388403761261178149e-01, 8.850545069722992597e-01, 6.118014161078325630e-01],
        [9.361137658947894513e-01, 8.806503085987659185e-01, 6.033403762527677072e-01],
        [9.333671427931780062e-01, 8.762684428171652051e-01, 5.948710444843188228e-01],
        [9.305988122871574619e-01, 8.719094924143574454e-01, 5.863935979844183688e-01],
        [9.278070514355759579e-01, 8.675740573997056115e-01, 5.779082318269497254e-01],
        [9.249901047433721768e-01, 8.632627561697012730e-01, 5.694151660419812799e-01],
        [9.221469800733509414e-01, 8.589760860685742294e-01, 5.609116482547054083e-01],
        [9.192753048560652340e-01, 8.547148108589553983e-01, 5.523997440377725887e-01],
        [9.163728560349155838e-01, 8.504796735679325259e-01, 5.438810466983201586e-01],
        [9.134376867190158178e-01, 8.462713800742609482e-01, 5.353560484875481418e-01],
        [9.104678046010745707e-01, 8.420906570028113824e-01, 5.268253096213930675e-01],
        [9.074611700430375016e-01, 8.379382516634488187e-01, 5.182894693241438810e-01],
        [9.044156948810763152e-01, 8.338149316350844664e-01, 5.097492574011085464e-01],
        [9.013292420875533839e-01, 8.297214839374013051e-01, 5.012055062134753713e-01],
        [8.981996264328737656e-01, 8.256587137313211588e-01, 4.926591628979440363e-01],
        [8.950246162923013449e-01, 8.216274424893472705e-01, 4.841113016411668357e-01],
        [8.918019367410795484e-01, 8.176285055788921063e-01, 4.755631357855747976e-01],
        [8.885292740744069606e-01, 8.136627492060259925e-01, 4.670160295098501613e-01],
        [8.852042818763621312e-01, 8.097310266740884721e-01, 4.584715087957387802e-01],
        [8.818245887426444662e-01, 8.058341939216442373e-01, 4.499312713647861117e-01],
        [8.783878077356160885e-01, 8.019731043176190344e-01, 4.413971952459587733e-01],
        [8.748915476159051519e-01, 7.981486027081815537e-01, 4.328713456201330745e-01],
        [8.713334258529761289e-01, 7.943615187300834268e-01, 4.243559795823733105e-01],
        [8.677110833677242896e-01, 7.906126594284177411e-01, 4.158535484698712703e-01],
        [8.640222009043423412e-01, 7.869028012426558805e-01, 4.073666974243692063e-01],
        [8.602645168678531018e-01, 7.832326814525909509e-01, 3.988982618942717440e-01],
        [8.564358463998196225e-01, 7.796029892044549214e-01, 3.904512608343593816e-01],
        [8.525341014005127782e-01, 7.760143562656642846e-01, 3.820288864300384613e-01],
        [8.485573111443696082e-01, 7.724673476829161389e-01, 3.736344902575098326e-01],
        [8.445036430802366212e-01, 7.689624525410815314e-01, 3.652715658890242079e-01],
        [8.403714233625397823e-01, 7.655000750378188057e-01, 3.569437280604416673e-01],
        [8.361591566273345322e-01, 7.620805260995172636e-01, 3.486546886323707573e-01],
        [8.318655445115968883e-01, 7.587040157667198637e-01, 3.404082296912668837e-01],
        [8.274895024172935765e-01, 7.553706465705579687e-01, 3.322081742472747790e-01],
        [8.230301740454328829e-01, 7.520804081054507373e-01, 3.240583550855133943e-01],
        [8.184868212302832680e-01, 7.488332616294635091e-01, 3.159617825674137515e-01],
        [8.138590110822148116e-01, 7.456289896604103573e-01, 3.079221377655331771e-01],
        [8.091468181242912339e-01, 7.424670871619818424e-01, 2.999443469091602199e-01],
        [8.043504122379883103e-01, 7.393470563716729727e-01, 2.920319686576324791e-01],
        [7.994702184716161453e-01, 7.362682828578653860e-01, 2.841884012704181672e-01],
        [7.945069109411802000e-01, 7.332300399833050486e-01, 2.764168555307422448e-01],
        [7.894614033518293494e-01, 7.302314948629916591e-01, 2.687203309843908539e-01],
        [7.843348364120679150e-01, 7.272717156577747089e-01, 2.611015959667907227e-01],
        [7.791285260147496894e-01, 7.243496994364320152e-01, 2.535630684860531447e-01],
        [7.738440801480908071e-01, 7.214643092911102729e-01, 2.461071963221510561e-01],
        [7.684833208817296590e-01, 7.186143199358207001e-01, 2.387362039122769009e-01],
        [7.630481315977482026e-01, 7.157984953860191402e-01, 2.314517734491695622e-01],
        [7.575405230514773436e-01, 7.130155515836559266e-01, 2.242553190375982108e-01],
        [7.519626112766101267e-01, 7.102641669372077304e-01, 2.171479941172158035e-01],
        [7.463165956980535309e-01, 7.075429925763011552e-01, 2.101307026608347228e-01],
        [7.406047378440419049e-01, 7.048506621488696000e-01, 2.032041138079452858e-01],
        [7.348297350913484127e-01, 7.021856197788983733e-01, 1.963692968886621149e-01],
        [7.289936844492124202e-01, 6.995466025992004289e-01, 1.896260481458106884e-01],
        [7.230988483362374986e-01, 6.969322773880018973e-01, 1.829743149302962002e-01],
        [7.171475322086006132e-01, 6.943412998823550453e-01, 1.764139943240976283e-01],
        [7.111420143928013360e-01, 6.917723467781027313e-01, 1.699448658068684892e-01],
        [7.050845338608371371e-01, 6.892241206236302542e-01, 1.635666199792324693e-01],
        [6.989772797030316953e-01, 6.866953538838792559e-01, 1.572788888364401172e-01],
        [6.928223822517928232e-01, 6.841848122132092591e-01, 1.510812776309110872e-01],
        [6.866220524799201419e-01, 6.816912363109779438e-01, 1.449735254345622115e-01],
        [6.803786701652846380e-01, 6.792133090629258740e-01, 1.389555620195359609e-01],
        [6.740936196655853418e-01, 6.767501306945983286e-01, 1.330266252977832520e-01],
        [6.677687244983904202e-01, 6.743006234739316040e-01, 1.271865644636745452e-01],
        [6.614057275351008514e-01, 6.718637487365417549e-01, 1.214353970802317662e-01],
        [6.550062900453353931e-01, 6.694385066322930955e-01, 1.157733573283348805e-01],
        [6.485719915801509972e-01, 6.670239355272904458e-01, 1.102009495253571669e-01],
        [6.421043305819508218e-01, 6.646191111168818777e-01, 1.047190080781650323e-01],
        [6.356047256163376291e-01, 6.622231453008022850e-01, 9.932876523540395963e-02],
        [6.290745171295046845e-01, 6.598351848668921882e-01, 9.403192821288078318e-02],
        [6.225149696438274649e-01, 6.574544100249212208e-01, 8.883076747185855715e-02],
        [6.159272743135092432e-01, 6.550800328272597950e-01, 8.372821811088401733e-02],
        [6.093126663293514378e-01, 6.527112545185101977e-01, 7.872799706657532259e-02],
        [6.026723170612737768e-01, 6.503473055396404856e-01, 7.383469856963406630e-02],
        [5.960069280976730832e-01, 6.479875866853281874e-01, 6.905400752442764079e-02],
        [5.893174254692321590e-01, 6.456314203776034599e-01, 6.439287527349069062e-02],
        [5.826046784844106652e-01, 6.432781520370909334e-01, 5.985968924725062340e-02],
        [5.758695032242261425e-01, 6.409271483905801814e-01, 5.546448455059219823e-02],
        [5.691126660872921628e-01, 6.385777958070207871e-01, 5.121916775709036557e-02],
        [5.623348873683923221e-01, 6.362294986703330713e-01, 4.713774156788400754e-02],
        [5.555368448583254404e-01, 6.338816777957024806e-01, 4.323651096469569716e-02],
        [5.487191774565705060e-01, 6.315337688945173999e-01, 3.952487864258176498e-02],
        [5.418824887917018662e-01, 6.291852210919098853e-01, 3.612051121019213551e-02],
        [5.350273508472259687e-01, 6.268354954999130202e-01, 3.311399967360150604e-02],
        [5.281543075929241438e-01, 6.244840638484698836e-01, 3.049096132752013993e-02],
        [5.212638786236020172e-01, 6.221304071760309640e-01, 2.823775650583685778e-02],
        [5.143565628087404251e-01, 6.197740145810481938e-01, 2.634144880489198981e-02],
        [5.074328419576341620e-01, 6.174143820354919265e-01, 2.478976657062584646e-02],
        [5.004931845054064743e-01, 6.150510112614009373e-01, 2.357106560875196072e-02],
        [4.935380492257968599e-01, 6.126834086714986194e-01, 2.267429306479169446e-02],
        [4.865677337149327264e-01, 6.103111278318402722e-01, 2.208918519158591109e-02],
        [4.795827833081557912e-01, 6.079336535225863258e-01, 2.180564619063158835e-02],
        [4.725836555273193462e-01, 6.055504983495709759e-01, 2.181419194008693205e-02],
        [4.655708088649732068e-01, 6.031611773523495312e-01, 2.210580170001537684e-02],
        [4.585447116306416437e-01, 6.007652058968021569e-01, 2.267187969798983502e-02],
        [4.515058459835388782e-01, 5.983620990282547680e-01, 2.350422445657735990e-02],
        [4.444547120266517104e-01, 5.959513709030562767e-01, 2.459499875403014374e-02],
        [4.373918319618326778e-01, 5.935325343022211930e-01, 2.593670014651517156e-02],
        [4.303177543037495223e-01, 5.911051002310937497e-01, 2.752213198538535840e-02],
        [4.232330581488202292e-01, 5.886685776092354105e-01, 2.934437486930205341e-02],
        [4.161383574931313278e-01, 5.862224730549979723e-01, 3.139675847884770832e-02],
        [4.090343055913983616e-01, 5.837662907693373926e-01, 3.367283375013734037e-02],
        [4.019215993467592507e-01, 5.812995325235387201e-01, 3.616634535426579283e-02],
        [3.948009837190709082e-01, 5.788216977554323517e-01, 3.887120446073646235e-02],
        [3.876732561372571162e-01, 5.763322837785355146e-01, 4.174672181203834681e-02],
        [3.805386564470196742e-01, 5.738309171411589693e-01, 4.468566878513501733e-02],
        [3.733986391498164137e-01, 5.713169711328536238e-01, 4.768049787246867594e-02],
        [3.662542351622480874e-01, 5.687899279044026368e-01, 5.071835758395210753e-02],
        [3.591065040473656045e-01, 5.662492786415918022e-01, 5.378828392041421630e-02],
        [3.519565800474088735e-01, 5.636945152858550134e-01, 5.688085721725138350e-02],
        [3.448056760545124555e-01, 5.611251315161035480e-01, 5.998797256299469999e-02],
        [3.376550874229136134e-01, 5.585406238589376571e-01, 6.310263770132876204e-02],
        [3.305061956006355439e-01, 5.559404929241524851e-01, 6.621879773242350664e-02],
        [3.233604715607960034e-01, 5.533242447607230607e-01, 6.933118466356372189e-02],
        [3.162194790161148017e-01, 5.506913923265978061e-01, 7.243518928216058361e-02],
        [3.090846039651472532e-01, 5.480415027343880086e-01, 7.552721746757809496e-02],
        [3.019574288899705139e-01, 5.453741321890830385e-01, 7.860394456462099777e-02],
        [2.948403194287022577e-01, 5.426887379559618418e-01, 8.166128713902018332e-02],
        [2.877352499045566225e-01, 5.399848761881764769e-01, 8.469633286585029341e-02],
        [2.806442994214729536e-01, 5.372621189537871711e-01, 8.770643445761908130e-02],
        [2.735696535538801322e-01, 5.345200561570193631e-01, 9.068916512095565041e-02],
        [2.665136059049172390e-01, 5.317582974656462902e-01, 9.364228167891575083e-02],
        [2.594785595977833204e-01, 5.289764742223507232e-01, 9.656369418956520234e-02],
        [2.524670287821700332e-01, 5.261742413169625543e-01, 9.945144107016240520e-02],
        [2.454813557062531792e-01, 5.233513142453691813e-01, 1.023041162767710510e-01],
        [2.385245828710040317e-01, 5.205073603004944927e-01, 1.051194831525161522e-01],
        [2.315996737216303170e-01, 5.176421037021866622e-01, 1.078956959800008442e-01],
        [2.247096070811669399e-01, 5.147553123030387257e-01, 1.106311405318080310e-01],
        [2.178574824667257048e-01, 5.118467857547527311e-01, 1.133242655958566492e-01],
        [2.110465244393363582e-01, 5.089163566221597268e-01, 1.159735773093806543e-01],
        [2.042800881777394606e-01, 5.059638913007615812e-01, 1.185776351459725819e-01],
        [1.975616665475327660e-01, 5.029892907239723598e-01, 1.211350492651094846e-01],
        [1.908950317685597087e-01, 4.999924798399172921e-01, 1.236442618572499708e-01],
        [1.842839642352289697e-01, 4.969734333710090213e-01, 1.261039978961912833e-01],
        [1.777324020667393756e-01, 4.939321620495928378e-01, 1.285130506256617899e-01],
        [1.712444848635372441e-01, 4.908687102327232155e-01, 1.308702368677320538e-01],
        [1.648245567449286297e-01, 4.877831568788963401e-01, 1.331744245804179216e-01],
        [1.584771896665797541e-01, 4.846756148389082530e-01, 1.354245338303780855e-01],
        [1.522072108246106115e-01, 4.815462299379932865e-01, 1.376195378692431359e-01],
        [1.460197345452351747e-01, 4.783951798632230523e-01, 1.397584642177332193e-01],
        [1.399204939260773328e-01, 4.752226638142488802e-01, 1.418397751955981501e-01],
        [1.339151022806790436e-01, 4.720289313790105301e-01, 1.438629155677119409e-01],
        [1.280096392738992173e-01, 4.688142535267130762e-01, 1.458273227721058329e-01],
        [1.222107627052576584e-01, 4.655789223639808516e-01, 1.477322650340249788e-01],
        [1.165256528622910237e-01, 4.623232537320298152e-01, 1.495770677617926092e-01],
        [1.109620746853187123e-01, 4.590475853271560047e-01, 1.513611132825743999e-01],
        [1.055284430115649430e-01, 4.557522747771929894e-01, 1.530838402977779955e-01],
        [1.002338888313226428e-01, 4.524376976954341267e-01, 1.547447430577089666e-01],
        [9.508832342249537439e-02, 4.491042457325262194e-01, 1.563433702619193288e-01],
        [9.010250937510871916e-02, 4.457523324675090604e-01, 1.578790892676192326e-01],
        [8.528801833375249108e-02, 4.423823989146767888e-01, 1.593510674113139958e-01],
        [8.065727940861416867e-02, 4.389948528858526600e-01, 1.607597457256386420e-01],
        [7.622371216564308161e-02, 4.355901307746828932e-01, 1.621048834368656322e-01],
        [7.200158271604989446e-02, 4.321686757028083692e-01, 1.633862841279137557e-01],
        [6.800589086138220107e-02, 4.287309359317861834e-01, 1.646037933778843332e-01],
        [6.425218103335716968e-02, 4.252773633715483670e-01, 1.657572962977645059e-01],
        [6.075626148835750612e-02, 4.218084121914437157e-01, 1.668467149892300661e-01],
        [5.753381975108700502e-02, 4.183245375382101949e-01, 1.678720059529140995e-01],
        [5.459992971435845971e-02, 4.148261943636451510e-01, 1.688331574715942474e-01],
        [5.196845773512390881e-02, 4.113138363632788397e-01, 1.697301869925023354e-01],
        [4.965139124510086627e-02, 4.077879150260529384e-01, 1.705631385315065085e-01],
        [4.765813208284918473e-02, 4.042488787938245398e-01, 1.713320801202671551e-01],
        [4.599481449154869256e-02, 4.006971723285012166e-01, 1.720371013157572515e-01],
        [4.466371969486728627e-02, 3.971332358837184051e-01, 1.726783107897287561e-01],
        [4.366274483561478209e-02, 3.935575133766276990e-01, 1.732557671739120286e-01],
        [4.298497468310508857e-02, 3.899704687794856572e-01, 1.737693705957654433e-01],
        [4.262017645185838671e-02, 3.863724827023667929e-01, 1.742196255705478480e-01],
        [4.255352467768171859e-02, 3.827639728113220174e-01, 1.746066936456434071e-01],
        [4.276673184831410873e-02, 3.791453506945430818e-01, 1.749307448926006592e-01],
        [4.323878239983177524e-02, 3.755170217599948512e-01, 1.751919563188165385e-01],
        [4.394675081101364483e-02, 3.718793851987791665e-01, 1.753905104335057585e-01],
        [4.486662442701292580e-02, 3.682328340080037177e-01, 1.755265939730583369e-01],
        [4.597406436707644067e-02, 3.645777550668193867e-01, 1.756003967899375517e-01],
        [4.724505801823831314e-02, 3.609145292591857124e-01, 1.756121109084000098e-01],
        [4.865643856140024898e-02, 3.572435316368365310e-01, 1.755619297495205344e-01],
        [5.018626632042253594e-02, 3.535651316158259783e-01, 1.754500475272437465e-01],
        [5.181408104443557122e-02, 3.498796931999255677e-01, 1.752766588164567374e-01],
        [5.352104295989750654e-02, 3.461875752240315962e-01, 1.750419582933170903e-01],
        [5.528998425553303259e-02, 3.424891316106106198e-01, 1.747461406473147794e-01],
        [5.710539287663336100e-02, 3.387847116320403806e-01, 1.743894006636908245e-01],
        [5.895334846203271334e-02, 3.350746601715560713e-01, 1.739719334739151524e-01],
        [6.082142709649813322e-02, 3.313593179753057116e-01, 1.734939349708606859e-01],
        [6.269858808390260663e-02, 3.276390218878380001e-01, 1.729556023841174184e-01],
        [6.457505267241087088e-02, 3.239141050631572094e-01, 1.723571350094970367e-01],
        [6.644218183629055363e-02, 3.201848971432968427e-01, 1.716987350852014205e-01],
        [6.829235792686130790e-02, 3.164517243962254311e-01, 1.709806088053268391e-01],
        [7.011887323479765177e-02, 3.127149098048046527e-01, 1.702029674593475428e-01],
        [7.191582719453681882e-02, 3.089747730984767071e-01, 1.693660286839586415e-01],
        [7.367740139700959534e-02, 3.052317018390342529e-01, 1.684698187582648887e-01],
        [7.539908659075802988e-02, 3.014860094828903936e-01, 1.675145933863426417e-01],
        [7.707730571895973770e-02, 2.977379606831319081e-01, 1.665007348086736949e-01],
        [7.870852955781817983e-02, 2.939878648964006636e-01, 1.654284970811750188e-01],
        [8.028965953863020921e-02, 2.902360278178472974e-01, 1.642981478645798299e-01],
        [8.181797774419891089e-02, 2.864827509313960796e-01, 1.631099700093367744e-01],
        [8.329110360766753263e-02, 2.827283309501391617e-01, 1.618642630930951787e-01],
        [8.470695659424687385e-02, 2.789730591425138573e-01, 1.605613448745624727e-01],
        [8.606372418387428502e-02, 2.752172205414125661e-01, 1.592015526248838075e-01],
        [8.735983452008261319e-02, 2.714610930351273321e-01, 1.577852442954886525e-01],
        [8.859393314120664331e-02, 2.677049463410028363e-01, 1.563127994796906506e-01],
        [8.976486326081492551e-02, 2.639490408648579312e-01, 1.547846201243904263e-01],
        [9.087164911293293956e-02, 2.601936264515474218e-01, 1.532011309481255412e-01],
        [9.191348192284298779e-02, 2.564389410344570241e-01, 1.515627795225681362e-01],
        [9.288704312629730842e-02, 2.526856315239155992e-01, 1.498693699931691048e-01],
        [9.379283018859288501e-02, 2.489337717503207204e-01, 1.481216905842226428e-01],
        [9.463163644057562274e-02, 2.451833792964967507e-01, 1.463205652098015508e-01],
        [9.540318566942779244e-02, 2.414346401225993533e-01, 1.444665315338557743e-01],
        [9.610732643393554708e-02, 2.376877206774311024e-01, 1.425601463139360425e-01],
        [9.674402718144511915e-02, 2.339427661170380146e-01, 1.406019829499289553e-01],
        [9.731337192794831115e-02, 2.301998985206034631e-01, 1.385926284969124511e-01],
        [9.781527030012060475e-02, 2.264592671684997338e-01, 1.365326231802845014e-01],
        [9.824358966693200190e-02, 2.227221381992704474e-01, 1.344213498047777955e-01],
        [9.860476008591259611e-02, 2.189874851640599696e-01, 1.322606854144605382e-01],
        [9.889926458171927059e-02, 2.152553323101172311e-01, 1.300512525669721697e-01],
        [9.912768720083675600e-02, 2.115256719866073221e-01, 1.277936680974917916e-01],
        [9.929070945217863264e-02, 2.077984630697710111e-01, 1.254885372707029156e-01],
        [9.938536693535210409e-02, 2.040743841747782450e-01, 1.231359093599569132e-01],
        [9.940987528000957973e-02, 2.003539028956775048e-01, 1.207361104943659447e-01],
        [9.937074432198822471e-02, 1.966357733029605592e-01, 1.182905659078862248e-01],
        [9.926899950314096999e-02, 1.929198155529378012e-01, 1.157998086675786908e-01],
        [9.910574746809375224e-02, 1.892058087816931022e-01, 1.132643300609986470e-01],
        [9.887273365069987330e-02, 1.854955476839638961e-01, 1.106837415179452166e-01],
        [9.857702759168757156e-02, 1.817875303344013982e-01, 1.080592207487474365e-01],
        [9.822269753736714848e-02, 1.780808239249605796e-01, 1.053914161709541830e-01],
        [9.781113633355650872e-02, 1.743750377566490040e-01, 1.026806351620476176e-01],
        [9.733238005935909709e-02, 1.706723687329834982e-01, 9.992670564763897478e-02],
        [9.679537330416121410e-02, 1.669706979907544520e-01, 9.713043093317094701e-02],
        [9.620476860769888727e-02, 1.632687911401897729e-01, 9.429209466525781402e-02],
        [9.555840111219859878e-02, 1.595669718044100127e-01, 9.141177435708905397e-02],
        [9.484851695793727888e-02, 1.558669291806107915e-01, 8.848983773912671991e-02],
        [9.408911153954402362e-02, 1.521650578561620781e-01, 8.552628708305054506e-02],
        [9.328192094338655371e-02, 1.484606091474970080e-01, 8.252094903627574252e-02],
        [9.241015243151923242e-02, 1.447574737795673805e-01, 7.947496936453349314e-02],
        [9.149313879389489590e-02, 1.410504572025015335e-01, 7.638732537156053826e-02],
        [9.053276383981978537e-02, 1.373386075843833487e-01, 7.325761429945673586e-02]];

% Interpolate to requested number of colors.

P = size(cmap,1);

if (P ~= M)
  cmap = interp1(1:size(cmap,1), cmap, linspace(1,P,M), 'linear');
end

return

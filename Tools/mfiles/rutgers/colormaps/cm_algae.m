function cmap = cm_algae(varargin)

% CM_ALGAE: 256 color palette from CMOCEAN
%
% cmap = cm_algae(M)
%
% ALGAE colormap by Kristen Thyng.
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
%    colormap(cm_algae)
%    colormap(flipud(cm_algae))
%
% https://github.com/matplotlib/cmocean/tree/master/cmocean/rgb
%
% Thyng, K.M., C.A. Greene, R.D. Hetland, H.M. Zimmerle, and S.F DiMarco, 2016:
%   True colord of oceanography: Guidelines for effective and accurate colormap
%   selection, Oceanography, 29(3), 9-13, http://dx.doi.org/10.5670/oceanog.2016.66 
% 

% svn $Id: cm_algae.m 938 2019-01-28 06:35:10Z arango $

% Initialize.

switch numel(varargin)
  case 0
    M = 256;
  case 1
    M = varargin{1};
end

% Set 256 colormap.

cmap = [[8.429022637670927631e-01, 9.769128443086748659e-01, 8.146495714674897304e-01],
        [8.379898654100343958e-01, 9.732407342044756549e-01, 8.088430556678033456e-01],
        [8.330792003033266058e-01, 9.695822214541992556e-01, 8.030532648620265501e-01],
        [8.281700574948731575e-01, 9.659372187629376993e-01, 7.972802422761141594e-01],
        [8.232591263824388106e-01, 9.623071583180456967e-01, 7.915177499867750432e-01],
        [8.183491723383330418e-01, 9.586904682961984170e-01, 7.857720506350698297e-01],
        [8.134400361234097598e-01, 9.550870346415619716e-01, 7.800433040617480440e-01],
        [8.085287334688994187e-01, 9.514980955891142456e-01, 7.743261813916382241e-01],
        [8.036173420648491383e-01, 9.479224436104144447e-01, 7.686253533397395810e-01],
        [7.987060409170214648e-01, 9.443598003220095016e-01, 7.629416545120045745e-01],
        [7.937925122347354590e-01, 9.408110588423104215e-01, 7.572712382873506565e-01],
        [7.888774721308737803e-01, 9.372756747279427092e-01, 7.516160461408240012e-01],
        [7.839617672758154576e-01, 9.337530574201664546e-01, 7.459781551153893409e-01],
        [7.790441380861869991e-01, 9.302435915337518013e-01, 7.403557861728765621e-01],
        [7.741231638352710220e-01, 9.267477183327949009e-01, 7.347469917710997001e-01],
        [7.692007373711554630e-01, 9.232643756857683570e-01, 7.291556698393132363e-01],
        [7.642766080322838107e-01, 9.197934849334901131e-01, 7.235818576277038838e-01],
        [7.593478268473826676e-01, 9.163361556599034508e-01, 7.180210830197953920e-01],
        [7.544162681443719043e-01, 9.128913482866579665e-01, 7.124771068936172069e-01],
        [7.494821658995169944e-01, 9.094587642780913583e-01, 7.069508171108205286e-01],
        [7.445446445348200548e-01, 9.060385878865820919e-01, 7.014412864903698530e-01],
        [7.396014349798241128e-01, 9.026315871837650162e-01, 6.959454639490867400e-01],
        [7.346547940498792117e-01, 8.992365867115311717e-01, 6.904675150024160990e-01],
        [7.297044319156630321e-01, 8.958535131435325649e-01, 6.850074822882207259e-01],
        [7.247490312042899063e-01, 8.924827183233180472e-01, 6.795638773235905816e-01],
        [7.197871536503424039e-01, 8.891245874731169563e-01, 6.741351421211713157e-01],
        [7.148205906315451275e-01, 8.857781679670407859e-01, 6.687245323963695309e-01],
        [7.098490222489788337e-01, 8.824433898084057537e-01, 6.633320978710508520e-01],
        [7.048715598638584101e-01, 8.791204089748886341e-01, 6.579571019276890809e-01],
        [6.998858807424097606e-01, 8.758099421807559182e-01, 6.525968888447420957e-01],
        [6.948941393454671767e-01, 8.725109084606608167e-01, 6.472550946180131159e-01],
        [6.898959788510803381e-01, 8.692232412884600690e-01, 6.419317800561787912e-01],
        [6.848910317118895863e-01, 8.659468751996841629e-01, 6.366270089015387823e-01],
        [6.798769490247473790e-01, 8.626825033431277934e-01, 6.313382981547220885e-01],
        [6.748542718513756977e-01, 8.594296871845804597e-01, 6.260670342676678546e-01],
        [6.698236059410382914e-01, 8.561879728828601932e-01, 6.208146206652157550e-01],
        [6.647845365512859983e-01, 8.529572984927470403e-01, 6.155811388293935815e-01],
        [6.597366350463846896e-01, 8.497376032066983331e-01, 6.103666749315915796e-01],
        [6.546778498073401176e-01, 8.465294186026240952e-01, 6.051694131498632778e-01],
        [6.496081377794251654e-01, 8.433325185775547572e-01, 5.999900369339508099e-01],
        [6.445282101635998462e-01, 8.401464057748564418e-01, 5.948300803069692666e-01],
        [6.394375788791967219e-01, 8.369710226136972686e-01, 5.896896565661723377e-01],
        [6.343357381511850468e-01, 8.338063126244976697e-01, 5.845688863102624921e-01],
        [6.292221635729954299e-01, 8.306522204479636073e-01, 5.794678980553558123e-01],
        [6.240950633957039750e-01, 8.275091254279797193e-01, 5.743855059995368606e-01],
        [6.189539477625067843e-01, 8.243769361676358542e-01, 5.693220109772474391e-01],
        [6.137994351057367570e-01, 8.212551782044565929e-01, 5.642788688985792556e-01],
        [6.086309233573077293e-01, 8.181437984076060932e-01, 5.592562516207922885e-01],
        [6.034477870757418705e-01, 8.150427445292480755e-01, 5.542543429870632199e-01],
        [5.982493762730075604e-01, 8.119519651518264380e-01, 5.492733398149425295e-01],
        [5.930350151926494506e-01, 8.088714096235919415e-01, 5.443134529660692555e-01],
        [5.878040010377325597e-01, 8.058010279811619325e-01, 5.393749085029397872e-01],
        [5.825556026472022975e-01, 8.027407708577772860e-01, 5.344579489389233995e-01],
        [5.772876663840377232e-01, 7.996910315164064142e-01, 5.295616097386441901e-01],
        [5.720007307801391327e-01, 7.966513294788654109e-01, 5.246873967172444031e-01],
        [5.666941554135628278e-01, 7.936215585273497242e-01, 5.198357685218710778e-01],
        [5.613670944828393905e-01, 7.906016675911841096e-01, 5.150070514423125134e-01],
        [5.560186672658552487e-01, 7.875916053777574088e-01, 5.102015958622602154e-01],
        [5.506479565076832783e-01, 7.845913201632197520e-01, 5.054197781680845880e-01],
        [5.452540067541281621e-01, 7.816007595558720489e-01, 5.006620028015225099e-01],
        [5.398358226320055797e-01, 7.786198702294978569e-01, 4.959287044657145205e-01],
        [5.343923670778303325e-01, 7.756485976236309199e-01, 4.912203504944597232e-01],
        [5.289225595174025241e-01, 7.726868856074639025e-01, 4.865374433949326005e-01],
        [5.234252739997397041e-01, 7.697346761037856533e-01, 4.818805235744546001e-01],
        [5.178993372898965664e-01, 7.667919086690104802e-01, 4.772501722621809717e-01],
        [5.123435269266533032e-01, 7.638585200249727869e-01, 4.726470146367432457e-01],
        [5.067565692524964582e-01, 7.609344435378136984e-01, 4.680717231709499715e-01],
        [5.011371374253174027e-01, 7.580196086388175658e-01, 4.635250212045694540e-01],
        [4.954838494233231860e-01, 7.551139401816627794e-01, 4.590076867559155782e-01],
        [4.897952660572904571e-01, 7.522173577300403924e-01, 4.545205565824696481e-01],
        [4.840681573071378696e-01, 7.493302232220337977e-01, 4.500635797773255287e-01],
        [4.783013360124501179e-01, 7.464523294656015828e-01, 4.456380221845723244e-01],
        [4.724940506024824516e-01, 7.435833409938815697e-01, 4.412454477696442501e-01],
        [4.666445818616462016e-01, 7.407231498818752646e-01, 4.368869875723455642e-01],
        [4.607511431720994755e-01, 7.378716377692448036e-01, 4.325638579641650772e-01],
        [4.548118791551377105e-01, 7.350286745174200442e-01, 4.282773665493129212e-01],
        [4.488246916697360978e-01, 7.321941577075956609e-01, 4.240288438198308585e-01],
        [4.427816707495262905e-01, 7.293693063882581429e-01, 4.198173776667764034e-01],
        [4.366861225292572590e-01, 7.265526435148784712e-01, 4.156470546985623349e-01],
        [4.305358706593315765e-01, 7.237439753686812915e-01, 4.115196426107185501e-01],
        [4.243286683688641259e-01, 7.209430867475091764e-01, 4.074370373866784134e-01],
        [4.180533691692684961e-01, 7.181516616727471325e-01, 4.033983548745580516e-01],
        [4.117152151566086937e-01, 7.153676995586070175e-01, 3.994086748894248862e-01],
        [4.053120447326638009e-01, 7.125908305255362896e-01, 3.954704830581987074e-01],
        [3.988310338161633051e-01, 7.098228382481286403e-01, 3.915835586978753668e-01],
        [3.922773504125326993e-01, 7.070616628058336017e-01, 3.877531715317056316e-01],
        [3.856453036392904488e-01, 7.043074656954597668e-01, 3.839816779215288745e-01],
        [3.789264219900637110e-01, 7.015608428874934299e-01, 3.802713204645660205e-01],
        [3.721249180146385394e-01, 6.988198403254852753e-01, 3.766273561291236249e-01],
        [3.652256292309092323e-01, 6.960861432527269965e-01, 3.730515342232093579e-01],
        [3.582353316782660446e-01, 6.933572072574926137e-01, 3.695499404331015203e-01],
        [3.511405088327756996e-01, 6.906341612001636321e-01, 3.661256768699447939e-01],
        [3.439420657842418572e-01, 6.879154082481935273e-01, 3.627843734908121065e-01],
        [3.366376245587633931e-01, 6.851998988322398620e-01, 3.595313212824273741e-01],
        [3.292131284244469436e-01, 6.824884139177085363e-01, 3.563714602024023459e-01],
        [3.216744583078648412e-01, 6.797783170101999728e-01, 3.533114882245381727e-01],
        [3.140172671350762723e-01, 6.770686201449667152e-01, 3.503575531959788325e-01],
        [3.062375560076174841e-01, 6.743581777161754554e-01, 3.475162179105460436e-01],
        [2.983302406892556213e-01, 6.716458949569478198e-01, 3.447945234485624288e-01],
        [2.903003733928296581e-01, 6.689291557488895590e-01, 3.421993121220623379e-01],
        [2.821497842888552321e-01, 6.662058429849556651e-01, 3.397373505300674279e-01],
        [2.738829008222237738e-01, 6.634735172067438569e-01, 3.374150438308454736e-01],
        [2.655071740281889081e-01, 6.607294316207971141e-01, 3.352380978850171278e-01],
        [2.570334211300853156e-01, 6.579705722659228151e-01, 3.332111341597794874e-01],
        [2.484760249031935930e-01, 6.551937268253881230e-01, 3.313372827145077970e-01],
        [2.398529309513116603e-01, 6.523955825377709683e-01, 3.296177905380952566e-01],
        [2.311841779376898609e-01, 6.495729702230954583e-01, 3.280520259104468539e-01],
        [2.224959725553208312e-01, 6.467225401811796948e-01, 3.266360450956267703e-01],
        [2.138146081063950210e-01, 6.438414682793780486e-01, 3.253637783252084081e-01],
        [2.051671661243615885e-01, 6.409273967897467505e-01, 3.242268145630948784e-01],
        [1.965805108315318850e-01, 6.379785280095539024e-01, 3.232146947371194456e-01],
        [1.880802465071397533e-01, 6.349936851788878789e-01, 3.223153652533572999e-01],
        [1.796913740541281890e-01, 6.319722298814686168e-01, 3.215149361924393712e-01],
        [1.714330705005376321e-01, 6.289143429606669500e-01, 3.208003886075819211e-01],
        [1.633223574014183166e-01, 6.258206603139722102e-01, 3.201583938437198018e-01],
        [1.553730387230779220e-01, 6.226922583196569105e-01, 3.195761743639152774e-01],
        [1.475958738836526396e-01, 6.195305528827301789e-01, 3.190418452926268023e-01],
        [1.399989467346693939e-01, 6.163371978378411331e-01, 3.185446364378627382e-01],
        [1.325881576814804952e-01, 6.131139916341550311e-01, 3.180750084472180883e-01],
        [1.253677831749437921e-01, 6.098627973272553460e-01, 3.176246802424351201e-01],
        [1.183415125249481503e-01, 6.065854884488630638e-01, 3.171858497741395500e-01],
        [1.115126074344926499e-01, 6.032839586583695901e-01, 3.167505890039074568e-01],
        [1.048819394515066727e-01, 5.999599650973242992e-01, 3.163157773881625778e-01],
        [9.845229630728663528e-02, 5.966151576836506987e-01, 3.158774289651596345e-01],
        [9.222723505152297108e-02, 5.932511684885474201e-01, 3.154305788787992171e-01],
        [8.620976681204781111e-02, 5.898696713297170158e-01, 3.149695047280966498e-01],
        [8.040588003861268152e-02, 5.864717566016173222e-01, 3.144963594445834287e-01],
        [7.481986998062370442e-02, 5.830590393336594346e-01, 3.140045327658092522e-01],
        [6.946029534260433902e-02, 5.796325615836696032e-01, 3.134943864901328370e-01],
        [6.433627993915527754e-02, 5.761934589668912254e-01, 3.129640951373787172e-01],
        [5.945721644433194647e-02, 5.727428791151661924e-01, 3.124113492075187293e-01],
        [5.483676528890226581e-02, 5.692816942618841303e-01, 3.118359557718813901e-01],
        [5.049036852106828649e-02, 5.658107385911853582e-01, 3.112374314935371089e-01],
        [4.642777154917742538e-02, 5.623311839573432724e-01, 3.106124662721929663e-01],
        [4.267873894906259319e-02, 5.588431316231524670e-01, 3.099653177208470112e-01],
        [3.923368215696795835e-02, 5.553481890828847467e-01, 3.092892996314257625e-01],
        [3.621581017331615415e-02, 5.518464055245291267e-01, 3.085882846661225365e-01],
        [3.367174260746116921e-02, 5.483382191382968340e-01, 3.078629031746034084e-01],
        [3.155357134880961562e-02, 5.448249609075901390e-01, 3.071084590117025281e-01],
        [2.984163194432063598e-02, 5.413067537046710731e-01, 3.063273483583937029e-01],
        [2.851433193286296089e-02, 5.377838583018560437e-01, 3.055207233916585885e-01],
        [2.754542481457317171e-02, 5.342567759013212569e-01, 3.046882377538095987e-01],
        [2.689570440508957244e-02, 5.307265908415563782e-01, 3.038266898313282116e-01],
        [2.655111347348209846e-02, 5.271933424208224972e-01, 3.029380668195990611e-01],
        [2.649479114279441189e-02, 5.236572235511334217e-01, 3.020233215230865298e-01],
        [2.670582470265941977e-02, 5.201186270434556835e-01, 3.010823500978198064e-01],
        [2.716440603849906016e-02, 5.165779238412415708e-01, 3.001150958048797168e-01],
        [2.785177445187870041e-02, 5.130354641701924123e-01, 2.991215440838268513e-01],
        [2.874507672231698188e-02, 5.094917938725799234e-01, 2.981008701035369746e-01],
        [2.982666070550293522e-02, 5.059472607886396078e-01, 2.970530677865693692e-01],
        [3.108771284944302979e-02, 5.024018586614166226e-01, 2.959794192966550552e-01],
        [3.251322799624088711e-02, 4.988558619272636663e-01, 2.948800270305382831e-01],
        [3.408899261646199802e-02, 4.953095294092992318e-01, 2.937550173740440806e-01],
        [3.580154506882658044e-02, 4.917631050765793321e-01, 2.926045381193648209e-01],
        [3.763813815230969417e-02, 4.882168187516792712e-01, 2.914287561365453416e-01],
        [3.958670383768114059e-02, 4.846708867690439626e-01, 2.902278552740369943e-01],
        [4.160606223970295808e-02, 4.811255125865287474e-01, 2.890020344652265427e-01],
        [4.364369199371629510e-02, 4.775808873526497522e-01, 2.877515060197786689e-01],
        [4.569661527765144643e-02, 4.740371904320783147e-01, 2.864764940804359616e-01],
        [4.775452753988133209e-02, 4.704945898919368763e-01, 2.851772332276043542e-01],
        [4.980869291606532939e-02, 4.669532429514431926e-01, 2.838539672156359384e-01],
        [5.185173623572528895e-02, 4.634132963974310626e-01, 2.825069478261687528e-01],
        [5.387745614388812082e-02, 4.598748869682287022e-01, 2.811364338252513306e-01],
        [5.588065991543698235e-02, 4.563381417083428038e-01, 2.797426900122344517e-01],
        [5.785701915204972262e-02, 4.528031782963246044e-01, 2.783259863495758379e-01],
        [5.979876706363549538e-02, 4.492703547749640758e-01, 2.768859613477449022e-01],
        [6.170040530833437870e-02, 4.457399494079358759e-01, 2.754224910913550817e-01],
        [6.356556527046725025e-02, 4.422117069661303246e-01, 2.739367706711952621e-01],
        [6.539233256679152784e-02, 4.386857116546215574e-01, 2.724290903132413622e-01],
        [6.717918154984042767e-02, 4.351620395957427334e-01, 2.708997417620619963e-01],
        [6.892491848697404611e-02, 4.316407590421982854e-01, 2.693490177429860299e-01],
        [7.062863315353248850e-02, 4.281219305768591554e-01, 2.677772114552923188e-01],
        [7.228965757688332605e-02, 4.246056073010452958e-01, 2.661846160919238424e-01],
        [7.389641781918890318e-02, 4.210926586635973523e-01, 2.645697649893180015e-01],
        [7.545434928417493747e-02, 4.175827498520321979e-01, 2.629338431200398118e-01],
        [7.696833442757364252e-02, 4.140755522595082616e-01, 2.612779353323396725e-01],
        [7.843838726966873010e-02, 4.105710916270851607e-01, 2.596023362544704338e-01],
        [7.986463095393955824e-02, 4.070693869948522892e-01, 2.579073383225120586e-01],
        [8.124183059024486786e-02, 4.035709045576263421e-01, 2.561923603053372633e-01],
        [8.256190184629638718e-02, 4.000763929725326684e-01, 2.544563479235497083e-01],
        [8.383876927413885793e-02, 3.965847495529768452e-01, 2.527017537470714892e-01],
        [8.507286345646175585e-02, 3.930959685837552287e-01, 2.509288633450958983e-01],
        [8.626466273198904466e-02, 3.896100382985579480e-01, 2.491379583258400143e-01],
        [8.739775523971837767e-02, 3.861285039195596069e-01, 2.473266151547285352e-01],
        [8.848513420336723279e-02, 3.826502629618194207e-01, 2.454971009362341139e-01],
        [8.953167205157094855e-02, 3.791748988832845391e-01, 2.436503732426347768e-01],
        [9.053797836732038751e-02, 3.757023773832682267e-01, 2.417867000353674523e-01],
        [9.148554097617969671e-02, 3.722345634210443843e-01, 2.399033173203807268e-01],
        [9.239032630846283345e-02, 3.687699624551818989e-01, 2.380029261610703828e-01],
        [9.325665476520708652e-02, 3.653081665793141419e-01, 2.360863630636709232e-01],
        [9.407947178296760526e-02, 3.618497205076261491e-01, 2.341529827160940824e-01],
        [9.484677589858042657e-02, 3.583959460277540421e-01, 2.322010660237076030e-01],
        [9.557752330564703303e-02, 3.549448939617083076e-01, 2.302337247418529409e-01],
        [9.627239441888107985e-02, 3.514964944168565975e-01, 2.282511932335974936e-01],
        [9.690948221035081134e-02, 3.480532009152630946e-01, 2.262502344543431132e-01],
        [9.750943240499498899e-02, 3.446127832007709890e-01, 2.242341737774653510e-01],
        [9.807545896746669434e-02, 3.411748780303069384e-01, 2.222036193428468254e-01],
        [9.858840445742730885e-02, 3.377417205454144589e-01, 2.201557955312036796e-01],
        [9.906254148928930747e-02, 3.343117038364873950e-01, 2.180929998845686502e-01],
        [9.950470237088998582e-02, 3.308840188006390015e-01, 2.160163648855405460e-01],
        [9.989442828501457483e-02, 3.274611474658599142e-01, 2.139229716850828411e-01],
        [1.002478051840671458e-01, 3.240411780581063939e-01, 2.118153315535568071e-01],
        [1.005711171338506127e-01, 3.206233202298787721e-01, 2.096944585359068469e-01],
        [1.008389569492894877e-01, 3.172107795653626439e-01, 2.075567848977897256e-01],
        [1.010766013830992904e-01, 3.138003866895044958e-01, 2.054060788674454963e-01],
        [1.012797610659880443e-01, 3.103926683916618523e-01, 2.032418103374508123e-01],
        [1.014336128495174072e-01, 3.069895754355959072e-01, 2.010620024754192769e-01],
        [1.015604574719611575e-01, 3.035881742672912331e-01, 1.988698806638831140e-01],
        [1.016439043068387282e-01, 3.001906378105418383e-01, 1.966632618336682237e-01],
        [1.016900146818882356e-01, 2.967961587009928515e-01, 1.944430867217927517e-01],
        [1.017093270307037889e-01, 2.934032641989809398e-01, 1.922108533595217328e-01],
        [1.016765444870794677e-01, 2.900154576395235773e-01, 1.899632762562097343e-01],
        [1.016196069311545991e-01, 2.866288210415605109e-01, 1.877041478451552947e-01],
        [1.015219485974463154e-01, 2.832456655164396486e-01, 1.854313688320031739e-01],
        [1.013890307775781596e-01, 2.798651977505757227e-01, 1.831457349733398854e-01],
        [1.012281681325793714e-01, 2.764863132581988348e-01, 1.808482324484150805e-01],
        [1.010210261960676481e-01, 2.731116796865848406e-01, 1.785366459436490416e-01],
        [1.007923256501605802e-01, 2.697375956289435606e-01, 1.762140933897481665e-01],
        [1.005175174628768486e-01, 2.663676978648497062e-01, 1.738776494133498218e-01],
        [1.002173006867299876e-01, 2.629988175863644528e-01, 1.715298624270491512e-01],
        [9.988042668340707531e-02, 2.596326158562400344e-01, 1.691694475105532114e-01],
        [9.951032875855422843e-02, 2.562685171837931764e-01, 1.667968626726523129e-01],
        [9.911165965335702599e-02, 2.529057275734052368e-01, 1.644126697900448464e-01],
        [9.867326641808749077e-02, 2.495459516150641543e-01, 1.620156747879235859e-01],
        [9.821309319240137392e-02, 2.461862546952748865e-01, 1.596078670948603284e-01],
        [9.770793688346479655e-02, 2.428303047023268602e-01, 1.571867977376794623e-01],
        [9.718522833757223256e-02, 2.394735637952865592e-01, 1.547553696066038820e-01],
        [9.661611889067361902e-02, 2.361206836681891130e-01, 1.523106424045232721e-01],
        [9.602890382911671852e-02, 2.327668939738092857e-01, 1.498554790261657776e-01],
        [9.539953637497836092e-02, 2.294161153913850115e-01, 1.473875249443533098e-01],
        [9.474917991081285851e-02, 2.260646807246796119e-01, 1.449088125658586357e-01],
        [9.405984876891312907e-02, 2.227155420665202223e-01, 1.424176598027472040e-01],
        [9.334764966575742617e-02, 2.193658224428529091e-01, 1.399155213806154985e-01],
        [9.259864172169812724e-02, 2.160178161752643877e-01, 1.374011522998845325e-01],
        [9.182582886012352619e-02, 2.126691252719348779e-01, 1.348756437215534176e-01],
        [9.101741805439966804e-02, 2.093216946605545581e-01, 1.323379906767623293e-01],
        [9.018514688041953664e-02, 2.059732968223858540e-01, 1.297890966546490499e-01],
        [8.931758876675888192e-02, 2.026258321763433345e-01, 1.272280374767779110e-01],
        [8.842693764273418244e-02, 1.992769388914110706e-01, 1.246556670387520271e-01],
        [8.750046390510707317e-02, 1.959287732623697376e-01, 1.220710201130164874e-01],
        [8.655243027600306727e-02, 1.925785390204607095e-01, 1.194750015988692016e-01],
        [8.556724308545121671e-02, 1.892289432653286863e-01, 1.168665204409958802e-01],
        [8.456273936118519075e-02, 1.858764606951441301e-01, 1.142465958957942507e-01],
        [8.351900544036733320e-02, 1.825246377933723574e-01, 1.116139631166048474e-01],
        [8.245885447713624528e-02, 1.791689319540810954e-01, 1.089697819472404405e-01],
        [8.135669872091313981e-02, 1.758140104483569555e-01, 1.063126024658284652e-01],
        [8.023864908973366017e-02, 1.724546122292074379e-01, 1.036435837789304870e-01],
        [7.908112723260085630e-02, 1.690950585274078044e-01, 1.009615075211427460e-01],
        [7.790439520871850210e-02, 1.657311325223233545e-01, 9.826708487284271931e-02],
        [7.669293821383046939e-02, 1.623656063191788734e-01, 9.555954478117026363e-02],
        [7.545752224924831553e-02, 1.589960594221086487e-01, 9.283909520333205601e-02],
        [7.419260617097681032e-02, 1.556232855365611012e-01, 9.010535811327979872e-02],
        [7.289843379575938753e-02, 1.522469176001574609e-01, 8.735814807810177163e-02],
        [7.158041455970551303e-02, 1.488655123209624287e-01, 8.459734502497687214e-02],
        [7.022733114464504989e-02, 1.454810031009998728e-01, 8.182251708486179553e-02],
        [6.885643403782271132e-02, 1.420894601159049808e-01, 7.903362825094448207e-02]];

% Interpolate to requested number of colors.

P = size(cmap,1);

if (P ~= M)
  cmap = interp1(1:size(cmap,1), cmap, linspace(1,P,M), 'linear');
end

return


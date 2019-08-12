function cmap = cm_oxy(varargin)

% CM_OXY: 256 color palette from CMOCEAN
%
% cmap = cm_oxy(M)
%
% OXY colormap by Kristen Thyng.
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
%    colormap(cm_oxy)
%    colormap(flipud(cm_oxy))
%
% https://github.com/matplotlib/cmocean/tree/master/cmocean/rgb
%
% Thyng, K.M., C.A. Greene, R.D. Hetland, H.M. Zimmerle, and S.F DiMarco, 2016:
%   True colord of oceanography: Guidelines for effective and accurate colormap
%   selection, Oceanography, 29(3), 9-13, http://dx.doi.org/10.5670/oceanog.2016.66 
% 

% svn $Id: cm_oxy.m 938 2019-01-28 06:35:10Z arango $

% Initialize.

switch numel(varargin)
  case 0
    M = 256;
  case 1
    M = varargin{1};
end

% Set 256 colormap.

cmap = [[2.503217690585841648e-01, 2.046237300762866404e-02, 1.966891524096342492e-02],
        [2.555648459031592545e-01, 2.111591456205731687e-02, 2.090007960568026485e-02],
        [2.608015512876060149e-01, 2.176436656689777205e-02, 2.215967228611414111e-02],
        [2.660446264484087608e-01, 2.238303577293145399e-02, 2.344016212259009482e-02],
        [2.765326364024714989e-01, 2.356133594445880552e-02, 2.606762144216200061e-02],
        [2.817861616671273883e-01, 2.410204070052599998e-02, 2.740685289115278589e-02],
        [2.870367982396965223e-01, 2.462864448899236905e-02, 2.876669328790133415e-02],
        [2.922964729271802509e-01, 2.511521382538545177e-02, 3.013810573921637051e-02],
        [3.028221259572578816e-01, 2.600980779972315513e-02, 3.292220687889551439e-02],
        [3.080989498969098905e-01, 2.639179365308667174e-02, 3.432344572619091400e-02],
        [3.133766829953620880e-01, 2.674829090811269017e-02, 3.573422597599480721e-02],
        [3.186553157006936643e-01, 2.707912721943054463e-02, 3.715280555634475207e-02],
        [3.292456607259481305e-01, 2.758740066123798601e-02, 3.997915613902540410e-02],
        [3.345444278514146941e-01, 2.779482795061332528e-02, 4.137064065412290187e-02],
        [3.398547648028715784e-01, 2.794706430858015858e-02, 4.271748371599067701e-02],
        [3.451724938219263294e-01, 2.805368502448264342e-02, 4.402857557145471029e-02],
        [3.558206849295221796e-01, 2.815263330374409914e-02, 4.654771396733792949e-02],
        [3.611591248942810362e-01, 2.812226066677377817e-02, 4.774545304821291997e-02],
        [3.665053860525750440e-01, 2.804229091411641200e-02, 4.890135088859193929e-02],
        [3.718571787846235432e-01, 2.791864422174392124e-02, 5.001583572284549334e-02],
        [3.825789453973626464e-01, 2.753471831366087474e-02, 5.211053476335369278e-02],
        [3.879495474114582620e-01, 2.727215754453635524e-02, 5.308509691226611510e-02],
        [3.933299882018631566e-01, 2.695211659028963827e-02, 5.400332569218738860e-02],
        [3.987172740322774689e-01, 2.658339014111724477e-02, 5.486495007360833037e-02],
        [4.095080947848049324e-01, 2.571397721177636972e-02, 5.640694245975855919e-02],
        [4.149106638808665037e-01, 2.521741655377478589e-02, 5.707880838445476140e-02],
        [4.203169224276966931e-01, 2.468426285194311523e-02, 5.767829102284769555e-02],
        [4.257256449760880579e-01, 2.411983059354547848e-02, 5.820016787208186909e-02],
        [4.365491859863961932e-01, 2.290868330200904537e-02, 5.897909145270988779e-02],
        [4.419598927187284310e-01, 2.228071155950197418e-02, 5.922145534252384186e-02],
        [4.473641324377782280e-01, 2.166211126655111924e-02, 5.935827807305734533e-02],
        [4.527575481284770720e-01, 2.107281505394200879e-02, 5.938213194820316648e-02],
        [4.635070947573724509e-01, 2.002404746597910568e-02, 5.902266227273281901e-02],
        [4.688449749746688711e-01, 1.964556257714445905e-02, 5.862776439317262528e-02],
        [4.741516624279997205e-01, 1.940234058919213661e-02, 5.806380572763907705e-02],
        [4.794118268811014549e-01, 1.936335100061424216e-02, 5.733101890860898414e-02],
        [4.897434510076072445e-01, 2.014613479230887780e-02, 5.532001973850570603e-02],
        [4.947824246224634126e-01, 2.112807697320261829e-02, 5.404462487713374702e-02],
        [4.997137287427875774e-01, 2.261949505617124809e-02, 5.260678769207213085e-02],
        [5.045221796142561610e-01, 2.470021881498402766e-02, 5.103037173727244941e-02],
        [5.137301598248652512e-01, 3.086487576009750225e-02, 4.759930860912273826e-02],
        [5.181239197849397682e-01, 3.500462903556054994e-02, 4.582042542223261489e-02],
        [5.223830134996687580e-01, 3.984501254619848137e-02, 4.404711326285257883e-02],
        [5.265167824786487483e-01, 4.511655072324017440e-02, 4.230178743284147141e-02],
        [5.344521625028915146e-01, 5.613230116634507910e-02, 3.893707769140806324e-02],
        [5.382767330694612218e-01, 6.174820344635036790e-02, 3.738224682749225619e-02],
        [5.420185347623404093e-01, 6.738177887118912412e-02, 3.591446197845812871e-02],
        [5.456872157339706098e-01, 7.300021292187203192e-02, 3.454024418762975668e-02],
        [5.528333528391162766e-01, 8.412806121949528704e-02, 3.203530971705802199e-02],
        [5.563218795889670609e-01, 8.962115486157959388e-02, 3.088637914922974861e-02],
        [5.597632862141976862e-01, 9.505189218342754987e-02, 2.981373160271517594e-02],
        [3.124295956605860902e-01, 3.104471192643529220e-01, 3.090926227255514358e-01],
        [3.153354478588585863e-01, 3.133524060708574033e-01, 3.119821443435121244e-01],
        [3.182430598922476594e-01, 3.162596157133579222e-01, 3.148735451052371292e-01],
        [3.211522197125276645e-01, 3.191685075353222212e-01, 3.177665914743306730e-01],
        [3.269754230998080380e-01, 3.249915726322321063e-01, 3.235578557174154657e-01],
        [3.298895855632509311e-01, 3.279058621062435619e-01, 3.264561896730452384e-01],
        [3.328058950511413872e-01, 3.308224519789740858e-01, 3.293567801282767382e-01],
        [3.357242465615515870e-01, 3.337412216005199994e-01, 3.322595102624680830e-01],
        [3.415668398051758814e-01, 3.395850261019035532e-01, 3.380711247962143173e-01],
        [3.444911940093728364e-01, 3.425101709489803414e-01, 3.409801190370675417e-01],
        [3.474177171638533901e-01, 3.454376095238633759e-01, 3.438913688818530656e-01],
        [3.503469833885533569e-01, 3.483679413950338533e-01, 3.468054653691610145e-01],
        [3.562123614381408343e-01, 3.542358046622061107e-01, 3.526407457578920046e-01],
        [3.591485803768168505e-01, 3.571734408356729285e-01, 3.555620343021813068e-01],
        [3.620872234195166572e-01, 3.601136159915630519e-01, 3.584858242781328586e-01],
        [3.650286939883333193e-01, 3.630567477596149395e-01, 3.614125280750120628e-01],
        [3.709200935456273829e-01, 3.689518358458999114e-01, 3.672746363207957110e-01],
        [3.738697751287151094e-01, 3.719035265860498596e-01, 3.702097803460631664e-01],
        [3.768221792091647204e-01, 3.748580483073254976e-01, 3.731477173927215119e-01],
        [3.797773564061294738e-01, 3.778154505573166899e-01, 3.760884969350717366e-01],
        [3.856977984917309143e-01, 3.837407150183698712e-01, 3.819803814059496427e-01],
        [3.886624779865983093e-01, 3.867079629882915204e-01, 3.849308813833784426e-01],
        [3.916301675373726754e-01, 3.896783234711069799e-01, 3.878844554799001365e-01],
        [3.946009160512599645e-01, 3.926518443624523180e-01, 3.908411515134125325e-01],
        [4.005529526089701697e-01, 3.986097611264988183e-01, 3.967652888788774646e-01],
        [4.035341133137877456e-01, 4.015940188237794861e-01, 3.997325949836182390e-01],
        [4.065185627017746106e-01, 4.045816619557017213e-01, 4.027032476697736119e-01],
        [4.095063482817839495e-01, 4.075727370718815190e-01, 4.056772934047228052e-01],
        [4.154927954346919750e-01, 4.135660647292051517e-01, 4.116364375734101744e-01],
        [4.184918779167747238e-01, 4.165687434984514104e-01, 4.146219586956935155e-01],
        [4.214945204326190908e-01, 4.195750736283389015e-01, 4.176110918403175276e-01],
        [4.245007693662425363e-01, 4.225851005893354051e-01, 4.206038823909587498e-01],
        [4.305243725018209622e-01, 4.286165297439478161e-01, 4.266007190310782127e-01],
        [4.335427826643468152e-01, 4.316390076472571558e-01, 4.296058306451354114e-01],
        [4.365650183856102373e-01, 4.346653972573469860e-01, 4.326148141166248351e-01],
        [4.395911251655309493e-01, 4.376957432004656146e-01, 4.356277139803868548e-01],
        [4.456551333598003373e-01, 4.437684820761266802e-01, 4.416654405060406741e-01],
        [4.486936890393982691e-01, 4.468115388000440946e-01, 4.446909251918003680e-01],
        [4.517368917688296959e-01, 4.498593352768152642e-01, 4.477211036271617761e-01],
        [4.547842258698517881e-01, 4.529113434703738172e-01, 4.507554532964671012e-01],
        [4.608914671138729657e-01, 4.590281706024677000e-01, 4.568368415436758201e-01],
        [4.639514635319542113e-01, 4.620930771611265198e-01, 4.598839675460500431e-01],
        [4.670168649608225642e-01, 4.651634846458155281e-01, 4.629365433533288998e-01],
        [4.700867768827386439e-01, 4.682384803878612001e-01, 4.659936652121621781e-01],
        [4.762399433154002049e-01, 4.744020380433919271e-01, 4.721213515388643089e-01],
        [4.793232862779120418e-01, 4.774906868110462277e-01, 4.751920026556298859e-01],
        [4.824115798157278534e-01, 4.805843644813184157e-01, 4.782676377512943278e-01],
        [4.855054065192261903e-01, 4.836836604074202794e-01, 4.813488413805353527e-01],
        [4.917071661727567822e-01, 4.898965684306006430e-01, 4.875254394390606261e-01],
        [4.948151870857158130e-01, 4.930102669426385531e-01, 4.906209200682110083e-01],
        [4.979280273277140179e-01, 4.961288527000837223e-01, 4.937212458644600344e-01],
        [5.041707018503041038e-01, 5.023832495766817896e-01, 4.999389760567756191e-01],
        [5.072996974715958673e-01, 5.055182071194114224e-01, 5.030555348110034020e-01],
        [5.104337218186610903e-01, 5.086582576893806662e-01, 5.061771439834861219e-01],
        [5.135728187816994694e-01, 5.118034444283539042e-01, 5.093038466023047661e-01],
        [5.198680090904711504e-01, 5.181110205469275920e-01, 5.155743126495593298e-01],
        [5.230240786607408543e-01, 5.212733823701987124e-01, 5.187180494068470704e-01],
        [5.261854303107180719e-01, 5.244410863000215084e-01, 5.218670849934367029e-01],
        [5.293521080119285571e-01, 5.276141755769954145e-01, 5.250214625310645200e-01],
        [5.357023822572596350e-01, 5.339774558564434059e-01, 5.313471825523317094e-01],
        [5.388868512651764364e-01, 5.371685253040656693e-01, 5.345193971027960567e-01],
        [5.420768564731617278e-01, 5.403651867966881017e-01, 5.376971597230371103e-01],
        [5.452724420645790326e-01, 5.435674838014370458e-01, 5.408805137559964393e-01],
        [5.516805313407564526e-01, 5.499891584349245743e-01, 5.472641696469991990e-01],
        [5.548945759211054707e-01, 5.532100885206570062e-01, 5.504660124980879088e-01],
        [5.581145670784500856e-01, 5.564370183489838473e-01, 5.536738091851505228e-01],
        [5.613403945534086725e-01, 5.596698355312789142e-01, 5.568874483927889196e-01],
        [5.678097368298002934e-01, 5.661533075224889355e-01, 5.633324294117918463e-01],
        [5.710538502837967378e-01, 5.694045636227955676e-01, 5.665643684189753948e-01],
        [5.743051694640114446e-01, 5.726630826009092567e-01, 5.698035160864106663e-01],
        [5.775625831679842559e-01, 5.759277431077964859e-01, 5.730487596836393305e-01],
        [5.840958744176996120e-01, 5.824756662065079249e-01, 5.795577116206488411e-01],
        [5.873718422959868235e-01, 5.857590177478061433e-01, 5.828215086350755358e-01],
        [5.906553283643478647e-01, 5.890499401540877367e-01, 5.860928212875072818e-01],
        [5.939456863496749284e-01, 5.923477811162676243e-01, 5.893710023062436187e-01],
        [6.005456518693509382e-01, 5.989628389111977258e-01, 5.959466004538667150e-01],
        [6.038553509508688411e-01, 6.022801459213279474e-01, 5.992441074734932149e-01],
        [6.071717820521228548e-01, 6.056042263837068118e-01, 6.025483395942317077e-01],
        [6.104964593110322468e-01, 6.089366020846007643e-01, 6.058608080471198365e-01],
        [6.171658601273857236e-01, 6.156215142843693977e-01, 6.125057634705911580e-01],
        [6.205106766639508775e-01, 6.189741424017308757e-01, 6.158383417607966592e-01],
        [6.238622994612079697e-01, 6.223336131329110232e-01, 6.191777148380593898e-01],
        [6.272217495526114517e-01, 6.257009516987572795e-01, 6.225249009896979269e-01],
        [6.339633886626701020e-01, 6.324584802535679895e-01, 6.292419666367617959e-01],
        [6.373447307909330117e-01, 6.358478171202772700e-01, 6.326109992853028441e-01],
        [6.407331512665517259e-01, 6.392442647751326312e-01, 6.359870940032011921e-01],
        [6.441286977271819536e-01, 6.426478701785689474e-01, 6.393702975927646470e-01],
        [6.509452405110124351e-01, 6.494806387834576311e-01, 6.461620890521664329e-01],
        [6.543645413031805580e-01, 6.529080970404893547e-01, 6.495689839578402403e-01],
        [6.577911976868459076e-01, 6.563429394235856806e-01, 6.529832133417282636e-01],
        [6.612252582674151835e-01, 6.597852138609858752e-01, 6.564048249672772561e-01],
        [6.681185471134806209e-01, 6.666950204492557708e-01, 6.632731374913205524e-01],
        [6.715772676011302345e-01, 6.701620407069336371e-01, 6.667193303275074090e-01],
        [6.750436266693425891e-01, 6.736367241694728447e-01, 6.701731357532019207e-01],
        [6.785176739964410286e-01, 6.771191198362991326e-01, 6.736346025961090778e-01],
        [6.854905830673579947e-01, 6.841087989309356798e-01, 6.805822608627878356e-01],
        [6.889902152593658791e-01, 6.876168527353629933e-01, 6.840692180364433828e-01],
        [6.924977753545575876e-01, 6.911328551431065170e-01, 6.875640721906080000e-01],
        [6.960133142099522718e-01, 6.946568563288202380e-01, 6.910668733210059145e-01],
        [7.030687808865530020e-01, 7.017293055249038680e-01, 6.980967646835468665e-01],
        [7.066108508007371558e-01, 7.052798983395075494e-01, 7.016259863087929149e-01],
        [7.101611448678148975e-01, 7.088387320594561336e-01, 7.051633961675597417e-01],
        [7.172866142285043711e-01, 7.159813282321918493e-01, 7.122629858555886706e-01],
        [7.208618943992978201e-01, 7.195651941843620447e-01, 7.158252688079900228e-01],
        [7.244468165907456125e-01, 7.231587179839266133e-01, 7.193971485631489582e-01],
        [7.280414152493157598e-01, 7.267619329076518975e-01, 7.229786584068481625e-01],
        [7.352564107249326408e-01, 7.339941964502680882e-01, 7.301673497187975981e-01],
        [7.388769152586618372e-01, 7.376233513935839259e-01, 7.337746371194190376e-01],
        [7.425061631603386836e-01, 7.412612596920828967e-01, 7.373906233269835742e-01],
        [7.461464606086873896e-01, 7.449102288687008411e-01, 7.410176017144567417e-01],
        [7.534542299137884092e-01, 7.522353655092588465e-01, 7.482985885600491605e-01],
        [7.571215953297079082e-01, 7.559114248995535412e-01, 7.519524898864893281e-01],
        [7.607980221631284179e-01, 7.595965516360115855e-01, 7.556154028404162837e-01],
        [7.644843645869688897e-01, 7.632915995427993483e-01, 7.592881761602847668e-01],
        [7.718882453269261257e-01, 7.707129043795911683e-01, 7.666647413348012252e-01],
        [7.756041540460802963e-01, 7.744375293002100369e-01, 7.703669114468018053e-01],
        [7.793294514661021077e-01, 7.781715447334471847e-01, 7.740784151337410934e-01],
        [7.830641952537596984e-01, 7.819150076262105786e-01, 7.777993091263859515e-01],
        [7.905668625004234062e-01, 7.894351125938581237e-01, 7.852740763344663311e-01],
        [7.943330461869060333e-01, 7.932100130488932699e-01, 7.890262187563090723e-01],
        [7.981089557544192026e-01, 7.969946370120729595e-01, 7.927880264788568221e-01],
        [8.018946506826831744e-01, 8.007890432303661488e-01, 7.965595580237599949e-01],
        [8.094987355104209525e-01, 8.084105365473570615e-01, 8.041351074326460457e-01],
        [8.133169785258600459e-01, 8.122374748676888245e-01, 8.079389777476483347e-01],
        [8.171452951864401903e-01, 8.160744801984102237e-01, 8.117528555427496739e-01],
        [8.209837469106039398e-01, 8.199216132106035282e-01, 8.155768012541027012e-01],
        [8.286927840915763177e-01, 8.276479863786950775e-01, 8.232566109078919281e-01],
        [8.325649270796637857e-01, 8.315287807573953360e-01, 8.271140202815062681e-01],
        [8.364475027756378411e-01, 8.354199968604651971e-01, 8.309817904707684777e-01],
        [8.403405746677916621e-01, 8.393216974124767527e-01, 8.348599839552471868e-01],
        [8.481584625591254145e-01, 8.471568043142441162e-01, 8.426478922732166810e-01],
        [8.520861550384412064e-01, 8.510930816852287917e-01, 8.465604617719046932e-01],
        [8.560249024716682920e-01, 8.550403982451367790e-01, 8.504840066608007065e-01],
        [8.599745194151316996e-01, 8.589985681043337262e-01, 8.544183422480284840e-01],
        [8.679066262857828562e-01, 8.669477290320206642e-01, 8.623196457986929131e-01],
        [8.718902314626645333e-01, 8.709398320337272681e-01, 8.662877195686166099e-01],
        [8.758871280259100667e-01, 8.749452028944590953e-01, 8.702689853121506891e-01],
        [8.798952803818768098e-01, 8.789618087644507360e-01, 8.742614219551688715e-01],
        [8.879456264404302912e-01, 8.870289962776199966e-01, 8.822800776100528930e-01],
        [8.919879580252079165e-01, 8.910797141836338531e-01, 8.863064323430556168e-01],
        [8.960441427301344408e-01, 8.951442561280015253e-01, 8.903465328361804820e-01],
        [9.001128904953542564e-01, 8.992213337528862649e-01, 8.943990982004267343e-01],
        [9.082856377297909845e-01, 9.074106609684426950e-01, 9.025392027229122149e-01],
        [9.123897802040108473e-01, 9.115230518994157372e-01, 9.066268826559935601e-01],
        [9.165062601210144377e-01, 9.156477504829055869e-01, 9.107268012198581619e-01],
        [9.206377372962850636e-01, 9.197874089604549663e-01, 9.148415959800745290e-01],
        [9.289371983431667923e-01, 9.281031383100254439e-01, 9.231073947496013510e-01],
        [9.331053306682361992e-01, 9.322793559214043180e-01, 9.272585449078167841e-01],
        [9.372858305148153990e-01, 9.364679073285836486e-01, 9.314219603563131944e-01],
        [9.414805849385761150e-01, 9.406706735323028257e-01, 9.355995118038626934e-01],
        [9.499112324285693409e-01, 9.491172259914930631e-01, 9.439954080097928690e-01],
        [9.541456149743491322e-01, 9.533595046046891008e-01, 9.482122537117517735e-01],
        [9.583928069476742584e-01, 9.576145538486544595e-01, 9.524417997736036590e-01],
        [9.717386353800526733e-01, 9.973777600608618732e-01, 4.115658643585359266e-01],
        [9.662006602777347686e-01, 9.937266459819259490e-01, 4.023251811958163393e-01],
        [9.607627521945550919e-01, 9.900572267174857499e-01, 3.929085929665734889e-01],
        [9.554415272451376451e-01, 9.863634202187735456e-01, 3.833020851902597670e-01],
        [9.452247574758879667e-01, 9.788787426033022099e-01, 3.633572044040755400e-01],
        [9.403922547690045652e-01, 9.750651532690909340e-01, 3.529658674736868007e-01],
        [9.358012781940933111e-01, 9.711846436929117976e-01, 3.422125309180296115e-01],
        [9.315219006576069827e-01, 9.672115998149192206e-01, 3.310553617148976335e-01],
        [9.243262891934023173e-01, 9.588257749438183764e-01, 3.074483567011621621e-01],
        [9.217020058646493430e-01, 9.542951650631289473e-01, 2.951579532336194300e-01],
        [9.198887370469149838e-01, 9.494613758630886524e-01, 2.829933059330041467e-01],
        [9.188014423728452229e-01, 9.443342663663614189e-01, 2.716012421636955776e-01],
        [9.177841550998647735e-01, 9.335426933786861170e-01, 2.524800001657211412e-01],
        [9.174401026070885257e-01, 9.280407871647589069e-01, 2.446155106635521936e-01],
        [9.170895513231805962e-01, 9.225221346800714928e-01, 2.375965624445583457e-01],
        [9.167020828694254497e-01, 9.170043397013648567e-01, 2.312467382449614473e-01],
        [9.157691900066246005e-01, 9.060063912564605415e-01, 2.200571360818813216e-01],
        [9.152197058922081352e-01, 9.005338027659569589e-01, 2.150417998700874245e-01],
        [9.146241645334555193e-01, 8.950779708690549397e-01, 2.103289435929298068e-01],
        [9.139711070576973517e-01, 8.896449914470077047e-01, 2.058761237663177535e-01],
        [9.125407126803214419e-01, 8.788330083046588248e-01, 1.976125145460150279e-01],
        [9.117530169460994482e-01, 8.734600806229881886e-01, 1.937497985711440218e-01],
        [9.109311963239964394e-01, 8.681043338417845368e-01, 1.900403276536027364e-01],
        [9.100752049629435847e-01, 8.627663273889324413e-01, 1.864683841517677521e-01],
        [9.082549005100644113e-01, 8.521478984780772592e-01, 1.796821188488442467e-01],
        [9.072929210165844305e-01, 8.468673217860986924e-01, 1.764454502969030336e-01],
        [9.063013792870692198e-01, 8.416041433916346959e-01, 1.733019473598792493e-01],
        [9.052811273728736952e-01, 8.363582655293054779e-01, 1.702439219249277103e-01],
        [9.031581378443196417e-01, 8.259177493137719317e-01, 1.643579680291452627e-01],
        [9.020572628789119696e-01, 8.207226877358885231e-01, 1.615187200622499042e-01],
        [9.009313663687085194e-01, 8.155441018959304067e-01, 1.587421124067343314e-01],
        [8.997813459322432372e-01, 8.103817325993176723e-01, 1.560239134014781981e-01],
        [8.974123625824063089e-01, 8.001045762385368132e-01, 1.507479613684808151e-01],
        [8.961950196441476058e-01, 7.949892523212133133e-01, 1.481837306596257842e-01],
        [8.949567873642767513e-01, 7.898890771497076857e-01, 1.456648635287154658e-01],
        [8.936983711718720080e-01, 7.848037911839249592e-01, 1.431888425141153720e-01],
        [8.911216151255343387e-01, 7.746778361440714855e-01, 1.383548030403051743e-01],
        [8.898020181760183389e-01, 7.696378889985142635e-01, 1.359906608477614021e-01],
        [8.884645911096110682e-01, 7.646119206511362565e-01, 1.336610605915157513e-01],
        [8.871098774237282658e-01, 7.595996914637694886e-01, 1.313644302926826601e-01],
        [8.843505587935225343e-01, 7.496155463925207041e-01, 1.268644048815629477e-01],
        [8.829468419986222782e-01, 7.446432050409976799e-01, 1.246584402943621550e-01],
        [8.815249085514379468e-01, 7.396851204434677918e-01, 1.224776444651401730e-01],
        [8.800852120157934833e-01, 7.347410842227017902e-01, 1.203208501022957344e-01],
        [8.771622516330287445e-01, 7.248902111580254326e-01, 1.160834456649006141e-01],
        [8.756795889485279316e-01, 7.199830249122411985e-01, 1.140011085329386831e-01],
        [8.741818688473920185e-01, 7.150884618420272343e-01, 1.119405415999485953e-01],
        [8.726664701310860028e-01, 7.102078845126149620e-01, 1.098977185964423176e-01],
        [8.695967618761146767e-01, 7.004812035381728919e-01, 1.058769266693721234e-01],
        [8.680428176626151515e-01, 6.956348241211850469e-01, 1.038977462027144416e-01],
        [8.664728647912948167e-01, 6.908014665312249836e-01, 1.019343675562955354e-01],
        [8.648889520799001307e-01, 6.859800077414488495e-01, 9.998838514326469085e-02]];

% Interpolate to requested number of colors.

P = size(cmap,1);

if (P ~= M)
  cmap = interp1(1:size(cmap,1), cmap, linspace(1,P,M), 'linear');
end

return

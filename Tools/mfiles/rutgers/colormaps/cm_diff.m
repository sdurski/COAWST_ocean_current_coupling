function cmap = cm_diff(varargin)

% CM_DIFF: 256 color palette from CMOCEAN
%
% cmap = cm_diff(M)
%
% DIFF colormap by Chad Greene.
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
%    colormap(cm_diff)
%    colormap(flipud(cm_diff))
%
% https://github.com/matplotlib/cmocean/tree/master/cmocean/rgb
%
% Thyng, K.M., C.A. Greene, R.D. Hetland, H.M. Zimmerle, and S.F DiMarco, 2016:
%   True colord of oceanography: Guidelines for effective and accurate colormap
%   selection, Oceanography, 29(3), 9-13, http://dx.doi.org/10.5670/oceanog.2016.66
%

% svn $Id: cm_diff.m 1156 2023-02-18 01:44:37Z arango $

% Initialize.

switch numel(varargin)
  case 0
    M = 256;
  case 1
    M = varargin{1};
end

% Set 256 colormap.

cmap = [[3.080165225110909760e-02 1.368487040065790861e-01 2.498464445599150041e-01],
        [3.427654989146505099e-02 1.437127028532935447e-01 2.573239494162229413e-01],
        [3.787813715751361943e-02 1.505402390894255427e-01 2.647902048135927777e-01],
        [4.156812010333730406e-02 1.573357824203455158e-01 2.722473736730874894e-01],
        [4.517179532760850352e-02 1.641035092921928340e-01 2.796979818302940402e-01],
        [4.870180895529663961e-02 1.708454227759541588e-01 2.871401983091831367e-01],
        [5.214717289956722485e-02 1.775659175978645810e-01 2.945787303179320804e-01],
        [5.551364141943334468e-02 1.842674761732781552e-01 3.020142881481510666e-01],
        [5.878267145509050856e-02 1.909546841623958602e-01 3.094531346302050734e-01],
        [6.203222237219494645e-02 1.976272549553735325e-01 3.168486096722107348e-01],
        [6.521944756836103863e-02 2.042923786219034143e-01 3.242073651148437707e-01],
        [6.833928990190613062e-02 2.109538539883098474e-01 3.315240779733869547e-01],
        [7.142525636138788436e-02 2.176109417067573770e-01 3.387875021305949974e-01],
        [7.444813366291075374e-02 2.242694950814881905e-01 3.459978826653878348e-01],
        [7.742364240945528997e-02 2.309308575473027481e-01 3.531440825838942366e-01],
        [8.038349666926730697e-02 2.375958135712563091e-01 3.602034285272879832e-01],
        [8.335927002300280719e-02 2.442657843736594225e-01 3.671480689795030838e-01],
        [8.636609239069936717e-02 2.509437864845217581e-01 3.739531368808389766e-01],
        [8.948430357745071340e-02 2.576279992007458053e-01 3.805657110274591748e-01],
        [9.284058523033036914e-02 2.643149709823168769e-01 3.868990078988859826e-01],
        [9.668345778728781870e-02 2.709875997226547928e-01 3.928398106800405909e-01],
        [1.013388564145758508e-01 2.776155815858447617e-01 3.982760426582682145e-01],
        [1.072606416994524026e-01 2.841399259508246011e-01 4.031326823215036770e-01],
        [1.144021508332261350e-01 2.905306843282992602e-01 4.075704938470787742e-01],
        [1.224943240061644456e-01 2.967876633109050588e-01 4.117594183512530703e-01],
        [1.310866885733582565e-01 3.029446515900964254e-01 4.158631835078765437e-01],
        [1.399259448624195767e-01 3.090284381668210734e-01 4.199407082636338884e-01],
        [1.488880808179499637e-01 3.150548708758020844e-01 4.240166515702193939e-01],
        [1.578509724192573571e-01 3.210422517899584882e-01 4.281197299059529837e-01],
        [1.668002459411131178e-01 3.269969805380745775e-01 4.322421588278035354e-01],
        [1.756791094481522930e-01 3.329300099876690844e-01 4.364047384684796027e-01],
        [1.845067584338563049e-01 3.388436977327556332e-01 4.405895801655569377e-01],
        [1.932823885204988379e-01 3.447414431949823999e-01 4.447966430522279913e-01],
        [2.019870459778479455e-01 3.506290556082184984e-01 4.490357338061347625e-01],
        [2.106258150884706692e-01 3.565090549124025343e-01 4.533046032331278785e-01],
        [2.192099721057354511e-01 3.623829850143509002e-01 4.575959954859014078e-01],
        [2.277275445301833456e-01 3.682546023486205078e-01 4.619233127548696971e-01],
        [2.361939130992141700e-01 3.741245762230066552e-01 4.662760464071296629e-01],
        [2.446124256489054516e-01 3.799946234495278352e-01 4.706542744097454434e-01],
        [2.529874638889413330e-01 3.858660993963552444e-01 4.750577339190826254e-01],
        [2.613341048773878406e-01 3.917383910736120800e-01 4.794796637798960925e-01],
        [2.696394299537646644e-01 3.976153747948966699e-01 4.839303534081906277e-01],
        [2.779049881050036919e-01 4.034985563305431566e-01 4.884111449080716372e-01],
        [2.861363993124647065e-01 4.093887667782184492e-01 4.929196308795206760e-01],
        [2.943389940220551004e-01 4.152865778556348864e-01 4.974548265548736636e-01],
        [3.025334250389247748e-01 4.211897194688838386e-01 5.020046120542877022e-01],
        [3.106982442651501364e-01 4.271034039757660716e-01 5.065852469354352738e-01],
        [3.188368260273997667e-01 4.330284571606364818e-01 5.111959566876937977e-01],
        [3.269657343217935996e-01 4.389628772920392552e-01 5.158284147455556301e-01],
        [3.350816436419064015e-01 4.449085811856242079e-01 5.204856000258065718e-01],
        [3.431739289326510289e-01 4.508688325370560634e-01 5.251766674651570099e-01],
        [3.512656069646695189e-01 4.568402506918622374e-01 5.298868083741347101e-01],
        [3.593506132834142774e-01 4.628250736129231879e-01 5.346217853574988244e-01],
        [3.674172478556836929e-01 4.688267836740107053e-01 5.393913336663840319e-01],
        [3.754973469427250743e-01 4.748398228270848676e-01 5.441739055327718955e-01],
        [3.835625614368970981e-01 4.808709517650425203e-01 5.489922576544932209e-01],
        [3.916201861820892138e-01 4.869196696786777800e-01 5.538424587653016928e-01],
        [3.996888560566008164e-01 4.929829902359726401e-01 5.587113837570589769e-01],
        [4.077452976164708254e-01 4.990668992329919118e-01 5.636172499463452112e-01],
        [4.158238363550112449e-01 5.051647578473101863e-01 5.685356950340605398e-01],
        [4.238869442834262147e-01 5.112855069066921665e-01 5.734980302852201728e-01],
        [4.319617699154935098e-01 5.174241819464946435e-01 5.784833267853278782e-01],
        [4.400436018491948320e-01 5.235826893170786311e-01 5.834960386464431714e-01],
        [4.481312796407512233e-01 5.297621053719542283e-01 5.885383546494945550e-01],
        [4.562263279894743229e-01 5.359626809225542798e-01 5.936121659102355785e-01],
        [4.643239808635050703e-01 5.421865887597332456e-01 5.987202656129063660e-01],
        [4.724486870344450362e-01 5.484289164378903791e-01 6.038441893417568762e-01],
        [4.805822297704738788e-01 5.546948405817618832e-01 6.089980501349065989e-01],
        [4.887172410474664441e-01 5.609869159623338541e-01 6.141889435023867305e-01],
        [4.968703980230008699e-01 5.673022611108096136e-01 6.194017678807255400e-01],
        [5.050230443352835552e-01 5.736457002325791033e-01 6.246566996141469374e-01],
        [5.132020014296254651e-01 5.800120364495556791e-01 6.299281926614284099e-01],
        [5.213837697997298903e-01 5.864072076681272616e-01 6.352414056079356275e-01],
        [5.295840791882617804e-01 5.928284223714805901e-01 6.405818144094436173e-01],
        [5.377985006631785803e-01 5.992773867217912054e-01 6.459553074236056291e-01],
        [5.460310568089291605e-01 6.057538951510261782e-01 6.513591302487201640e-01],
        [5.542803602235417681e-01 6.122589708601943181e-01 6.567960616850564426e-01],
        [5.625427909572455754e-01 6.187941687382881861e-01 6.622712272448196824e-01],
        [5.708318382965930082e-01 6.253570561449082188e-01 6.677719395169281480e-01],
        [5.791326606499368479e-01 6.319518087895650282e-01 6.733150010032186161e-01],
        [5.874594162608378634e-01 6.385758077347706285e-01 6.788869295566190010e-01],
        [5.958021954354665306e-01 6.452321052037962579e-01 6.844994504225663245e-01],
        [6.041669493667392032e-01 6.519200031142581286e-01 6.901476288957911764e-01],
        [6.125605719486232337e-01 6.586385467570500252e-01 6.958254420726305289e-01],
        [6.209702599139194090e-01 6.653915355400340514e-01 7.015478000189213637e-01],
        [6.294086543235715148e-01 6.721766263526947061e-01 7.073025514622064414e-01],
        [6.378691230472761653e-01 6.789961486811091351e-01 7.130980827587862780e-01],
        [6.463529402277414793e-01 6.858505203730194122e-01 7.189343580950778856e-01],
        [6.548667336608775535e-01 6.927388303718031715e-01 7.248055449230874636e-01],
        [6.634047329440709850e-01 6.996632326198537477e-01 7.307191763991576217e-01],
        [6.719706356478575282e-01 7.066235438274829361e-01 7.366725743067246146e-01],
        [6.805691273316444301e-01 7.136193210595811465e-01 7.426619469578672472e-01],
        [6.891901686164448870e-01 7.206538297392898196e-01 7.486995567627365844e-01],
        [6.978417441976546565e-01 7.277258099214434228e-01 7.547780354337728648e-01],
        [7.065266827690414031e-01 7.348352863051689221e-01 7.608955968203486853e-01],
        [7.152395659488615109e-01 7.419843878319358765e-01 7.670595168287617227e-01],
        [7.239821407052556834e-01 7.491734241473727574e-01 7.732692164928602896e-01],
        [7.327590970387688474e-01 7.564019312463790001e-01 7.795208278459410112e-01],
        [7.415714112445037642e-01 7.636703716037079870e-01 7.858145260879668692e-01],
        [7.504112152902991939e-01 7.709814701087125410e-01 7.921602549877707622e-01],
        [7.592858091842216162e-01 7.783339526866095426e-01 7.985510124613616201e-01],
        [7.681958083667864701e-01 7.857281516038946423e-01 8.049869935018724165e-01],
        [7.771415943289318173e-01 7.931642615485536840e-01 8.114683168046802342e-01],
        [7.861210234635496175e-01 8.006428249211288151e-01 8.179973940806203325e-01],
        [7.951301023947144886e-01 8.081643845947440452e-01 8.245778955860991744e-01],
        [8.041728469938760337e-01 8.157266105617665408e-01 8.312032233576642781e-01],
        [8.132456568435891819e-01 8.233280673585187115e-01 8.378734408880845752e-01],
        [8.223487919825404058e-01 8.309646782111167473e-01 8.445815347091445435e-01],
        [8.314739162371332926e-01 8.386323940000459665e-01 8.513263697699344767e-01],
        [8.406130156021551780e-01 8.463239863842642041e-01 8.581012298825883011e-01],
        [8.497544923553936869e-01 8.540290636742366992e-01 8.648964939043677358e-01],
        [8.588848363304528721e-01 8.617324046759308187e-01 8.716956826827835236e-01],
        [8.679835640163260368e-01 8.694139530371515212e-01 8.784788921095023628e-01],
        [8.770201283066206832e-01 8.770482020713447069e-01 8.852238656983413279e-01],
        [8.859648522194258913e-01 8.845997703979764371e-01 8.918910598190278316e-01],
        [8.947687008355051930e-01 8.920276102541201402e-01 8.984445530744430419e-01],
        [9.033850238565973578e-01 8.992781133601027710e-01 9.048255526813022698e-01],
        [9.117454267355319386e-01 9.062912781484097069e-01 9.109792984365244761e-01],
        [9.197772674046712504e-01 9.129962371365842877e-01 9.168355520637951894e-01],
        [9.273989381574117008e-01 9.193137785263337802e-01 9.223160826098045773e-01],
        [9.345265056154450356e-01 9.251567923877340727e-01 9.273308757297369365e-01],
        [9.410568294999761552e-01 9.304383120413204367e-01 9.318033109548278237e-01],
        [9.469054517188711939e-01 9.350653892052174232e-01 9.356338452806639561e-01],
        [9.519782306847331954e-01 9.389521024465230514e-01 9.387414682758670192e-01],
        [9.561855219785392324e-01 9.420212349770757942e-01 9.410568432390962190e-01],
        [9.594583919916889192e-01 9.442053410129402913e-01 9.425129916890260251e-01],
        [9.617359608985257546e-01 9.454553544501299589e-01 9.430685634745854529e-01],
        [9.629655575123797773e-01 9.457446361853111272e-01 9.427146073591580189e-01],
        [9.629717304152120017e-01 9.451630117299317790e-01 9.411078740469980275e-01],
        [9.619086196808096512e-01 9.436969537999753133e-01 9.379427077261371926e-01],
        [9.599163272304170880e-01 9.412870435035790573e-01 9.337158672983336682e-01],
        [9.570384080931425563e-01 9.379846152444032414e-01 9.285135912753641474e-01],
        [9.533354457428268036e-01 9.338571023316933895e-01 9.224353821916627671e-01],
        [9.488865060103991445e-01 9.289840890976138743e-01 9.155685277230518615e-01],
        [9.437794827762752137e-01 9.234529155688914193e-01 9.080043258769950887e-01],
        [9.381021433775925678e-01 9.173543171347293690e-01 8.998514836828582775e-01],
        [9.319492013404071518e-01 9.107783993290641256e-01 8.911882560099286810e-01],
        [9.254038313424192141e-01 9.038112443270013285e-01 8.821180550321400249e-01],
        [9.185496533096065841e-01 8.965322509059643341e-01 8.727092681908217298e-01],
        [9.114540331246678839e-01 8.890124126067980859e-01 8.630519170031795140e-01],
        [9.041820632910790856e-01 8.813132734312176808e-01 8.531979805537907025e-01],
        [8.967869578435456734e-01 8.734867291901790010e-01 8.431978773211421530e-01],
        [8.893098149893794435e-01 8.655753876269207669e-01 8.331030513350975442e-01],
        [8.817848418192094639e-01 8.576132802667703059e-01 8.229492517613266056e-01],
        [8.742401985712474621e-01 8.496268650289525715e-01 8.127582978377587697e-01],
        [8.666945370128648074e-01 8.416362324606945222e-01 8.025572922175608914e-01],
        [8.591642949649661576e-01 8.336561546444334336e-01 7.923557697274130618e-01],
        [8.516606462490278195e-01 8.256972216872984216e-01 7.821629896098961643e-01],
        [8.441881675648532646e-01 8.177668584523517525e-01 7.719978747167733912e-01],
        [8.367546003836178192e-01 8.098699298493980958e-01 7.618548556771399527e-01],
        [8.293628053720738524e-01 8.020095841729102393e-01 7.517385870991303287e-01],
        [8.220122974103521996e-01 7.941877657343777708e-01 7.416604820361886174e-01],
        [8.147055831041186691e-01 7.864054338886661277e-01 7.316158935999518276e-01],
        [8.074428695046120819e-01 7.786629991741689238e-01 7.216062017816766705e-01],
        [8.002239536861533997e-01 7.709604828947951294e-01 7.116324410842282955e-01],
        [7.930486047248805903e-01 7.632976487972781277e-01 7.016945092401379869e-01],
        [7.859155444098100407e-01 7.556741407493390295e-01 6.917956122566603083e-01],
        [7.788239785472398369e-01 7.480894917424205648e-01 6.819365996758520732e-01],
        [7.717761666842225532e-01 7.405430431500328314e-01 6.721061511286441359e-01],
        [7.647695126504651109e-01 7.330343101062176681e-01 6.623117248985945782e-01],
        [7.578024759469249583e-01 7.255627582077430748e-01 6.525565861539863732e-01],
        [7.508747011746044198e-01 7.181277940669236193e-01 6.428393514066714776e-01],
        [7.439860296366358483e-01 7.107288105275537671e-01 6.331578659286328792e-01],
        [7.371380352230317845e-01 7.033650997305714858e-01 6.235032380461981161e-01],
        [7.303267295539673798e-01 6.960362660858002704e-01 6.138882457032197593e-01],
        [7.235516370761116978e-01 6.887417344158411892e-01 6.043120048450656423e-01],
        [7.168136574616641443e-01 6.814808447026716731e-01 5.947682975771849678e-01],
        [7.101132300652239770e-01 6.742529573780132734e-01 5.852527166373640011e-01],
        [7.034464832580180627e-01 6.670577263264326762e-01 5.757776499898806799e-01],
        [6.968134241386333416e-01 6.598945644190796767e-01 5.663404055906162693e-01],
        [6.902175511682563380e-01 6.527626219057073298e-01 5.569247166393624937e-01],
        [6.836530241251399520e-01 6.456617329968893371e-01 5.475506786771059398e-01],
        [6.771191923792275746e-01 6.385913765706551226e-01 5.382182031186726334e-01],
        [6.706213406334817773e-01 6.315505441676552145e-01 5.289041000996647091e-01],
        [6.641534350911151297e-01 6.245391367090507018e-01 5.196292578451316979e-01],
        [6.577148635275871236e-01 6.175566394334415232e-01 5.103934681036723653e-01],
        [6.513106015597026621e-01 6.106020304081083427e-01 5.011747507363846221e-01],
        [6.449339394177714402e-01 6.036753299959042307e-01 4.919966626063084214e-01],
        [6.385861657554016135e-01 5.967758543247165814e-01 4.828515990278902659e-01],
        [6.322678284337878152e-01 5.899029749242099552e-01 4.737348355247164577e-01],
        [6.259767255318442469e-01 5.830569263656453227e-01 4.646452891563762067e-01],
        [6.197016579332955688e-01 5.762398779913381341e-01 4.556052788341879434e-01],
        [6.134474028946137469e-01 5.694504347953359691e-01 4.465979423650075497e-01],
        [6.072178659159134240e-01 5.626871366850844103e-01 4.376111326566481941e-01],
        [6.010012505217495749e-01 5.559520936787821777e-01 4.286719487404299644e-01],
        [5.948055640046073789e-01 5.492429546962157572e-01 4.197575498195730836e-01],
        [5.886326075840858651e-01 5.425588558149744278e-01 4.108591465488395378e-01],
        [5.824702130202078498e-01 5.359018268492113934e-01 4.020079470557531565e-01],
        [5.763248263841350694e-01 5.292699281179926718e-01 3.931837482598241618e-01],
        [5.701972311820494577e-01 5.226623693222695044e-01 3.843824114977716366e-01],
        [5.640831336223245396e-01 5.160796590123359895e-01 3.756116269725132129e-01],
        [5.579774433964941327e-01 5.095224539424874077e-01 3.668822207066750885e-01],
        [5.518860265359687434e-01 5.029888698004121306e-01 3.581753826709989652e-01],
        [5.458070559295251645e-01 4.964787819395978796e-01 3.494931200704951557e-01],
        [5.397391255491313933e-01 4.899920506546056598e-01 3.408352402134943726e-01],
        [5.336730625437067221e-01 4.835304037810426725e-01 3.322231435985951165e-01],
        [5.276152444526773788e-01 4.770918383518058525e-01 3.236356057173125356e-01],
        [5.215648631466205387e-01 4.706762498171280229e-01 3.150682292920859440e-01],
        [5.155189794095078604e-01 4.642837707070938680e-01 3.065265223389798677e-01],
        [5.094751216031231378e-01 4.579145264501231494e-01 2.980134272377937266e-01],
        [5.034310278715931064e-01 4.515686733480185899e-01 2.895302566325898552e-01],
        [4.973847636608849654e-01 4.452464140846874030e-01 2.810755531259728768e-01],
        [4.913352410442906604e-01 4.389480201490584821e-01 2.726410128949737222e-01],
        [4.852774212045994351e-01 4.326740360757653225e-01 2.642407735080369302e-01],
        [4.792095319460407121e-01 4.264249820482975961e-01 2.558674925325885585e-01],
        [4.731283857839347351e-01 4.202016073968968812e-01 2.475197805445442101e-01],
        [4.670296949396188224e-01 4.140048440647509653e-01 2.392012072518971966e-01],
        [4.609095096289907434e-01 4.078358796897652017e-01 2.309089502347338452e-01],
        [4.547601620003904332e-01 4.016973741434559098e-01 2.226435585187958033e-01],
        [4.485682425668168771e-01 3.955931855786054552e-01 2.144296211245620976e-01],
        [4.423342563272031902e-01 3.895240159345254582e-01 2.062390835191822425e-01],
        [4.360296791131279548e-01 3.834992742811840771e-01 1.981208646399195139e-01],
        [4.296458451439821302e-01 3.775230805131955525e-01 1.900605950657147936e-01],
        [4.231474637241839920e-01 3.716087794574343128e-01 1.820957501112273613e-01],
        [4.164868167567738477e-01 3.657737180218046391e-01 1.742972729554080058e-01],
        [4.095973903281860951e-01 3.600427549828760787e-01 1.667592074668843294e-01],
        [4.023838616513769062e-01 3.544471779032521419e-01 1.597054883781360846e-01],
        [3.947814112345453541e-01 3.489995705485997579e-01 1.534550340717726336e-01],
        [3.868766298266183568e-01 3.436490149527227644e-01 1.482247271514051945e-01],
        [3.788659234446942747e-01 3.383142918487055395e-01 1.438533685673206441e-01],
        [3.708789643993818941e-01 3.329519259272508136e-01 1.400354190966675849e-01],
        [3.629572903164399733e-01 3.275541151937279016e-01 1.365461363519130944e-01],
        [3.551085081353937412e-01 3.221231228094754706e-01 1.332624917481727012e-01],
        [3.473247934253401170e-01 3.166654234722757755e-01 1.301119558630651207e-01],
        [3.396071981367110304e-01 3.111828368128046196e-01 1.270354172742856058e-01],
        [3.319394021514575632e-01 3.056815149128923048e-01 1.240384908643338280e-01],
        [3.243282276863680424e-01 3.001605128554065693e-01 1.210640172441826978e-01],
        [3.167622056152286647e-01 2.946237048061004504e-01 1.181174627342822525e-01],
        [3.092325069255885128e-01 2.890737927737177526e-01 1.152025540049777530e-01],
        [3.017324462072743518e-01 2.835140481503690690e-01 1.122895803439803164e-01],
        [2.942527745713884313e-01 2.779485572093680079e-01 1.093519738743563285e-01],
        [2.867898062904237211e-01 2.723775024827345681e-01 1.063941382240281286e-01],
        [2.793462654071084406e-01 2.667988809657529936e-01 1.034093116060303130e-01],
        [2.719194579070843831e-01 2.612124593378840620e-01 1.004000094727539039e-01],
        [2.645072257635520119e-01 2.556177666826844330e-01 9.736769715746559917e-02],
        [2.571104715415328812e-01 2.500132794565106398e-01 9.430849274229180512e-02],
        [2.497278694500691398e-01 2.443981535173898045e-01 9.122222486885092629e-02],
        [2.423563418593929208e-01 2.387720412133358949e-01 8.811155590734742749e-02],
        [2.350006052093227549e-01 2.331320446993035422e-01 8.496581087820043177e-02],
        [2.276523216303719677e-01 2.274793513535450784e-01 8.179625154164907319e-02],
        [2.203179455088669636e-01 2.218103948803600289e-01 7.858901255132699770e-02],
        [2.129902634426870667e-01 2.161258230519468304e-01 7.535305204258735401e-02],
        [2.056701553920205483e-01 2.104236534304168016e-01 7.208351221952713495e-02],
        [1.983573399507774226e-01 2.047021786467214111e-01 6.877728527916648904e-02],
        [1.910498721129175737e-01 1.989600929322370426e-01 6.543378475478747736e-02],
        [1.837444391314300429e-01 1.931963704923697345e-01 6.205437817912465986e-02],
        [1.764424601043844409e-01 1.874084358013911600e-01 5.863230865340122305e-02],
        [1.691401736478186091e-01 1.815951106612115895e-01 5.516899293098562890e-02],
        [1.618355962290499162e-01 1.757545129863619104e-01 5.166248843687707565e-02],
        [1.545273276784393246e-01 1.698844060286744673e-01 4.810942800782175982e-02],
        [1.472136064507999498e-01 1.639824533449356636e-01 4.450649296503813440e-02],
        [1.398915640220567136e-01 1.580463968635001659e-01 4.085151092791106803e-02],
        [1.325571921668454445e-01 1.520740186438245822e-01 3.716809665985362082e-02],
        [1.252084444586500644e-01 1.460622428214301272e-01 3.362553317766520805e-02],
        [1.178384206042670801e-01 1.400089579293633535e-01 3.023931012520724576e-02],
        [1.104210154536264532e-01 1.339166670121798297e-01 2.703939689144004010e-02]];

% Interpolate to requested number of colors.

P = size(cmap,1);

if (P ~= M)
  cmap = interp1(1:size(cmap,1), cmap, linspace(1,P,M), 'linear');
end

return

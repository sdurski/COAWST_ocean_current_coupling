function cmap = cm_tarn(varargin)

% CM_TARN: 256 color palette from CMOCEAN
%
% cmap = cm_tarn(M)
%
% TARN colormap by Chad Greene.
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
%    colormap(cm_tarn)
%    colormap(flipud(cm_tarn))
%
% https://github.com/matplotlib/cmocean/tree/master/cmocean/rgb
%
% Thyng, K.M., C.A. Greene, R.D. Hetland, H.M. Zimmerle, and S.F DiMarco, 2016:
%   True colord of oceanography: Guidelines for effective and accurate colormap
%   selection, Oceanography, 29(3), 9-13, http://dx.doi.org/10.5670/oceanog.2016.66
%

% svn $Id: cm_tarn.m 1156 2023-02-18 01:44:37Z arango $

% Initialize.

switch numel(varargin)
  case 0
    M = 256;
  case 1
    M = varargin{1};
end

% Set 256 colormap.

cmap = [[8.982325470083904473e-02 1.386884202488073425e-01 5.339634747542102572e-02],
        [9.490477059882479471e-02 1.456373382629968793e-01 5.489581825948507826e-02],
        [9.996820923335580922e-02 1.525451879246892684e-01 5.635425405965687612e-02],
        [1.049932629133125961e-01 1.594260027028096272e-01 5.767943871793178995e-02],
        [1.099844886715972414e-01 1.662815862271170841e-01 5.888156855042592924e-02],
        [1.149326133871393096e-01 1.731199934404946961e-01 5.990900196219744317e-02],
        [1.198471368660654901e-01 1.799400614735769122e-01 6.079328815375505818e-02],
        [1.247299637162895547e-01 1.867439924225139936e-01 6.153299800422255134e-02],
        [1.295805228510759355e-01 1.935349340052088807e-01 6.211473969231569997e-02],
        [1.343996539632437981e-01 2.003151607373700460e-01 6.253114410253807209e-02],
        [1.391929081922307909e-01 2.070845521371987852e-01 6.279848839795282300e-02],
        [1.439554110569007950e-01 2.138477306592140859e-01 6.288007868082229335e-02],
        [1.487348911403759133e-01 2.205914714224685436e-01 6.284098523281120285e-02],
        [1.535498540172954285e-01 2.273157827161538247e-01 6.260141657412987559e-02],
        [1.584099704346516035e-01 2.340203331404673293e-01 6.214047826160282867e-02],
        [1.633293887964821223e-01 2.407033599878570240e-01 6.143905222634648416e-02],
        [1.683325411333271293e-01 2.473603962447930571e-01 6.047333430287041983e-02],
        [1.734516487390746486e-01 2.539840110977820697e-01 5.924078177592304734e-02],
        [1.787290092053028800e-01 2.605653696981221068e-01 5.769398812038967900e-02],
        [1.842226903108559743e-01 2.670914347726459082e-01 5.577103201204060973e-02],
        [1.900442575104325516e-01 2.735335271652731270e-01 5.343902039527659992e-02],
        [1.964012889997470146e-01 2.798383207240314197e-01 5.059091721484253873e-02],
        [2.038180981569160388e-01 2.858582487774559699e-01 4.734796165359243109e-02],
        [2.134803580554236468e-01 2.912137742752328173e-01 4.542335962452376946e-02],
        [2.246379258326957618e-01 2.959985720226946948e-01 4.791967673999841110e-02],
        [2.357078843306291693e-01 3.007243105772285929e-01 5.139927647716215769e-02],
        [2.466644952616644515e-01 3.054215218481723948e-01 5.513668228793693754e-02],
        [2.575461415550749367e-01 3.100881502728962680e-01 5.896503676513652897e-02],
        [2.683585986429155579e-01 3.147286848554897709e-01 6.282164605955981029e-02],
        [2.791275572039774722e-01 3.193399608455813055e-01 6.667246926393996520e-02],
        [2.898358184319489994e-01 3.239318024263264095e-01 7.050980744893517449e-02],
        [3.004984152503225037e-01 3.285032192279036534e-01 7.432550653130615137e-02],
        [3.111553190646883515e-01 3.330438874028457952e-01 7.810231939881484564e-02],
        [3.218034422925408755e-01 3.375573450510525597e-01 8.184304787716339957e-02],
        [3.324333011718812458e-01 3.420495081780127733e-01 8.555280814984053683e-02],
        [3.430769162896195046e-01 3.465110261365142996e-01 8.922112292532158317e-02],
        [3.537299359050021241e-01 3.509453072047716837e-01 9.285241010232825332e-02],
        [3.643894401193512600e-01 3.553552732120655588e-01 9.645119893644621412e-02],
        [3.750453108858616824e-01 3.597467221513847013e-01 1.000256142638818735e-01],
        [3.857100245562226637e-01 3.641166297482588132e-01 1.035734980914473635e-01],
        [3.963858021351523986e-01 3.684657518577320601e-01 1.070973667641381966e-01],
        [4.071213221517259173e-01 3.727752094149718864e-01 1.105826082064781946e-01],
        [4.178758479312351115e-01 3.770629074315066109e-01 1.140472314573759138e-01],
        [4.286423372903069851e-01 3.813332614724057046e-01 1.174974726735356911e-01],
        [4.394433776892578969e-01 3.855777866767184925e-01 1.209275883437508081e-01],
        [4.502962927333878373e-01 3.897896541113713975e-01 1.243344105962937429e-01],
        [4.611581205683302209e-01 3.939890872463367444e-01 1.277374475879362037e-01],
        [4.720563913472620166e-01 3.981648558562365103e-01 1.311281116044327733e-01],
        [4.830210005713382881e-01 4.023038157279973936e-01 1.344963783804615232e-01],
        [4.939986962481786592e-01 4.064316868089741797e-01 1.378665047316342263e-01],
        [5.050443453644228864e-01 4.105232839216421126e-01 1.412177516567701130e-01],
        [5.161305471961733504e-01 4.145923196985767945e-01 1.445638179668259637e-01],
        [5.272226932670311950e-01 4.186568461649191053e-01 1.479227047630213288e-01],
        [5.384231737920478489e-01 4.226667334740543680e-01 1.512491796667267130e-01],
        [5.496735303963581343e-01 4.266509012024514158e-01 1.545811460866533815e-01],
        [5.608924552760781168e-01 4.306494794221744082e-01 1.580220317035593569e-01],
        [5.721888701475891237e-01 4.346087953039819429e-01 1.614907462658664583e-01],
        [5.835602689975579738e-01 4.385299786869343297e-01 1.649946574397075372e-01],
        [5.949141655760096237e-01 4.424610896723609743e-01 1.686236738948057867e-01],
        [6.063474969101482204e-01 4.463528192152232399e-01 1.722929976151095499e-01],
        [6.178322186277155348e-01 4.502196887286237792e-01 1.760393057804460759e-01],
        [6.293072576484797231e-01 4.540947330149664452e-01 1.799322501799610063e-01],
        [6.408487929862468624e-01 4.579376406332680838e-01 1.839101076250921896e-01],
        [6.524478209436700427e-01 4.617530075872406381e-01 1.879952778619465859e-01],
        [6.640840089637001231e-01 4.655519164846439462e-01 1.922225103058495532e-01],
        [6.757077110120256469e-01 4.693624324344119469e-01 1.966573342842017347e-01],
        [6.873619660726970615e-01 4.731606777592323732e-01 2.012786215471898954e-01],
        [6.990381205121832808e-01 4.769509785672518265e-01 2.061259388500985001e-01],
        [7.107469254673900450e-01 4.807250920628522439e-01 2.112467599398395457e-01],
        [7.224230526312156453e-01 4.845218253861356961e-01 2.167123076670600113e-01],
        [7.340988344738968996e-01 4.883178461040553198e-01 2.226023859070605515e-01],
        [7.456126256093577043e-01 4.922084125716105762e-01 2.291293878090427394e-01],
        [7.569950884983198680e-01 4.961693298634363702e-01 2.364236914878575235e-01],
        [7.680178179592376253e-01 5.003309692977765399e-01 2.449057676522546911e-01],
        [7.783432998143535730e-01 5.048913767328344626e-01 2.551145881355684764e-01],
        [7.872937751334541101e-01 5.102708429127015277e-01 2.676604181065562749e-01],
        [7.941838547011116356e-01 5.169436808272552808e-01 2.821513140071189585e-01],
        [7.994756138083272123e-01 5.246737693689591531e-01 2.970255774031809182e-01],
        [8.039010002452274817e-01 5.330024415850749264e-01 3.115266985520254717e-01],
        [8.078274978677594254e-01 5.416811012734407127e-01 3.255924452137653469e-01],
        [8.115188822314253203e-01 5.505337325024400874e-01 3.392264225271887645e-01],
        [8.149565405173153643e-01 5.595497555166275561e-01 3.527260919316282384e-01],
        [8.184200486555966991e-01 5.685470713353225625e-01 3.661765482687758810e-01],
        [8.218871005380722350e-01 5.775395855002405376e-01 3.796232120570560142e-01],
        [8.253524104820136875e-01 5.865320478639367563e-01 3.930813348872184143e-01],
        [8.288195980598317414e-01 5.955244594650943579e-01 4.065541730450397684e-01],
        [8.322893500409468404e-01 6.045186250474157141e-01 4.200438297618293571e-01],
        [8.357658919205435133e-01 6.135146821751165103e-01 4.335463882212042819e-01],
        [8.392529397355924514e-01 6.225129167459599877e-01 4.470604854774085646e-01],
        [8.427490015153409342e-01 6.315159424794672960e-01 4.605928597504284627e-01],
        [8.462593242877498589e-01 6.405233492783437566e-01 4.741391831670908608e-01],
        [8.497829397434528698e-01 6.495374502823044738e-01 4.877048504982988697e-01],
        [8.533243184659659031e-01 6.585581699790050703e-01 5.012868094865198243e-01],
        [8.568819326669031566e-01 6.675878581525517275e-01 5.148924377083944348e-01],
        [8.604592156604728981e-01 6.766270650074718285e-01 5.285174957354723535e-01],
        [8.640624159744237920e-01 6.856750887735367783e-01 5.421555222813166930e-01],
        [8.676874794762717835e-01 6.947353397221285309e-01 5.558159820355237368e-01],
        [8.713433578641075483e-01 7.038060956465443940e-01 5.694881225731345253e-01],
        [8.750269237065777528e-01 7.128903502475765208e-01 5.831797789138876142e-01],
        [8.787417347404306023e-01 7.219884934452005520e-01 5.968884207063740455e-01],
        [8.824929186507559642e-01 7.311003788594004904e-01 6.106091378045375162e-01],
        [8.862780839217170303e-01 7.402286277522096558e-01 6.243484010896452885e-01],
        [8.901025319225768229e-01 7.493730430239593510e-01 6.381009856311857797e-01],
        [8.939696421167129259e-01 7.585341679611918853e-01 6.518645964033017437e-01],
        [8.978784332841047711e-01 7.677140679252760780e-01 6.656434485771917098e-01],
        [9.018326061682566674e-01 7.769131645138506181e-01 6.794347199822515782e-01],
        [9.058380869535479496e-01 7.861311730497033690e-01 6.932323184728660381e-01],
        [9.098936269941250155e-01 7.953702376174893729e-01 7.070408050591605598e-01],
        [9.140018319746877618e-01 8.046311927664194785e-01 7.208589990654702406e-01],
        [9.181667424043119530e-01 8.139144268565462470e-01 7.346836216449236234e-01],
        [9.223937440297114154e-01 8.232199407988282092e-01 7.485094577713424790e-01],
        [9.266329848317796936e-01 8.325649094757640034e-01 7.624119242822527953e-01],
        [9.309587852706298072e-01 8.419294436897262202e-01 7.762663931757451952e-01],
        [9.353308095703787295e-01 8.513275998621367968e-01 7.901346256764255616e-01],
        [9.397666205989465560e-01 8.607552896628867245e-01 8.039940207918337967e-01],
        [9.442852447524148207e-01 8.702076963082445715e-01 8.178194726640143353e-01],
        [9.488564272552421075e-01 8.796932993686320534e-01 8.316532922424306751e-01],
        [9.535132490174164088e-01 8.891984622715306541e-01 8.454417866111457736e-01],
        [9.582183040236339489e-01 8.987227701762496856e-01 8.592166709390754997e-01],
        [9.629681108746700469e-01 9.082408064338201026e-01 8.729337059863773174e-01],
        [9.677369708112718572e-01 9.177061780026050108e-01 8.865286101605559521e-01],
        [9.724470492478461958e-01 9.270421466879262828e-01 8.999251032877214618e-01],
        [9.769577532404692954e-01 9.361234679319003771e-01 9.130099659367507670e-01],
        [9.810936756020608440e-01 9.447503559760432879e-01 9.255607060964068378e-01],
        [9.846187877628681528e-01 9.526495821380999152e-01 9.372697834100743863e-01],
        [9.872037589208276787e-01 9.594994318553785595e-01 9.478188041909386685e-01],
        [9.885417842181484227e-01 9.649430355113016722e-01 9.568049207415391111e-01],
        [9.884013930268252812e-01 9.686440358418687557e-01 9.637998740972807399e-01],
        [9.884162623276403492e-01 9.700501042547021724e-01 9.646078752920302923e-01],
        [9.882481988456427446e-01 9.691949840717196674e-01 9.590849806168054714e-01],
        [9.862202098271878326e-01 9.664497051565109631e-01 9.513022380762837793e-01],
        [9.825317256976796587e-01 9.620307807128735123e-01 9.416222408221766038e-01],
        [9.774953228979595954e-01 9.562506189604750295e-01 9.303982168749544979e-01],
        [9.714512581163280425e-01 9.494527517929901572e-01 9.180386343083645206e-01],
        [9.647328782040082151e-01 9.419601909858620337e-01 9.048410781832560978e-01],
        [9.576029833882070408e-01 9.340364327380904497e-01 8.911071594609687452e-01],
        [9.502540208567341606e-01 9.258747025552572785e-01 8.770597493210310347e-01],
        [9.428203850658012364e-01 9.176036605916164657e-01 8.628094676385467121e-01],
        [9.353802079259059266e-01 9.093000877222664480e-01 8.484369289828109784e-01],
        [9.279731512595491560e-01 9.010054158372772237e-01 8.340022711999641736e-01],
        [9.206162430864484048e-01 8.927397568877493139e-01 8.195491149365338179e-01],
        [9.133281854005529388e-01 8.845128541542209843e-01 8.050384948242300664e-01],
        [9.061049708588290175e-01 8.763271129727117081e-01 7.905141123067558340e-01],
        [8.988722526026153847e-01 8.682095990978259126e-01 7.760244884018141498e-01],
        [8.913604989190128114e-01 8.602593575538733939e-01 7.616936251859220963e-01],
        [8.834947766491649812e-01 8.525076069101691356e-01 7.475141723430621665e-01],
        [8.751348356324997191e-01 8.450011895094009517e-01 7.335968964229397926e-01],
        [8.660362122016208586e-01 8.378139590610478304e-01 7.202229230673017346e-01],
        [8.560628191678395504e-01 8.309783491388803567e-01 7.076282794978067114e-01],
        [8.450850551605781913e-01 8.245041095837670753e-01 6.962540521527236237e-01],
        [8.331237773418240788e-01 8.183393744081108867e-01 6.865239180889655124e-01],
        [8.205576283471390786e-01 8.123351983566962087e-01 6.783182715666855600e-01],
        [8.077229876914296947e-01 8.063801435632871328e-01 6.713153485176399649e-01],
        [7.947461515019460521e-01 8.004373108778479740e-01 6.653252445665102099e-01],
        [7.818234645252460924e-01 7.944593749272963468e-01 6.599830880041622772e-01],
        [7.690043949000203716e-01 7.884424060393956379e-01 6.551042701424648618e-01],
        [7.562981288404810876e-01 7.823918885846237181e-01 6.505794347324633797e-01],
        [7.437166688251096724e-01 7.763107155814537030e-01 6.463185559404119873e-01],
        [7.312864875465606707e-01 7.701962491575811143e-01 6.422364303657139839e-01],
        [7.189850527082707332e-01 7.640604119000086181e-01 6.382908369799579207e-01],
        [7.068142314422918293e-01 7.579064471112740842e-01 6.344344908612202794e-01],
        [6.947742510783049275e-01 7.517375363827888402e-01 6.306282821287318985e-01],
        [6.828537141789142728e-01 7.455586837934410349e-01 6.268596706266046370e-01],
        [6.710011548564486228e-01 7.393836600422335481e-01 6.231736409952126632e-01],
        [6.592657914925743601e-01 7.332038660876558644e-01 6.194650744353706884e-01],
        [6.476362335539276316e-01 7.270240901258274713e-01 6.157213868460473805e-01],
        [6.360362802101585666e-01 7.208613432160450030e-01 6.120373156027114625e-01],
        [6.245080854916185142e-01 7.147082392942302187e-01 6.083234269572357356e-01],
        [6.130488547076046180e-01 7.085668274101213360e-01 6.045591744160895287e-01],
        [6.015892322420162142e-01 7.024496994714828357e-01 6.008489625961975777e-01],
        [5.901987677923722364e-01 6.963445147045469463e-01 5.970628836865409239e-01],
        [5.787942193155654058e-01 6.902683578483006510e-01 5.932973990580240331e-01],
        [5.673843957655613224e-01 6.842194608428608937e-01 5.895220675517639508e-01],
        [5.559759005656629283e-01 6.781954870319548689e-01 5.857224142025272418e-01],
        [5.445452293547278222e-01 6.721991418209628533e-01 5.819309981473995697e-01],
        [5.330284999192810291e-01 6.662471887845208274e-01 5.781518614893066399e-01],
        [5.216118831320554206e-01 6.602860177867492242e-01 5.743450969986969579e-01],
        [5.100461930662858467e-01 6.543801579393034862e-01 5.705892298512411642e-01],
        [4.985462196160774240e-01 6.484680127740434230e-01 5.668522387113605898e-01],
        [4.869212854485653330e-01 6.426004706277155254e-01 5.631503671835994540e-01],
        [4.753175948425168440e-01 6.367342039857054603e-01 5.594833076156262575e-01],
        [4.635884121260610002e-01 6.309044987522948178e-01 5.558810414566710545e-01],
        [4.517937357110975438e-01 6.250933232803836948e-01 5.523287210439038475e-01],
        [4.399781445380013811e-01 6.192864046496112662e-01 5.488272822016192487e-01],
        [4.280176465668665831e-01 6.135117804844451017e-01 5.453889520686707737e-01],
        [4.160613175390713292e-01 6.077287406576958873e-01 5.420126140975655149e-01],
        [4.039857150007630238e-01 6.019638930796089582e-01 5.387130326489297794e-01],
        [3.917475183228279478e-01 5.962226288699170595e-01 5.354998204993742794e-01],
        [3.795396260545044753e-01 5.904576990603345177e-01 5.323562706006824685e-01],
        [3.671980489650730761e-01 5.847026249394290387e-01 5.292995421656493393e-01],
        [3.547169039649492039e-01 5.789540227003182604e-01 5.263324098770649773e-01],
        [3.421991518101316077e-01 5.731858973997910889e-01 5.234530196411122382e-01],
        [3.296321613618491964e-01 5.673978264587494769e-01 5.206643628468334839e-01],
        [3.169539434232791497e-01 5.615982678332219757e-01 5.179739584214747561e-01],
        [3.041848831902358996e-01 5.557790841809171489e-01 5.153814622924314248e-01],
        [2.913580245785495904e-01 5.499302942311713460e-01 5.128866030358065764e-01],
        [2.786210115475045712e-01 5.440237902965463501e-01 5.104770287408624263e-01],
        [2.658767813620477316e-01 5.380746002424073859e-01 5.081635613728290313e-01],
        [2.531728049963842264e-01 5.320730905152252221e-01 5.059419345415738789e-01],
        [2.405801746352321802e-01 5.260084224989675095e-01 5.037958873725133513e-01],
        [2.281731742156575815e-01 5.198710287686101328e-01 5.017115180274238639e-01],
        [2.160357564123031038e-01 5.136521477693153370e-01 4.996732344467323395e-01],
        [2.042553268175122949e-01 5.073441845910725556e-01 4.976709295334373340e-01],
        [1.929455786157068808e-01 5.009402502860922368e-01 4.956743078037426087e-01],
        [1.822159137211172564e-01 4.944360671084672698e-01 4.936576912144489682e-01],
        [1.721720047662203268e-01 4.878296612331804449e-01 4.915973661753361701e-01],
        [1.629121950514905992e-01 4.811217814834132800e-01 4.894661845895681984e-01],
        [1.545167219577190942e-01 4.743156260955230796e-01 4.872413962325574111e-01],
        [1.470425142510033700e-01 4.674166983864977420e-01 4.849028953714263346e-01],
        [1.405113128544070999e-01 4.604338355815827399e-01 4.824271757570474661e-01],
        [1.349217530726786463e-01 4.533748092665628726e-01 4.798101955391982920e-01],
        [1.302797342394179658e-01 4.462455116423036938e-01 4.770426757084247904e-01],
        [1.265939811024292538e-01 4.390496902560914738e-01 4.741166274104288703e-01],
        [1.236843852121248255e-01 4.318074599363258548e-01 4.710274926158040665e-01],
        [1.214646610875383670e-01 4.245259430194671113e-01 4.677892044131184979e-01],
        [1.198403481002758841e-01 4.172122902240388842e-01 4.644123639304529871e-01],
        [1.184609210323855077e-01 4.098925950294425857e-01 4.609615952184937249e-01],
        [1.168754986210283897e-01 4.026022451761210874e-01 4.575160089880971337e-01],
        [1.151007877850314109e-01 3.953385852310392079e-01 4.540805121238136732e-01],
        [1.131413084296974680e-01 3.881005310447923073e-01 4.506558243985225309e-01],
        [1.110221391582094097e-01 3.808834919340156611e-01 4.472532258515609649e-01],
        [1.087511055351796929e-01 3.736854209969548424e-01 4.438760147968137115e-01],
        [1.063262941094024749e-01 3.665057054845847206e-01 4.405230161394063093e-01],
        [1.037537167610996236e-01 3.593424059991345287e-01 4.371963158215718681e-01],
        [1.010396012430455071e-01 3.521934333571229425e-01 4.338979957908608021e-01],
        [9.820785452879465804e-02 3.450535925989220432e-01 4.306390199340546787e-01],
        [9.524886735285809092e-02 3.379231538671472745e-01 4.274136452659025309e-01],
        [9.216708027427711336e-02 3.307999936437661659e-01 4.242225680363120865e-01],
        [8.898719812499519821e-02 3.236783223748895821e-01 4.210773055644454477e-01],
        [8.570498821294705860e-02 3.165572544150943024e-01 4.179737087144154706e-01],
        [8.232861945095013012e-02 3.094336626170069993e-01 4.149138402418848237e-01],
        [7.888091832597513009e-02 3.023016385852106969e-01 4.119079586942359095e-01],
        [7.535426196281005962e-02 2.951606915265346798e-01 4.089483103763945637e-01],
        [7.178216232425585486e-02 2.880027122692483954e-01 4.060506695454764170e-01],
        [6.815855459758968227e-02 2.808269749834076956e-01 4.032054679392391150e-01],
        [6.448898508226078019e-02 2.736310489100942100e-01 4.004060238485768752e-01],
        [6.082018328964860360e-02 2.664035583373736138e-01 3.976774815474886093e-01],
        [5.716124112921574379e-02 2.591406963233486849e-01 3.950170320465338780e-01],
        [5.351466965820251415e-02 2.518414268825251989e-01 3.924068662312853450e-01],
        [4.993186694626653571e-02 2.444935102031051688e-01 3.898697442701583027e-01],
        [4.643877317377426844e-02 2.370912873691644052e-01 3.873999194228605614e-01],
        [4.308214165698193848e-02 2.296247589871482364e-01 3.850043813960570827e-01],
        [3.988193032745831340e-02 2.220895846072232227e-01 3.826648500695101207e-01],
        [3.696588053809187618e-02 2.144711117753294594e-01 3.803951582141073540e-01],
        [3.503963119120004355e-02 2.067382236169432175e-01 3.779948138188178319e-01],
        [3.478421889488789165e-02 1.988679039642712310e-01 3.751470684509792819e-01],
        [3.605446405610013977e-02 1.908764917041337605e-01 3.717394054831296146e-01],
        [3.860378491452313293e-02 1.827911805345073526e-01 3.676697392369102646e-01],
        [4.204158194669544574e-02 1.746484839257387567e-01 3.628639802125444569e-01],
        [4.580769332477269834e-02 1.664868235304900745e-01 3.572935027519454909e-01],
        [4.953046775643197425e-02 1.583391239953714225e-01 3.509783278645146609e-01],
        [5.294794616753940170e-02 1.502287847236943308e-01 3.439780107867805858e-01],
        [5.589746873554810730e-02 1.421689980048106428e-01 3.363784527482869824e-01],
        [5.832364005801801005e-02 1.341588757852459068e-01 3.282715328574966618e-01],
        [6.018929987904993867e-02 1.261942031427702726e-01 3.197538950865533303e-01],
        [6.152266558088163168e-02 1.182670459661474271e-01 3.108793933905304452e-01]];

% Interpolate to requested number of colors.

P = size(cmap,1);

if (P ~= M)
  cmap = interp1(1:size(cmap,1), cmap, linspace(1,P,M), 'linear');
end

return


%Data
%past data here, should be increasing only (time (d), shell length (cm))

%dataset1
tLw = [1	29	40	41	51	58	64	72	86	93	100	107	114	121	128	134	149	162	169	177	184	191	198	205	212	219	230	238;
2.090242694	2.450697385	2.494105039	2.531901346	2.865731166	3.105354219	3.412353442	3.736606799	3.994066798	4.246388213	4.674442817	4.814283947	5.323168741	5.579424964	5.654083717	5.679065327	5.83132485	6.057959073	6.163055013	6.164413752	6.364883046	6.498845112	6.599748637	6.584931312	6.671684898	6.702201872	6.710216025	6.719921445]';

%past temperature data here (time (d) - temperature (K))
% dataset1
 temperature = [1	2	3	4	5	6	7	8	9	10	11	12	13	14	15	16	17	18	19	20	21	22	23	24	25	26	27	28	29	30	31	32	33	34	35	36	37	38	39	40	41	42	43	44	45	46	47	48	49	50	51	52	53	54	55	56	57	58	59	60	61	62	63	64	65	66	67	68	69	70	71	72	73	74	75	76	77	78	79	80	81	82	83	84	85	86	87	88	89	90	91	92	93	94	95	96	97	98	99	100	101	102	103	104	105	106	107	108	109	110	111	112	113	114	115	116	117	118	119	120	121	122	123	124	125	126	127	128	129	130	131	132	133	134	135	136	137	138	139	140	141	142	143	144	145	146	147	148	149	150	151	152	153	154	155	156	157	158	159	160	161	162	163	164	165	166	167	168	169	170	171	172	173	174	175	176	177	178	179	180	181	182	183	184	185	186	187	188	189	190	191	192	193	194	195	196	197	198	199	200	201	202	203	204	205	206	207	208	209	210	211	212	213	214	215	216	217	218	219	220	221	222	223	224	225	226	227	228	229	230	231	232	233	234	235	236	237	238	239	240	241	242	243	244	245	246	247	248	249	250	251	252	253	254	255	256	257	258	259	260	261	262	263	264	265	266;
 281.95	282.15	282.25	282.45	282.55	282.75	282.85	282.95	283.15	283.25	283.45	283.55	283.75	283.85	283.95	284.15	284.25	284.45	284.55	284.75	284.85	284.95	285.15	285.25	285.45	285.55	285.75	285.85	285.95	286.15	286.25	286.45	286.85	287.85	287.85	287.85	287.85	287.85	287.85	288.85	289.15	289.45	289.85	290.25	290.65	291.05	291.45	291.85	290.35	288.75	289.25	289.75	290.25	290.85	291.35	291.85	292.05	292.35	292.35	292.45	292.45	292.95	293.35	293.35	293.45	293.25	292.95	292.65	292.35	292.15	291.95	290.85	290.25	289.55	288.85	289.55	290.15	290.85	291.15	291.35	291.65	291.95	291.95	292.35	291.95	291.95	292.15	292.15	292.45	293.25	293.35	294.45	294.45	296.85	295.95	295.45	294.85	294.35	294.65	294.95	295.35	295.75	296.05	296.45	296.85	296.95	297.35	297.75	297.95	298.35	298.25	297.95	297.35	296.95	295.45	295.65	295.85	295.85	295.95	295.95	295.45	294.95	294.45	294.45	292.85	292.35	292.25	292.25	292.25	291.55	290.95	290.35	289.45	289.85	289.75	289.65	289.55	289.35	289.25	289.75	289.35	289.75	290.15	290.45	290.85	290.45	290.75	290.95	290.75	290.95	291.15	291.25	290.85	290.35	290.35	290.85	291.75	291.55	291.45	291.35	290.85	289.85	290.45	290.25	290.05	289.85	289.45	288.95	288.65	288.45	288.35	288.35	288.25	288.25	288.35	288.45	288.85	288.65	288.45	288.35	287.45	286.95	286.65	286.45	286.95	287.15	287.35	287.35	286.25	286.35	286.35	286.35	286.45	286.45	286.35	285.85	286.35	286.35	286.35	286.25	286.25	286.25	286.45	286.35	286.25	286.25	286.25	286.25	285.95	285.85	284.95	284.85	284.35	283.95	283.45	283.65	283.85	283.45	283.45	283.25	283.05	282.85	282.85	281.75	282.25	282.45	282.25	282.05	281.75	281.85	282.25	282.75	281.45	280.55	279.65	278.85	277.25	276.95	279.45	280.25	280.05	279.75	279.45	279.75	279.85	279.75	279.45	279.25	279.15	278.95	278.85	278.75	278.85	278.75	278.45	278.25	278.55	278.85	278.65	278.55	278.35	278.25	277.55	276.85	276.45	276.95]';

%DEB parameters and other parameters
T_A = 5000;
T_ref = 293.15;
l_T = 0;
k_M = 0.0036;
g = 1.1966;
del_M = 0.3715;
L_m = 2.5;          %cm, max length
s_M = 5.0275;       %-, acceleration factor
Lwm = 33.87;        %cm, max real length
nt = 1:270;
v = 0.0109;   
vw = v*s_M/del_M;


%conversion of temp
[temp, dtemp, ddtemp, dddtemp] = spline(nt, temperature);  %temp spline

%conversation of TC
TC = temperature;
TC(:,2) = tempcorr(temperature(:,2), T_ref, T_A);   %tempcorr
[TC, dTC, ddTC, dddTC] = spline(nt, TC);     %tempcorr spline

%conversion of length
[Lw, dLw, ddLw, dddLw] = spline(nt, tLw);     %tempcorr spline

%{
to Roman: sometimes dLw becomes negative. I'm not sure shrinking is
%possible in your traj reconstruct equation?
%}

%conversion of scaled length
tL = tLw;
tL(:,2) = tL(:,2).*del_M;                       %structural length
tl = tL;
tl(:,2) = tl(:,2)./(L_m*s_M);                   %scaled length
[l, dl, ddl, dddl] = spline(nt, tl);            %scaled length spline

%traject reconstruct, mussel example
 df = ((l - l_T).*k_M .* TC)./(k_M .* TC - (dl.*(1/g))-1);
 
 figure
 subplot(1,2,1)
 plot(nt,df)

 %trajectory reconstruction, scallop example
 f1 = -9.*dLw.^2 + 3.*Lw.*dLw + 3.*vw*dLw + vw.*k_M.*Lw - 2*k_M.*Lw.*dLw - 3*k_M/vw.*Lw.*dLw.^2 + 3*k_M/vw.*Lw.^2.*ddLw - 3*(1+k_M/vw.*Lw).*Lw.*dLw*T_A.*dtemp./(temp.^2);
 f2 = ((vw - 6.*dLw + 9/vw.*dLw.^2).*k_M.*Lwm).^-1;
 f = f1.*f2;
 
subplot(1,2,2)
plot(nt,f);
 
 
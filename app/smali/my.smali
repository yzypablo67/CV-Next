.class public abstract Lmy;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# static fields
.field public static final a:Lq0;

.field public static final b:[[D

.field public static final c:[D

.field public static final d:Lwq;

.field public static final e:Lwq;

.field public static final f:[Ljava/lang/Class;

.field public static final g:Loo;

.field public static final h:Lc22;

.field public static final i:Loo;

.field public static final j:F

.field public static final k:F

.field public static final l:F

.field public static final m:[[D

.field public static final n:[[D

.field public static final o:[D

.field public static final p:[D

.field public static final q:Lip;

.field public static final r:[Ljava/lang/StackTraceElement;

.field public static final s:Luj0;

.field public static final t:Lt60;

.field public static final u:Lt60;

.field public static final v:Lt60;

.field public static w:Ltk0;

.field public static x:Ltk0;

.field public static y:Ltk0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lq0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmy;->a:Lq0;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v2, v0, [D

    .line 11
    .line 12
    fill-array-data v2, :array_0

    .line 13
    .line 14
    .line 15
    new-array v3, v0, [D

    .line 16
    .line 17
    fill-array-data v3, :array_1

    .line 18
    .line 19
    .line 20
    new-array v4, v0, [D

    .line 21
    .line 22
    fill-array-data v4, :array_2

    .line 23
    .line 24
    .line 25
    filled-new-array {v2, v3, v4}, [[D

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sput-object v2, Lmy;->b:[[D

    .line 30
    .line 31
    new-array v2, v0, [D

    .line 32
    .line 33
    fill-array-data v2, :array_3

    .line 34
    .line 35
    .line 36
    sput-object v2, Lmy;->c:[D

    .line 37
    .line 38
    new-instance v2, Lbr;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lbr;-><init>(B)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lwq;

    .line 44
    .line 45
    const v4, 0x42e04ce6

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v4, v1, v2}, Lwq;-><init>(IZLgf0;)V

    .line 49
    .line 50
    .line 51
    sput-object v3, Lmy;->d:Lwq;

    .line 52
    .line 53
    new-instance v2, Lbr;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-direct {v2, v3}, Lbr;-><init>(B)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lwq;

    .line 60
    .line 61
    const v4, 0x6656b71a

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, v4, v1, v2}, Lwq;-><init>(IZLgf0;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Ldr;

    .line 68
    .line 69
    const/16 v3, 0x17

    .line 70
    .line 71
    invoke-direct {v2, v3}, Ldr;-><init>(B)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lwq;

    .line 75
    .line 76
    const v4, -0x68ded66e

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, v4, v1, v2}, Lwq;-><init>(IZLgf0;)V

    .line 80
    .line 81
    .line 82
    sput-object v3, Lmy;->e:Lwq;

    .line 83
    .line 84
    const-class v10, Landroid/util/Size;

    .line 85
    .line 86
    const-class v11, Landroid/util/SizeF;

    .line 87
    .line 88
    const-class v5, Ljava/io/Serializable;

    .line 89
    .line 90
    const-class v6, Landroid/os/Parcelable;

    .line 91
    .line 92
    const-class v7, Ljava/lang/String;

    .line 93
    .line 94
    const-class v8, Landroid/util/SparseArray;

    .line 95
    .line 96
    const-class v9, Landroid/os/Binder;

    .line 97
    .line 98
    filled-new-array/range {v5 .. v11}, [Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sput-object v2, Lmy;->f:[Ljava/lang/Class;

    .line 103
    .line 104
    sget-object v2, Loo;->v:Loo;

    .line 105
    .line 106
    sput-object v2, Lmy;->g:Loo;

    .line 107
    .line 108
    sget-object v2, Lc22;->i:Lc22;

    .line 109
    .line 110
    sput-object v2, Lmy;->h:Lc22;

    .line 111
    .line 112
    sget-object v2, Loo;->x:Loo;

    .line 113
    .line 114
    sput-object v2, Lmy;->i:Loo;

    .line 115
    .line 116
    const v2, 0x3ec28f5c    # 0.38f

    .line 117
    .line 118
    .line 119
    sput v2, Lmy;->j:F

    .line 120
    .line 121
    const/high16 v2, 0x40c00000    # 6.0f

    .line 122
    .line 123
    sput v2, Lmy;->k:F

    .line 124
    .line 125
    const/high16 v2, 0x3f800000    # 1.0f

    .line 126
    .line 127
    sput v2, Lmy;->l:F

    .line 128
    .line 129
    new-array v2, v0, [D

    .line 130
    .line 131
    fill-array-data v2, :array_4

    .line 132
    .line 133
    .line 134
    new-array v3, v0, [D

    .line 135
    .line 136
    fill-array-data v3, :array_5

    .line 137
    .line 138
    .line 139
    new-array v4, v0, [D

    .line 140
    .line 141
    fill-array-data v4, :array_6

    .line 142
    .line 143
    .line 144
    filled-new-array {v2, v3, v4}, [[D

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sput-object v2, Lmy;->m:[[D

    .line 149
    .line 150
    new-array v2, v0, [D

    .line 151
    .line 152
    fill-array-data v2, :array_7

    .line 153
    .line 154
    .line 155
    new-array v3, v0, [D

    .line 156
    .line 157
    fill-array-data v3, :array_8

    .line 158
    .line 159
    .line 160
    new-array v4, v0, [D

    .line 161
    .line 162
    fill-array-data v4, :array_9

    .line 163
    .line 164
    .line 165
    filled-new-array {v2, v3, v4}, [[D

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sput-object v2, Lmy;->n:[[D

    .line 170
    .line 171
    new-array v0, v0, [D

    .line 172
    .line 173
    fill-array-data v0, :array_a

    .line 174
    .line 175
    .line 176
    sput-object v0, Lmy;->o:[D

    .line 177
    .line 178
    const/16 v0, 0xff

    .line 179
    .line 180
    new-array v0, v0, [D

    .line 181
    .line 182
    fill-array-data v0, :array_b

    .line 183
    .line 184
    .line 185
    sput-object v0, Lmy;->p:[D

    .line 186
    .line 187
    new-instance v0, Lip;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    sput-object v0, Lmy;->q:Lip;

    .line 193
    .line 194
    new-array v0, v1, [Ljava/lang/StackTraceElement;

    .line 195
    .line 196
    sput-object v0, Lmy;->r:[Ljava/lang/StackTraceElement;

    .line 197
    .line 198
    new-instance v0, Luj0;

    .line 199
    .line 200
    const/4 v1, 0x2

    .line 201
    invoke-direct {v0, v1}, Luj0;-><init>(B)V

    .line 202
    .line 203
    .line 204
    sput-object v0, Lmy;->s:Luj0;

    .line 205
    .line 206
    new-instance v0, Lt60;

    .line 207
    .line 208
    const-string v2, "NO_VALUE"

    .line 209
    .line 210
    invoke-direct {v0, v2, v1}, Lt60;-><init>(Ljava/lang/String;B)V

    .line 211
    .line 212
    .line 213
    sput-object v0, Lmy;->t:Lt60;

    .line 214
    .line 215
    new-instance v0, Lt60;

    .line 216
    .line 217
    const-string v2, "NONE"

    .line 218
    .line 219
    invoke-direct {v0, v2, v1}, Lt60;-><init>(Ljava/lang/String;B)V

    .line 220
    .line 221
    .line 222
    sput-object v0, Lmy;->u:Lt60;

    .line 223
    .line 224
    new-instance v0, Lt60;

    .line 225
    .line 226
    const-string v2, "PENDING"

    .line 227
    .line 228
    invoke-direct {v0, v2, v1}, Lt60;-><init>(Ljava/lang/String;B)V

    .line 229
    .line 230
    .line 231
    sput-object v0, Lmy;->v:Lt60;

    .line 232
    .line 233
    return-void

    .line 234
    nop

    .line 235
    :array_0
    .array-data 8
        0x3fda63c2e8477c96L    # 0.41233895
        0x3fd6e341ae4b2c79L    # 0.35762064
        0x3fc71af7273e5d5eL    # 0.18051042
    .end array-data

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    :array_1
    .array-data 8
        0x3fcb367a0f9096bcL    # 0.2126
        0x3fe6e2eb1c432ca5L    # 0.7152
        0x3fb27bb2fec56d5dL    # 0.0722
    .end array-data

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    :array_2
    .array-data 8
        0x3f93c8fde0401c25L    # 0.01932141
        0x3fbe818525c434ceL    # 0.11916382
        0x3fee693974c0c730L    # 0.95034478
    .end array-data

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    :array_3
    .array-data 8
        0x4057c3020c49ba5eL    # 95.047
        0x4059000000000000L    # 100.0
        0x405b3883126e978dL    # 108.883
    .end array-data

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    :array_4
    .array-data 8
        0x3f53aca939f9bf80L    # 0.001200833568784504
        0x3f63938d761f2c49L    # 0.002389694492170889
        0x3f32527a6d20ac99L    # 2.795742885861124E-4
    .end array-data

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    :array_5
    .array-data 8
        0x3f434dcd39abd367L    # 5.891086651375999E-4
        0x3f686678fe3bac59L    # 0.0029785502573438758
        0x3f356f44653168daL    # 3.270666104008398E-4
    .end array-data

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    :array_6
    .array-data 8
        0x3f1a99547f1efd1dL    # 1.0146692491640572E-4
        0x3f4193d4431726edL    # 5.364214359186694E-4
        0x3f6b0448268cc828L    # 0.0032979401770712076
    .end array-data

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    :array_7
    .array-data 8
        0x409574e125da5040L    # 1373.2198709594231
        -0x3f6ece4cad95c798L    # -1100.4251190754821
        -0x3fe2e2a16cb12fbfL    # -7.278681089101213
    .end array-data

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    :array_8
    .array-data 8
        -0x3f8f02f1ca687dc0L    # -271.815969077903
        0x40817d43adeec650L    # 559.6580465940733
        -0x3fbfc50f292cbe56L    # -32.46047482791194
    .end array-data

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    :array_9
    .array-data 8
        0x3fff658a28353577L    # 1.9622899599665666
        -0x3fb369c071f80c3fL    # -57.173814538844006
        0x40734b92b7c34f82L    # 308.7233197812385
    .end array-data

    :array_a
    .array-data 8
        0x3fcb367a0f9096bcL    # 0.2126
        0x3fe6e2eb1c432ca5L    # 0.7152
        0x3fb27bb2fec56d5dL    # 0.0722
    .end array-data

    :array_b
    .array-data 8
        0x3f8f14c71b1e49e2L    # 0.015176349177441876
        0x3fa74f955456b769L    # 0.045529047532325624
        0x3fb36cfc70f2ee2dL    # 0.07588174588720938
        0x3fbb322e37ba80a6L    # 0.10623444424209313
        0x3fc17bafff41098eL    # 0.13658714259697685
        0x3fc55e48e2a4d2cbL    # 0.16693984095186062
        0x3fc940e1c6089c06L    # 0.19729253930674434
        0x3fcd237aa96c6543L    # 0.2276452376616281
        0x3fd08309c6681740L    # 0.2579979360165119
        0x3fd274563819fbdeL    # 0.28835063437139563
        0x3fd467b652dbc0b0L    # 0.3188300904430532
        0x3fd675920d7da7b7L    # 0.350925934958123
        0x3fd8a114458f16a8L    # 0.3848314933096426
        0x3fdaeab2941ce8eeL    # 0.42057480301049466
        0x3fdd52dff06864acL    # 0.458183274052838
        0x3fdfda0cd6afa026L    # 0.4976837250274023
        0x3fe14053b5ba9b10L    # 0.5391024159806381
        0x3fe2a38dcdd9d833L    # 0.5824650784040898
        0x3fe416e99d2c6dbcL    # 0.6277969426914107
        0x3fe59a9b0dabee07L    # 0.6751227633498623
        0x3fe72ed5164ae78aL    # 0.7244668422128921
        0x3fe8d3c9c675c021L    # 0.775853049866786
        0x3fea89aa50b7831bL    # 0.829304845476233
        0x3fec50a71498c460L    # 0.8848452951698498
        0x3fee28efa7cbf7abL    # 0.942497089126609
        0x3ff009596f5c1eb0L    # 1.0022825574869039
        0x3ff1070f6a38d1ecL    # 1.0642236851973577
        0x3ff20db079160f60L    # 1.1283421258858297
        0x3ff31d52fb1a7c13L    # 1.1946592148522128
        0x3ff4360cfd3e997fL    # 1.2631959812511864
        0x3ff557f43d5f1b72L    # 1.3339731595349034
        0x3ff6831e2d2090c9L    # 1.407011200216447
        0x3ff7b79ff4a81f49L    # 1.4823302800086415
        0x3ff8f58e752cb288L    # 1.5599503113873272
        0x3ffa3cfe4b63a8afL    # 1.6398909516233677
        0x3ffb8e03d1cbbd1eL    # 1.7221716113234105
        0x3ffce8b322d8ae77L    # 1.8068114625156377
        0x3ffe4d201b01e2ceL    # 1.8938294463134073
        0x3fffbb5e5ab6180fL    # 1.9832442801866852
        0x400099c0a41b0043L    # 2.075074464868551
        0x40015ace08abc052L    # 2.1693382909216234
        0x400220e0d6998f93L    # 2.2660538449872063
        0x4002ec026ede8ab3L    # 2.36523901573795
        0x4003bc3c18a5a895L    # 2.4669114995532007
        0x400491970204ce3aL    # 2.5710888059345764
        0x40056c1c40ae8440L    # 2.6777882626779785
        0x40064bd4d29bd0e9L    # 2.7870270208169257
        0x400730c99eaeafeeL    # 2.898822059350997
        0x40081b03754d97e3L    # 3.0131901897720907
        0x40090a8b10f874ddL    # 3.1301480604002863
        0x4009ff6916d77856L    # 3.2497121605402226
        0x400af9a61744174aL    # 3.3718988244681087
        0x400bf94a8e4c897dL    # 3.4967242352587946
        0x400cfe5ee43216c1L    # 3.624204428461639
        0x400e08eb6de279d2L    # 3.754355295633311
        0x400f18f86d6c9be2L    # 3.887192587735158
        0x401017470938736eL    # 4.022731918402185
        0x4010a4da3d46b461L    # 4.160988767090289
        0x40113539d8e2ff50L    # 4.301978482107941
        0x4011c869d9745cf2L    # 4.445716283538092
        0x40125e6e33f75806L    # 4.592217266055746
        0x4012f74ad52cb09aL    # 4.741496401646282
        0x40139303a1c66fdaL    # 4.893568542229298
        0x4014319c7693702aL    # 5.048448422192488
        0x4014d31928a96beaL    # 5.20615066083972
        0x4015777d858da48eL    # 5.3666897647573375
        0x40161ecd535c325bL    # 5.5300801301023865
        0x4016c90c50ee0c43L    # 5.696336044816294
        0x4017763e35fdd6a4L    # 5.865471690767354
        0x40182666b34b8667L    # 6.037501145825082
        0x4018d98972bee5cfL    # 6.212438385869475
        0x40198faa17890716L    # 6.390297286737924
        0x401a48cc3e44b09eL    # 6.571091626112461
        0x401b04f37d15cd99L    # 6.7548350853498045
        0x401bc42363c7eda2L    # 6.941541251256611
        0x401c865f7bebdd24L    # 7.131223617812143
        0x401d4bab48f46014L    # 7.323895587840543
        0x401e140a485217a5L    # 7.5195704746346665
        0x401edf7ff18e9b89L    # 7.7182615035334345
        0x401fae0fb666ceb6L    # 7.919981813454504
        0x40203fde81723bbfL    # 8.124744458384042
        0x4020aa459ebb90eeL    # 8.332562408825165
        0x4021163ee38629a1L    # 8.543448553206703
        0x402183cbfd938b07L    # 8.757415699253682
        0x4021f2ee97fb71b0L    # 8.974476575321063
        0x402263a85b36f868L    # 9.194643831691977
        0x4022d5faed2b7406L    # 9.417930041841839
        0x402349e7f13506c4L    # 9.644347703669503
        0x4023bf710830edd2L    # 9.873909240696694
        0x40243697d0878b80L    # 10.106627003236781
        0x4024af5de6363078L    # 10.342513269534024
        0x402529c4e2d8a631L    # 10.58158024687427
        0x4025a5ce5db27ccdL    # 10.8238400726681
        0x4026237bebb81e6fL    # 11.069304815507364
        0x4026a2cf1f97aa0eL    # 11.317986476196008
        0x402723c989c19785L    # 11.569896988756009
        0x4027a66cb87126f5L    # 11.825048221409341
        0x40282aba37b49ccdL    # 12.083451977536606
        0x4028b0b391754c8fL    # 12.345119996613247
        0x4029385a4d7f7392L    # 12.610063955123938
        0x4029c1aff189e588L    # 12.878295467455942
        0x402a4cb6013d8c16L    # 13.149826086772048
        0x402ad96dfe3cbaefL    # 13.42466730586372
        0x402b67d9682a59d7L    # 13.702830557985108
        0x402bf7f9bcb0e5dbL    # 13.984327217668513
        0x402c89d077894ae9L    # 14.269168601521828
        0x402d1d5f12819719L    # 14.55736596900856
        0x402db2a7058388a2L    # 14.848930523210871
        0x402e49a9c69af7d4L    # 15.143873411576273
        0x402ee268c9fc1dedL    # 15.44220572664832
        0x402f7ce58209ba02L    # 15.743938506781891
        0x40300c90afad8a5bL    # 16.04908273684337
        0x40305b8ee860f20bL    # 16.35764934889634
        0x4030ab6e21a80812L    # 16.66964922287304
        0x4030fc2f112eac90L    # 16.985093187232053
        0x40314dd26bc67044L    # 17.30399201960269
        0x4031a058e5694aa2L    # 17.62635644741625
        0x4031f3c3313c4220L    # 17.95219714852476
        0x40324812019206eaL    # 18.281524751807332
        0x40329d4607ed8070L    # 18.614349837764564
        0x4032f35ff5044e3bL    # 18.95068293910138
        0x40334a6078c13c38L    # 19.290534541298456
        0x4033a2484246aaf7L    # 19.633915083172692
        0x4033fb17fff0ec0bL    # 19.98083495742689
        0x403454d05f589306L    # 20.331304511189067
        0x4034af720d54bb29L    # 20.685334046541502
        0x40350afdb5fd424fL    # 21.042933821039977
        0x4035677404acf91aL    # 21.404114048223256
        0x4035c4d5a403c8daL    # 21.76888489811322
        0x403623233de8cf6cL    # 22.137256497705877
        0x4036825d7b8c711bL    # 22.50923893145328
        0x4036e285056a611fL    # 22.884842241736916
        0x4037439a834ba09cL    # 23.264076429332462
        0x4037a59e9c487496L    # 23.6469514538663
        0x40380891f6ca5311L    # 24.033477234264016
        0x40386c75388dc754L    # 24.42366364919083
        0x4038d14906a44df5L    # 24.817520537484558
        0x4039370e0576286fL    # 25.21505769858089
        0x40399dc4d8c428bdL    # 25.61628489293138
        0x403a056e23a9751fL    # 26.021211842414342
        0x403a6e0a889d441aL    # 26.429848230738664
        0x403ad79aa9749101L    # 26.842203703840827
        0x403b421f2763c940L    # 27.258287870275353
        0x403bad98a3007244L    # 27.678110301598522
        0x403c1a07bc42c8a7L    # 28.10168053274597
        0x403c876d12875855L    # 28.529008062403893
        0x403cf5c944908e0fL    # 28.96010235337422
        0x403d651cf0884284L    # 29.39497283293396
        0x403dd568b4013ebdL    # 29.83362889318845
        0x403e46ad2bf8bab1L    # 30.276079891419332
        0x403eb8eaf4d7d567L    # 30.722335150426627
        0x403f2c22aa75073fL    # 31.172403958865512
        0x403fa054e8158e76L    # 31.62629557157785
        0x40400ac124376ae6L    # 32.08401920991837
        0x404045d5b2d3eadeL    # 32.54558406207592
        0x404081686cad3812L    # 33.010999283389665
        0x4040bd799e4a633aL    # 33.4802739966603
        0x4040fa0993ed4580L    # 33.953417292456834
        0x4041371899932659L    # 34.430438229418264
        0x404174a6faf55f12L    # 34.911345834551085
        0x4041b2b50389fbc7L    # 35.39614910352207
        0x4041f142fe8459f4L    # 35.88485700094671
        0x4042305136d5c4beL    # 36.37747846067349
        0x40426fdff72e0ed9L    # 36.87402238606382
        0x4042afef89fc2a2bL    # 37.37449765026789
        0x4042f080396ebd4eL    # 37.87891309649659
        0x404331924f74b6c1L    # 38.38727753828926
        0x4043732615bdde1fL    # 38.89959975977785
        0x4043b53bd5bb6319L    # 39.41588851594697
        0x4043f7d3d8a06a8dL    # 39.93615253289054
        0x40443aee67629979L    # 40.460400508064545
        0x40447e8bcaba9e04L    # 40.98864111053629
        0x4044c2ac4b24b69dL    # 41.520882981230194
        0x4045075030e1373cL    # 42.05713473317016
        0x40454c77c3f50cabL    # 42.597404951718396
        0x404592234c2a3e29L    # 43.141702194811224
        0x4045d85311106d15L    # 43.6900349931913
        0x40461f0759fd5306L    # 44.24241185063697
        0x404666406e0d3e0eL    # 44.798841244188324
        0x4046adfe94238b52L    # 45.35933162437017
        0x4046f64212eb2003L    # 45.92389141541209
        0x40473f0b30d6e0b4L    # 46.49252901546552
        0x4047885a3422271aL    # 47.065252796817916
        0x4047d22f62d13639L    # 47.64207110610409
        0x40481c8b02b1acffL    # 48.22299226451468
        0x4048676d595af778L    # 48.808024568002054
        0x4048b2d6ac2ebe65L    # 49.3971762874833
        0x4048fec740595582L    # 49.9904556690408
        0x40494b3f5ad2283bL    # 50.587870934119984
        0x4049983f405c2519L    # 51.189430279724725
        0x4049e5c7358627c0L    # 51.79514187861014
        0x404a33d77eab618dL    # 52.40501387947288
        0x404a82705ff3c0f7L    # 53.0190544071392
        0x404ad1921d545781L    # 53.637271562750364
        0x404b213cfa8fbe81L    # 54.259673423945976
        0x404b71713b367a9aL    # 54.88626804504493
        0x404bc22f22a75de3L    # 55.517063457223934
        0x404c1376f40fe90dL    # 56.15206766869424
        0x404c6548f26cab1cL    # 56.79128866487574
        0x404cb7a56089a00fL    # 57.43473440856916
        0x404d0a8c81028e68L    # 58.08241284012621
        0x404d5dfe96436370L    # 58.734331877617365
        0x404db1fbe2888e90L    # 59.39049941699807
        0x404e0684a7df5b5dL    # 60.05092333227251
        0x404e5b9928264aa1L    # 60.715611475655585
        0x404eb139a50d6a71L    # 61.38457167773311
        0x404f07666016ad10L    # 62.057811747619894
        0x404f5e1f9a963eceL    # 62.7353394731159
        0x404fb56595b2db0bL    # 63.417162620860914
        0x4050069c49330fffL    # 64.10328893648692
        0x405032cc68be70e4L    # 64.79372614476921
        0x40505f4349cbbe28L    # 65.48848194977529
        0x40508c010c951223L    # 66.18756403501224
        0x4050b905d13e9baaL    # 66.89098006357258
        0x4050e651b7d6c597L    # 67.59873767827808
        0x405113e4e0565df1L    # 68.31084450182222
        0x405141bf6aa0bc9eL    # 69.02730813691093
        0x40516fe17683e997L    # 69.74813616640164
        0x40519e4b23b8c2ceL    # 70.47333615344107
        0x4051ccfc91e3217eL    # 71.20291564160104
        0x4051fbf5e091ff31L    # 71.93688215501312
        0x40522b372f3f9a53L    # 72.67524319850172
        0x40525ac09d519a4fL    # 73.41800625771542
        0x40528a924a193361L    # 74.16517879925733
        0x4052baac54d349eaL    # 74.9167682708136
        0x4052eb0edca8956eL    # 75.67278210128072
        0x40531bba00adc335L    # 76.43322770089146
        0x40534caddfe39879L    # 77.1981124613393
        0x40537dea9937144bL    # 77.96744375590167
        0x4053af704b81910dL    # 78.74122893956174
        0x4053e13f1588e598L    # 79.51947534912904
        0x4054135715ff8602L    # 80.30219030335869
        0x405445b86b84a40cL    # 81.08938110306934
        0x4054786334a44f3aL    # 81.88105503125999
        0x4054ab578fd79492L    # 82.67721935322541
        0x4054de959b849e0fL    # 83.4778813166706
        0x4055121d75fed1acL    # 84.28304815182372
        0x405545ef3d86f02fL    # 85.09272707154808
        0x40557a0b104b33a0L    # 85.90692527145302
        0x4055ae710c676d67L    # 86.72564993000343
        0x4055e3214fe52419L    # 87.54890820862819
        0x4056181bf8bbb106L    # 88.3767072518277
        0x40564d6124d05d6fL    # 89.2090541872801
        0x405682f0f1f67f71L    # 90.04595612594655
        0x4056b8cb7def969eL    # 90.88742016217518
        0x4056eef0e66b685dL    # 91.73345337380438
        0x4057256149081bfcL    # 92.58406282226491
        0x40575c1cc3525664L    # 93.43925555268066
        0x4057932372c555aeL    # 94.29903859396902
        0x4057ca7574cb0c4fL    # 95.16341895893969
        0x40580212e6bc3c09L    # 96.03240364439274
        0x405839fbe5e090aaL    # 96.9059996312159
        0x405872308f6eba68L    # 97.78421388448044
        0x4058aab1008c881eL    # 98.6670533535366
        0x4058e37d564f0129L    # 99.55452497210776
    .end array-data
.end method

.method public static A(D)D
    .locals 6

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x403b2147ae147ae1L    # 27.13

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double/2addr v2, v0

    .line 11
    const-wide/high16 v4, 0x4079000000000000L    # 400.0

    .line 12
    .line 13
    sub-double/2addr v4, v0

    .line 14
    div-double/2addr v2, v4

    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    cmpg-double p0, p0, v0

    .line 22
    .line 23
    if-gez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-nez p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x1

    .line 32
    :goto_0
    int-to-double p0, p0

    .line 33
    const-wide v0, 0x40030c30c30c30c3L    # 2.380952380952381

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    mul-double/2addr v0, p0

    .line 43
    return-wide v0
.end method

.method public static B(D)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v0, v0, p0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 8
    .line 9
    cmpg-double p0, p0, v0

    .line 10
    .line 11
    if-gtz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static C(D)D
    .locals 2

    .line 1
    const-wide v0, 0x3f822354d28f7cd6L    # 0.008856451679035631

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmpl-double v0, p0, v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x3fd5555555555555L    # 0.3333333333333333

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    :cond_0
    const-wide v0, 0x408c3a5ed097b426L    # 903.2962962962963

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    mul-double/2addr p0, v0

    .line 26
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 27
    .line 28
    add-double/2addr p0, v0

    .line 29
    const-wide/high16 v0, 0x405d000000000000L    # 116.0

    .line 30
    .line 31
    div-double/2addr p0, v0

    .line 32
    return-wide p0
.end method

.method public static final D(Lb41;Lze0;)Lb41;
    .locals 1

    .line 1
    new-instance v0, Lor0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lor0;-><init>(Lze0;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lb41;->c(Lb41;)Lb41;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final E(FJJ)J
    .locals 9

    .line 1
    sget-object v0, Lso;->x:Lea1;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lio;->a(JLqo;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-static {p3, p4, v0}, Lio;->a(JLqo;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {p1, p2}, Lio;->c(J)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p1, p2}, Lio;->g(J)F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {p1, p2}, Lio;->f(J)F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {p1, p2}, Lio;->d(J)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {v1, v2}, Lio;->c(J)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {v1, v2}, Lio;->g(J)F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {v1, v2}, Lio;->f(J)F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-static {v1, v2}, Lio;->d(J)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    cmpg-float v8, p0, v2

    .line 45
    .line 46
    if-gez v8, :cond_0

    .line 47
    .line 48
    move p0, v2

    .line 49
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    cmpl-float v8, p0, v2

    .line 52
    .line 53
    if-lez v8, :cond_1

    .line 54
    .line 55
    move p0, v2

    .line 56
    :cond_1
    invoke-static {v4, v6, p0}, Los;->N(FFF)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v5, v7, p0}, Los;->N(FFF)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {p1, v1, p0}, Los;->N(FFF)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {v3, p2, p0}, Los;->N(FFF)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {v2, v4, p1, p0, v0}, Lmy;->j(FFFFLqo;)J

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    invoke-static {p3, p4}, Lio;->e(J)Lqo;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p0, p1, p2}, Lio;->a(JLqo;)J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    return-wide p0
.end method

.method public static F(I)D
    .locals 6

    .line 1
    int-to-double v0, p0

    .line 2
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    div-double/2addr v0, v2

    .line 8
    const-wide v2, 0x3fa4b5daa07d970dL    # 0.040449936

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmpg-double p0, v0, v2

    .line 14
    .line 15
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 16
    .line 17
    if-gtz p0, :cond_0

    .line 18
    .line 19
    const-wide v4, 0x4029d70a3d70a3d7L    # 12.92

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    div-double/2addr v0, v4

    .line 25
    :goto_0
    mul-double/2addr v0, v2

    .line 26
    return-wide v0

    .line 27
    :cond_0
    const-wide v4, 0x3fac28f5c28f5c29L    # 0.055

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    add-double/2addr v0, v4

    .line 33
    const-wide v4, 0x3ff0e147ae147ae1L    # 1.055

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    div-double/2addr v0, v4

    .line 39
    const-wide v4, 0x4003333333333333L    # 2.4

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    goto :goto_0
.end method

.method public static final G(Lb41;Lue0;)Lb41;
    .locals 1

    .line 1
    new-instance v0, Lua1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lua1;-><init>(Lue0;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lb41;->c(Lb41;)Lb41;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final J([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 1
    long-to-int p1, p1

    .line 2
    array-length p2, p0

    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    and-int/2addr p1, p2

    .line 6
    aput-object p3, p0, p1

    .line 7
    .line 8
    return-void
.end method

.method public static final K(Lb41;Lrm0;Lkc2;Llc2;Lmv;)Lb41;
    .locals 1

    .line 1
    new-instance v0, Lgb2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lgb2;-><init>(Lrm0;Lkc2;Llc2;Lmv;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lb41;->c(Lb41;)Lb41;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final L(J)I
    .locals 1

    .line 1
    sget-object v0, Lso;->a:[F

    .line 2
    .line 3
    sget-object v0, Lso;->e:Lyr1;

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lio;->a(JLqo;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    ushr-long/2addr p0, v0

    .line 12
    long-to-int p0, p0

    .line 13
    return p0
.end method

.method public static final M(Loc;)Lun;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lun;

    .line 4
    .line 5
    iget-object v2, v0, Loc;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    sget-object v3, Lb70;->e:Lb70;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v4, v2

    .line 14
    :goto_0
    iget-object v0, v0, Loc;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_1
    new-instance v4, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lq1;

    .line 30
    .line 31
    const/16 v5, 0xc

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-direct {v0, v5, v6}, Lq1;-><init>(BZ)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iput-object v7, v0, Lq1;->f:Ljava/lang/Object;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    move-object v2, v3

    .line 46
    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    move v7, v6

    .line 51
    :goto_1
    if-ge v7, v3, :cond_15

    .line 52
    .line 53
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Lnc;

    .line 58
    .line 59
    iget-object v9, v8, Lnc;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v9, Li52;

    .line 62
    .line 63
    iget v10, v8, Lnc;->b:I

    .line 64
    .line 65
    iget v8, v8, Lnc;->c:I

    .line 66
    .line 67
    iget-object v11, v0, Lq1;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v11, Landroid/os/Parcel;

    .line 70
    .line 71
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    iput-object v11, v0, Lq1;->f:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v11, v9, Li52;->a:Ldd2;

    .line 81
    .line 82
    iget-wide v12, v9, Li52;->l:J

    .line 83
    .line 84
    iget-wide v14, v9, Li52;->h:J

    .line 85
    .line 86
    move/from16 v16, v7

    .line 87
    .line 88
    iget-wide v6, v9, Li52;->b:J

    .line 89
    .line 90
    move-wide/from16 v17, v6

    .line 91
    .line 92
    invoke-interface {v11}, Ldd2;->b()J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    move-object v7, v2

    .line 97
    move v11, v3

    .line 98
    sget-wide v2, Lio;->g:J

    .line 99
    .line 100
    invoke-static {v5, v6, v2, v3}, Lzh2;->a(JJ)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const/4 v6, 0x1

    .line 105
    if-nez v5, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0, v6}, Lq1;->i(B)V

    .line 108
    .line 109
    .line 110
    iget-object v5, v9, Li52;->a:Ldd2;

    .line 111
    .line 112
    move-object/from16 v19, v7

    .line 113
    .line 114
    invoke-interface {v5}, Ldd2;->b()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    iget-object v5, v0, Lq1;->f:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v5, Landroid/os/Parcel;

    .line 121
    .line 122
    invoke-virtual {v5, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    move-object/from16 v19, v7

    .line 127
    .line 128
    :goto_2
    sget-wide v5, Lge2;->c:J

    .line 129
    .line 130
    move/from16 v20, v8

    .line 131
    .line 132
    move-wide/from16 v7, v17

    .line 133
    .line 134
    invoke-static {v7, v8, v5, v6}, Lge2;->a(JJ)Z

    .line 135
    .line 136
    .line 137
    move-result v17

    .line 138
    move/from16 v18, v11

    .line 139
    .line 140
    const/4 v11, 0x2

    .line 141
    if-nez v17, :cond_4

    .line 142
    .line 143
    invoke-virtual {v0, v11}, Lq1;->i(B)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v7, v8}, Lq1;->k(J)V

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-object v7, v9, Li52;->c:Lpd0;

    .line 150
    .line 151
    const/4 v8, 0x3

    .line 152
    if-eqz v7, :cond_5

    .line 153
    .line 154
    invoke-virtual {v0, v8}, Lq1;->i(B)V

    .line 155
    .line 156
    .line 157
    iget v7, v7, Lpd0;->e:I

    .line 158
    .line 159
    iget-object v8, v0, Lq1;->f:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v8, Landroid/os/Parcel;

    .line 162
    .line 163
    invoke-virtual {v8, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    .line 165
    .line 166
    :cond_5
    iget-object v7, v9, Li52;->d:Lld0;

    .line 167
    .line 168
    if-eqz v7, :cond_8

    .line 169
    .line 170
    iget v7, v7, Lld0;->a:I

    .line 171
    .line 172
    const/4 v8, 0x4

    .line 173
    invoke-virtual {v0, v8}, Lq1;->i(B)V

    .line 174
    .line 175
    .line 176
    if-nez v7, :cond_7

    .line 177
    .line 178
    :cond_6
    const/4 v8, 0x0

    .line 179
    goto :goto_3

    .line 180
    :cond_7
    const/4 v8, 0x1

    .line 181
    if-ne v7, v8, :cond_6

    .line 182
    .line 183
    const/4 v8, 0x1

    .line 184
    :goto_3
    invoke-virtual {v0, v8}, Lq1;->i(B)V

    .line 185
    .line 186
    .line 187
    :cond_8
    iget-object v7, v9, Li52;->e:Lmd0;

    .line 188
    .line 189
    if-eqz v7, :cond_d

    .line 190
    .line 191
    iget v7, v7, Lmd0;->a:I

    .line 192
    .line 193
    const/4 v8, 0x5

    .line 194
    invoke-virtual {v0, v8}, Lq1;->i(B)V

    .line 195
    .line 196
    .line 197
    if-nez v7, :cond_a

    .line 198
    .line 199
    :cond_9
    const/4 v11, 0x0

    .line 200
    goto :goto_4

    .line 201
    :cond_a
    const v8, 0xffff

    .line 202
    .line 203
    .line 204
    if-ne v7, v8, :cond_b

    .line 205
    .line 206
    const/4 v11, 0x1

    .line 207
    goto :goto_4

    .line 208
    :cond_b
    const/4 v8, 0x1

    .line 209
    if-ne v7, v8, :cond_c

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_c
    if-ne v7, v11, :cond_9

    .line 213
    .line 214
    const/4 v11, 0x3

    .line 215
    :goto_4
    invoke-virtual {v0, v11}, Lq1;->i(B)V

    .line 216
    .line 217
    .line 218
    :cond_d
    iget-object v7, v9, Li52;->g:Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v7, :cond_e

    .line 221
    .line 222
    const/4 v8, 0x6

    .line 223
    invoke-virtual {v0, v8}, Lq1;->i(B)V

    .line 224
    .line 225
    .line 226
    iget-object v8, v0, Lq1;->f:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v8, Landroid/os/Parcel;

    .line 229
    .line 230
    invoke-virtual {v8, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_e
    invoke-static {v14, v15, v5, v6}, Lge2;->a(JJ)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-nez v5, :cond_f

    .line 238
    .line 239
    const/4 v5, 0x7

    .line 240
    invoke-virtual {v0, v5}, Lq1;->i(B)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v14, v15}, Lq1;->k(J)V

    .line 244
    .line 245
    .line 246
    :cond_f
    iget-object v5, v9, Li52;->i:Llg;

    .line 247
    .line 248
    if-eqz v5, :cond_10

    .line 249
    .line 250
    iget v5, v5, Llg;->a:F

    .line 251
    .line 252
    const/16 v6, 0x8

    .line 253
    .line 254
    invoke-virtual {v0, v6}, Lq1;->i(B)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v5}, Lq1;->j(F)V

    .line 258
    .line 259
    .line 260
    :cond_10
    iget-object v5, v9, Li52;->j:Led2;

    .line 261
    .line 262
    if-eqz v5, :cond_11

    .line 263
    .line 264
    const/16 v6, 0x9

    .line 265
    .line 266
    invoke-virtual {v0, v6}, Lq1;->i(B)V

    .line 267
    .line 268
    .line 269
    iget v6, v5, Led2;->a:F

    .line 270
    .line 271
    invoke-virtual {v0, v6}, Lq1;->j(F)V

    .line 272
    .line 273
    .line 274
    iget v5, v5, Led2;->b:F

    .line 275
    .line 276
    invoke-virtual {v0, v5}, Lq1;->j(F)V

    .line 277
    .line 278
    .line 279
    :cond_11
    invoke-static {v12, v13, v2, v3}, Lzh2;->a(JJ)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-nez v2, :cond_12

    .line 284
    .line 285
    const/16 v2, 0xa

    .line 286
    .line 287
    invoke-virtual {v0, v2}, Lq1;->i(B)V

    .line 288
    .line 289
    .line 290
    iget-object v2, v0, Lq1;->f:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, Landroid/os/Parcel;

    .line 293
    .line 294
    invoke-virtual {v2, v12, v13}, Landroid/os/Parcel;->writeLong(J)V

    .line 295
    .line 296
    .line 297
    :cond_12
    iget-object v2, v9, Li52;->m:Lib2;

    .line 298
    .line 299
    if-eqz v2, :cond_13

    .line 300
    .line 301
    const/16 v3, 0xb

    .line 302
    .line 303
    invoke-virtual {v0, v3}, Lq1;->i(B)V

    .line 304
    .line 305
    .line 306
    iget v2, v2, Lib2;->a:I

    .line 307
    .line 308
    iget-object v3, v0, Lq1;->f:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v3, Landroid/os/Parcel;

    .line 311
    .line 312
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 313
    .line 314
    .line 315
    :cond_13
    iget-object v2, v9, Li52;->n:Lx12;

    .line 316
    .line 317
    if-eqz v2, :cond_14

    .line 318
    .line 319
    const/16 v3, 0xc

    .line 320
    .line 321
    invoke-virtual {v0, v3}, Lq1;->i(B)V

    .line 322
    .line 323
    .line 324
    iget-wide v5, v2, Lx12;->a:J

    .line 325
    .line 326
    iget-object v7, v0, Lq1;->f:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v7, Landroid/os/Parcel;

    .line 329
    .line 330
    invoke-virtual {v7, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 331
    .line 332
    .line 333
    iget-wide v5, v2, Lx12;->b:J

    .line 334
    .line 335
    const/16 v7, 0x20

    .line 336
    .line 337
    shr-long v7, v5, v7

    .line 338
    .line 339
    long-to-int v7, v7

    .line 340
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    invoke-virtual {v0, v7}, Lq1;->j(F)V

    .line 345
    .line 346
    .line 347
    const-wide v7, 0xffffffffL

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    and-long/2addr v5, v7

    .line 353
    long-to-int v5, v5

    .line 354
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    invoke-virtual {v0, v5}, Lq1;->j(F)V

    .line 359
    .line 360
    .line 361
    iget v2, v2, Lx12;->c:F

    .line 362
    .line 363
    invoke-virtual {v0, v2}, Lq1;->j(F)V

    .line 364
    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_14
    const/16 v3, 0xc

    .line 368
    .line 369
    :goto_5
    new-instance v2, Landroid/text/Annotation;

    .line 370
    .line 371
    iget-object v5, v0, Lq1;->f:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v5, Landroid/os/Parcel;

    .line 374
    .line 375
    invoke-virtual {v5}, Landroid/os/Parcel;->marshall()[B

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    const/4 v6, 0x0

    .line 380
    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    const-string v7, "androidx.compose.text.SpanStyle"

    .line 385
    .line 386
    invoke-direct {v2, v7, v5}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const/16 v5, 0x21

    .line 390
    .line 391
    move/from16 v7, v20

    .line 392
    .line 393
    invoke-virtual {v4, v2, v10, v7, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 394
    .line 395
    .line 396
    add-int/lit8 v7, v16, 0x1

    .line 397
    .line 398
    move v5, v3

    .line 399
    move/from16 v3, v18

    .line 400
    .line 401
    move-object/from16 v2, v19

    .line 402
    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :cond_15
    move-object v0, v4

    .line 406
    :goto_6
    const-string v2, "plain text"

    .line 407
    .line 408
    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-direct {v1, v0}, Lun;-><init>(Landroid/content/ClipData;)V

    .line 413
    .line 414
    .line 415
    return-object v1
.end method

.method public static final N(Lbv;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Lv10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lv10;

    .line 6
    .line 7
    invoke-virtual {p0}, Lv10;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/16 v0, 0x40

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lmy;->y(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    new-instance v2, Lmr1;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lmr1;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    move-object v1, v2

    .line 44
    :goto_0
    invoke-static {v1}, Lnr1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lmy;->y(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    return-object v1
.end method

.method public static O(D)D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 2
    .line 3
    div-double/2addr p0, v0

    .line 4
    const-wide v0, 0x3f69a5c37387b719L    # 0.0031308

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmpg-double v0, p0, v0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-double/2addr p0, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide v0, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    const-wide v0, 0x3ff0e147ae147ae1L    # 1.055

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-double/2addr p0, v0

    .line 35
    const-wide v0, 0x3fac28f5c28f5c29L    # 0.055

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    sub-double/2addr p0, v0

    .line 41
    :goto_0
    const-wide v0, 0x406fe00000000000L    # 255.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    mul-double/2addr p0, v0

    .line 47
    return-wide p0
.end method

.method public static final P(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x2

    .line 8
    if-lt p0, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "colors must have length of at least 2 if colorStops is omitted."

    .line 12
    .line 13
    invoke-static {p0}, Lde;->o(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ne p0, p1, :cond_2

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_2
    const-string p0, "colors and colorStops arguments must have equal length."

    .line 29
    .line 30
    invoke-static {p0}, Lde;->o(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final Q(Law;Ljava/lang/Object;Ljava/lang/Object;Lye0;Lbv;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0, p2}, Lro0;->l0(Law;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    new-instance v0, Lp52;

    .line 6
    .line 7
    invoke-direct {v0, p4, p0}, Lp52;-><init>(Lbv;Law;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v1, p3}, Lfh2;->i(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, p1, v0}, Lye0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {p0, p2}, Lro0;->e0(Law;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Llw;->e:Llw;

    .line 22
    .line 23
    if-ne p1, p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-static {p0, p2}, Lro0;->e0(Law;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public static R(D)D
    .locals 8

    .line 1
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 2
    .line 3
    add-double/2addr p0, v0

    .line 4
    const-wide/high16 v2, 0x405d000000000000L    # 116.0

    .line 5
    .line 6
    div-double/2addr p0, v2

    .line 7
    mul-double v4, p0, p0

    .line 8
    .line 9
    mul-double/2addr v4, p0

    .line 10
    const-wide v6, 0x3f822354d28f7cd6L    # 0.008856451679035631

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmpl-double v6, v4, v6

    .line 16
    .line 17
    if-lez v6, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    mul-double/2addr v2, p0

    .line 21
    sub-double/2addr v2, v0

    .line 22
    const-wide p0, 0x408c3a5ed097b426L    # 903.2962962962963

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    div-double v4, v2, p0

    .line 28
    .line 29
    :goto_0
    const-wide/high16 p0, 0x4059000000000000L    # 100.0

    .line 30
    .line 31
    mul-double/2addr v4, p0

    .line 32
    return-wide v4
.end method

.method public static final a(Lje0;Lwq;Lb41;Lye0;Lye0;Lye0;Lye0;La22;JJJJLk10;Ldg0;II)V
    .locals 24

    .line 1
    move-object/from16 v0, p17

    .line 2
    .line 3
    move/from16 v1, p18

    .line 4
    .line 5
    const v2, 0x5a1a0b7

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ldg0;->X(I)Ldg0;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v2, v1, 0x6

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    move-object/from16 v2, p0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int/2addr v3, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object/from16 v2, p0

    .line 29
    .line 30
    move v3, v1

    .line 31
    :goto_1
    and-int/lit8 v4, v1, 0x30

    .line 32
    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    move-object/from16 v4, p1

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v5

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v4, p1

    .line 51
    .line 52
    :goto_3
    or-int/lit16 v5, v3, 0x180

    .line 53
    .line 54
    and-int/lit8 v6, p19, 0x8

    .line 55
    .line 56
    if-eqz v6, :cond_5

    .line 57
    .line 58
    or-int/lit16 v5, v3, 0xd80

    .line 59
    .line 60
    :cond_4
    move-object/from16 v3, p3

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_5
    and-int/lit16 v3, v1, 0xc00

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    move-object/from16 v3, p3

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_6

    .line 74
    .line 75
    const/16 v7, 0x800

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/16 v7, 0x400

    .line 79
    .line 80
    :goto_4
    or-int/2addr v5, v7

    .line 81
    :goto_5
    and-int/lit8 v7, p19, 0x10

    .line 82
    .line 83
    if-eqz v7, :cond_8

    .line 84
    .line 85
    or-int/lit16 v5, v5, 0x6000

    .line 86
    .line 87
    :cond_7
    move-object/from16 v8, p4

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_8
    and-int/lit16 v8, v1, 0x6000

    .line 91
    .line 92
    if-nez v8, :cond_7

    .line 93
    .line 94
    move-object/from16 v8, p4

    .line 95
    .line 96
    invoke-virtual {v0, v8}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_9

    .line 101
    .line 102
    const/16 v9, 0x4000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_9
    const/16 v9, 0x2000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v5, v9

    .line 108
    :goto_7
    and-int/lit8 v9, p19, 0x20

    .line 109
    .line 110
    const/high16 v10, 0x30000

    .line 111
    .line 112
    if-eqz v9, :cond_b

    .line 113
    .line 114
    or-int/2addr v5, v10

    .line 115
    :cond_a
    move-object/from16 v10, p5

    .line 116
    .line 117
    goto :goto_9

    .line 118
    :cond_b
    and-int/2addr v10, v1

    .line 119
    if-nez v10, :cond_a

    .line 120
    .line 121
    move-object/from16 v10, p5

    .line 122
    .line 123
    invoke-virtual {v0, v10}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_c

    .line 128
    .line 129
    const/high16 v11, 0x20000

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_c
    const/high16 v11, 0x10000

    .line 133
    .line 134
    :goto_8
    or-int/2addr v5, v11

    .line 135
    :goto_9
    const/high16 v11, 0x180000

    .line 136
    .line 137
    and-int/2addr v11, v1

    .line 138
    if-nez v11, :cond_e

    .line 139
    .line 140
    move-object/from16 v11, p6

    .line 141
    .line 142
    invoke-virtual {v0, v11}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_d

    .line 147
    .line 148
    const/high16 v12, 0x100000

    .line 149
    .line 150
    goto :goto_a

    .line 151
    :cond_d
    const/high16 v12, 0x80000

    .line 152
    .line 153
    :goto_a
    or-int/2addr v5, v12

    .line 154
    goto :goto_b

    .line 155
    :cond_e
    move-object/from16 v11, p6

    .line 156
    .line 157
    :goto_b
    const/high16 v12, 0xc00000

    .line 158
    .line 159
    and-int/2addr v12, v1

    .line 160
    if-nez v12, :cond_f

    .line 161
    .line 162
    const/high16 v12, 0x400000

    .line 163
    .line 164
    or-int/2addr v5, v12

    .line 165
    :cond_f
    const/high16 v12, 0x6000000

    .line 166
    .line 167
    and-int/2addr v12, v1

    .line 168
    if-nez v12, :cond_10

    .line 169
    .line 170
    const/high16 v12, 0x2000000

    .line 171
    .line 172
    or-int/2addr v5, v12

    .line 173
    :cond_10
    const/high16 v12, 0x30000000

    .line 174
    .line 175
    and-int/2addr v12, v1

    .line 176
    if-nez v12, :cond_11

    .line 177
    .line 178
    const/high16 v12, 0x10000000

    .line 179
    .line 180
    or-int/2addr v5, v12

    .line 181
    :cond_11
    const v12, 0x12492493

    .line 182
    .line 183
    .line 184
    and-int/2addr v12, v5

    .line 185
    const v13, 0x12492492

    .line 186
    .line 187
    .line 188
    const/4 v14, 0x1

    .line 189
    if-ne v12, v13, :cond_12

    .line 190
    .line 191
    const/4 v12, 0x0

    .line 192
    goto :goto_c

    .line 193
    :cond_12
    move v12, v14

    .line 194
    :goto_c
    and-int/lit8 v13, v5, 0x1

    .line 195
    .line 196
    invoke-virtual {v0, v13, v12}, Ldg0;->N(IZ)Z

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    if-eqz v12, :cond_18

    .line 201
    .line 202
    invoke-virtual {v0}, Ldg0;->S()V

    .line 203
    .line 204
    .line 205
    and-int/lit8 v12, v1, 0x1

    .line 206
    .line 207
    const v13, -0x7fc00001

    .line 208
    .line 209
    .line 210
    if-eqz v12, :cond_14

    .line 211
    .line 212
    invoke-virtual {v0}, Ldg0;->x()Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    if-eqz v12, :cond_13

    .line 217
    .line 218
    goto :goto_d

    .line 219
    :cond_13
    invoke-virtual {v0}, Ldg0;->Q()V

    .line 220
    .line 221
    .line 222
    and-int/2addr v5, v13

    .line 223
    move-object/from16 v13, p2

    .line 224
    .line 225
    move-object/from16 v7, p7

    .line 226
    .line 227
    move-wide/from16 v17, p12

    .line 228
    .line 229
    move-wide/from16 v14, p14

    .line 230
    .line 231
    move-object/from16 v16, p16

    .line 232
    .line 233
    move v6, v5

    .line 234
    move-object v4, v8

    .line 235
    move-object v5, v10

    .line 236
    move-wide/from16 v8, p8

    .line 237
    .line 238
    move-wide/from16 v10, p10

    .line 239
    .line 240
    goto :goto_f

    .line 241
    :cond_14
    :goto_d
    const/4 v12, 0x0

    .line 242
    if-eqz v6, :cond_15

    .line 243
    .line 244
    move-object v3, v12

    .line 245
    :cond_15
    if-eqz v7, :cond_16

    .line 246
    .line 247
    move-object v8, v12

    .line 248
    :cond_16
    if-eqz v9, :cond_17

    .line 249
    .line 250
    goto :goto_e

    .line 251
    :cond_17
    move-object v12, v10

    .line 252
    :goto_e
    sget-object v6, Lco;->V:Lc22;

    .line 253
    .line 254
    invoke-static {v6, v0}, Lf22;->a(Lc22;Ldg0;)La22;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    sget-object v7, Lco;->U:Loo;

    .line 259
    .line 260
    invoke-static {v7, v0}, Lpo;->e(Loo;Ldg0;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v9

    .line 264
    sget-object v7, Lco;->a0:Loo;

    .line 265
    .line 266
    invoke-static {v7, v0}, Lpo;->e(Loo;Ldg0;)J

    .line 267
    .line 268
    .line 269
    move-result-wide v15

    .line 270
    and-int/2addr v5, v13

    .line 271
    sget-object v7, Lco;->W:Loo;

    .line 272
    .line 273
    invoke-static {v7, v0}, Lpo;->e(Loo;Ldg0;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v17

    .line 277
    sget-object v7, Lco;->Y:Loo;

    .line 278
    .line 279
    invoke-static {v7, v0}, Lpo;->e(Loo;Ldg0;)J

    .line 280
    .line 281
    .line 282
    move-result-wide v19

    .line 283
    new-instance v7, Lk10;

    .line 284
    .line 285
    const/16 v13, 0xe0

    .line 286
    .line 287
    invoke-direct {v7, v13, v14, v14}, Lk10;-><init>(IZZ)V

    .line 288
    .line 289
    .line 290
    sget-object v13, Ly31;->a:Ly31;

    .line 291
    .line 292
    move-object v4, v8

    .line 293
    move-wide v8, v9

    .line 294
    move-wide v10, v15

    .line 295
    move-wide/from16 v14, v19

    .line 296
    .line 297
    move-object/from16 v16, v7

    .line 298
    .line 299
    move-object v7, v6

    .line 300
    move v6, v5

    .line 301
    move-object v5, v12

    .line 302
    :goto_f
    invoke-virtual {v0}, Ldg0;->q()V

    .line 303
    .line 304
    .line 305
    const v12, 0x7ffffffe

    .line 306
    .line 307
    .line 308
    and-int/2addr v6, v12

    .line 309
    const/16 v19, 0xd80

    .line 310
    .line 311
    move-wide/from16 v22, v17

    .line 312
    .line 313
    move-object/from16 v17, v0

    .line 314
    .line 315
    move-object v0, v2

    .line 316
    move-object v2, v13

    .line 317
    move-wide/from16 v12, v22

    .line 318
    .line 319
    move-object/from16 v1, p1

    .line 320
    .line 321
    move/from16 v18, v6

    .line 322
    .line 323
    move-object/from16 v6, p6

    .line 324
    .line 325
    invoke-static/range {v0 .. v19}, Lk3;->c(Lje0;Lwq;Lb41;Lye0;Lye0;Lye0;Lye0;La22;JJJJLk10;Ldg0;II)V

    .line 326
    .line 327
    .line 328
    move-object v6, v5

    .line 329
    move-object/from16 v17, v16

    .line 330
    .line 331
    move-object v5, v4

    .line 332
    move-wide v15, v14

    .line 333
    move-object v4, v3

    .line 334
    move-wide v13, v12

    .line 335
    move-object v3, v2

    .line 336
    move-wide v11, v10

    .line 337
    move-wide v9, v8

    .line 338
    move-object v8, v7

    .line 339
    goto :goto_10

    .line 340
    :cond_18
    invoke-virtual/range {p17 .. p17}, Ldg0;->Q()V

    .line 341
    .line 342
    .line 343
    move-wide/from16 v11, p10

    .line 344
    .line 345
    move-wide/from16 v13, p12

    .line 346
    .line 347
    move-wide/from16 v15, p14

    .line 348
    .line 349
    move-object/from16 v17, p16

    .line 350
    .line 351
    move-object v4, v3

    .line 352
    move-object v5, v8

    .line 353
    move-object v6, v10

    .line 354
    move-object/from16 v3, p2

    .line 355
    .line 356
    move-object/from16 v8, p7

    .line 357
    .line 358
    move-wide/from16 v9, p8

    .line 359
    .line 360
    :goto_10
    invoke-virtual/range {p17 .. p17}, Ldg0;->r()Lip1;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-eqz v0, :cond_19

    .line 365
    .line 366
    move-object v1, v0

    .line 367
    new-instance v0, Li4;

    .line 368
    .line 369
    move-object/from16 v2, p1

    .line 370
    .line 371
    move-object/from16 v7, p6

    .line 372
    .line 373
    move/from16 v18, p18

    .line 374
    .line 375
    move/from16 v19, p19

    .line 376
    .line 377
    move-object/from16 v21, v1

    .line 378
    .line 379
    move-object/from16 v1, p0

    .line 380
    .line 381
    invoke-direct/range {v0 .. v19}, Li4;-><init>(Lje0;Lwq;Lb41;Lye0;Lye0;Lye0;Lye0;La22;JJJJLk10;II)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v1, v21

    .line 385
    .line 386
    iput-object v0, v1, Lip1;->d:Lye0;

    .line 387
    .line 388
    :cond_19
    return-void
.end method

.method public static final b(FFFFLqo;)J
    .locals 21

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-virtual {v0}, Lqo;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    const/high16 v4, 0x3f000000    # 0.5f

    .line 12
    .line 13
    const/high16 v5, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v1, :cond_8

    .line 17
    .line 18
    cmpg-float v0, p3, v6

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    move v0, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move/from16 v0, p3

    .line 25
    .line 26
    :goto_0
    cmpl-float v1, v0, v5

    .line 27
    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    move v0, v5

    .line 31
    :cond_1
    const/high16 v1, 0x437f0000    # 255.0f

    .line 32
    .line 33
    mul-float/2addr v0, v1

    .line 34
    add-float/2addr v0, v4

    .line 35
    float-to-int v0, v0

    .line 36
    shl-int/lit8 v0, v0, 0x18

    .line 37
    .line 38
    cmpg-float v7, p0, v6

    .line 39
    .line 40
    if-gez v7, :cond_2

    .line 41
    .line 42
    move v7, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move/from16 v7, p0

    .line 45
    .line 46
    :goto_1
    cmpl-float v8, v7, v5

    .line 47
    .line 48
    if-lez v8, :cond_3

    .line 49
    .line 50
    move v7, v5

    .line 51
    :cond_3
    mul-float/2addr v7, v1

    .line 52
    add-float/2addr v7, v4

    .line 53
    float-to-int v7, v7

    .line 54
    shl-int/lit8 v2, v7, 0x10

    .line 55
    .line 56
    or-int/2addr v0, v2

    .line 57
    cmpg-float v2, p1, v6

    .line 58
    .line 59
    if-gez v2, :cond_4

    .line 60
    .line 61
    move v2, v6

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move/from16 v2, p1

    .line 64
    .line 65
    :goto_2
    cmpl-float v7, v2, v5

    .line 66
    .line 67
    if-lez v7, :cond_5

    .line 68
    .line 69
    move v2, v5

    .line 70
    :cond_5
    mul-float/2addr v2, v1

    .line 71
    add-float/2addr v2, v4

    .line 72
    float-to-int v2, v2

    .line 73
    shl-int/lit8 v2, v2, 0x8

    .line 74
    .line 75
    or-int/2addr v0, v2

    .line 76
    cmpg-float v2, p2, v6

    .line 77
    .line 78
    if-gez v2, :cond_6

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    move/from16 v6, p2

    .line 82
    .line 83
    :goto_3
    cmpl-float v2, v6, v5

    .line 84
    .line 85
    if-lez v2, :cond_7

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    move v5, v6

    .line 89
    :goto_4
    mul-float/2addr v5, v1

    .line 90
    add-float/2addr v5, v4

    .line 91
    float-to-int v1, v5

    .line 92
    or-int/2addr v0, v1

    .line 93
    int-to-long v0, v0

    .line 94
    shl-long/2addr v0, v3

    .line 95
    sget v2, Lio;->h:I

    .line 96
    .line 97
    return-wide v0

    .line 98
    :cond_8
    iget v1, v0, Lqo;->c:I

    .line 99
    .line 100
    const/4 v7, -0x1

    .line 101
    if-eq v1, v7, :cond_9

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_9
    const-string v7, "Unknown color space, please use a color space in ColorSpaces"

    .line 105
    .line 106
    invoke-static {v7}, Lgm0;->a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_5
    const/4 v7, 0x0

    .line 110
    invoke-virtual {v0, v7}, Lqo;->b(I)F

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-virtual {v0, v7}, Lqo;->a(I)F

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    cmpg-float v10, p0, v8

    .line 119
    .line 120
    if-gez v10, :cond_a

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    move/from16 v8, p0

    .line 124
    .line 125
    :goto_6
    cmpl-float v10, v8, v9

    .line 126
    .line 127
    if-lez v10, :cond_b

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_b
    move v9, v8

    .line 131
    :goto_7
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    ushr-int/lit8 v9, v8, 0x1f

    .line 136
    .line 137
    ushr-int/lit8 v10, v8, 0x17

    .line 138
    .line 139
    const/16 v11, 0xff

    .line 140
    .line 141
    and-int/2addr v10, v11

    .line 142
    const v12, 0x7fffff

    .line 143
    .line 144
    .line 145
    and-int v13, v8, v12

    .line 146
    .line 147
    const/high16 v14, 0x800000

    .line 148
    .line 149
    const/16 v15, -0xa

    .line 150
    .line 151
    const/16 v16, 0x31

    .line 152
    .line 153
    const/16 v17, 0x200

    .line 154
    .line 155
    move/from16 v18, v2

    .line 156
    .line 157
    const/16 v2, 0x1f

    .line 158
    .line 159
    move/from16 v19, v3

    .line 160
    .line 161
    const/4 v3, 0x1

    .line 162
    if-ne v10, v11, :cond_d

    .line 163
    .line 164
    if-eqz v13, :cond_c

    .line 165
    .line 166
    move/from16 v8, v17

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_c
    move v8, v7

    .line 170
    :goto_8
    move v10, v2

    .line 171
    goto :goto_a

    .line 172
    :cond_d
    add-int/lit8 v10, v10, -0x70

    .line 173
    .line 174
    if-lt v10, v2, :cond_e

    .line 175
    .line 176
    move v8, v7

    .line 177
    move/from16 v10, v16

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_e
    if-gtz v10, :cond_11

    .line 181
    .line 182
    if-lt v10, v15, :cond_10

    .line 183
    .line 184
    or-int v8, v13, v14

    .line 185
    .line 186
    rsub-int/lit8 v10, v10, 0x1

    .line 187
    .line 188
    shr-int/2addr v8, v10

    .line 189
    and-int/lit16 v10, v8, 0x1000

    .line 190
    .line 191
    if-eqz v10, :cond_f

    .line 192
    .line 193
    add-int/lit16 v8, v8, 0x2000

    .line 194
    .line 195
    :cond_f
    shr-int/lit8 v8, v8, 0xd

    .line 196
    .line 197
    move v10, v7

    .line 198
    goto :goto_a

    .line 199
    :cond_10
    move v8, v7

    .line 200
    move v10, v8

    .line 201
    goto :goto_a

    .line 202
    :cond_11
    shr-int/lit8 v13, v13, 0xd

    .line 203
    .line 204
    and-int/lit16 v8, v8, 0x1000

    .line 205
    .line 206
    if-eqz v8, :cond_12

    .line 207
    .line 208
    shl-int/lit8 v8, v10, 0xa

    .line 209
    .line 210
    or-int/2addr v8, v13

    .line 211
    add-int/2addr v8, v3

    .line 212
    shl-int/lit8 v9, v9, 0xf

    .line 213
    .line 214
    or-int/2addr v8, v9

    .line 215
    :goto_9
    int-to-short v8, v8

    .line 216
    goto :goto_b

    .line 217
    :cond_12
    move v8, v13

    .line 218
    :goto_a
    shl-int/lit8 v9, v9, 0xf

    .line 219
    .line 220
    shl-int/lit8 v10, v10, 0xa

    .line 221
    .line 222
    or-int/2addr v9, v10

    .line 223
    or-int/2addr v8, v9

    .line 224
    goto :goto_9

    .line 225
    :goto_b
    invoke-virtual {v0, v3}, Lqo;->b(I)F

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    invoke-virtual {v0, v3}, Lqo;->a(I)F

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    cmpg-float v13, p1, v9

    .line 234
    .line 235
    if-gez v13, :cond_13

    .line 236
    .line 237
    goto :goto_c

    .line 238
    :cond_13
    move/from16 v9, p1

    .line 239
    .line 240
    :goto_c
    cmpl-float v13, v9, v10

    .line 241
    .line 242
    if-lez v13, :cond_14

    .line 243
    .line 244
    goto :goto_d

    .line 245
    :cond_14
    move v10, v9

    .line 246
    :goto_d
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    ushr-int/lit8 v10, v9, 0x1f

    .line 251
    .line 252
    ushr-int/lit8 v13, v9, 0x17

    .line 253
    .line 254
    and-int/2addr v13, v11

    .line 255
    and-int v20, v9, v12

    .line 256
    .line 257
    if-ne v13, v11, :cond_16

    .line 258
    .line 259
    if-eqz v20, :cond_15

    .line 260
    .line 261
    move/from16 v9, v17

    .line 262
    .line 263
    goto :goto_e

    .line 264
    :cond_15
    move v9, v7

    .line 265
    :goto_e
    move v13, v2

    .line 266
    goto :goto_10

    .line 267
    :cond_16
    add-int/lit8 v13, v13, -0x70

    .line 268
    .line 269
    if-lt v13, v2, :cond_17

    .line 270
    .line 271
    move v9, v7

    .line 272
    move/from16 v13, v16

    .line 273
    .line 274
    goto :goto_10

    .line 275
    :cond_17
    if-gtz v13, :cond_1a

    .line 276
    .line 277
    if-lt v13, v15, :cond_19

    .line 278
    .line 279
    or-int v9, v20, v14

    .line 280
    .line 281
    rsub-int/lit8 v13, v13, 0x1

    .line 282
    .line 283
    shr-int/2addr v9, v13

    .line 284
    and-int/lit16 v13, v9, 0x1000

    .line 285
    .line 286
    if-eqz v13, :cond_18

    .line 287
    .line 288
    add-int/lit16 v9, v9, 0x2000

    .line 289
    .line 290
    :cond_18
    shr-int/lit8 v9, v9, 0xd

    .line 291
    .line 292
    move v13, v7

    .line 293
    goto :goto_10

    .line 294
    :cond_19
    move v9, v7

    .line 295
    move v13, v9

    .line 296
    goto :goto_10

    .line 297
    :cond_1a
    shr-int/lit8 v20, v20, 0xd

    .line 298
    .line 299
    and-int/lit16 v9, v9, 0x1000

    .line 300
    .line 301
    if-eqz v9, :cond_1b

    .line 302
    .line 303
    shl-int/lit8 v9, v13, 0xa

    .line 304
    .line 305
    or-int v9, v9, v20

    .line 306
    .line 307
    add-int/2addr v9, v3

    .line 308
    shl-int/lit8 v10, v10, 0xf

    .line 309
    .line 310
    or-int/2addr v9, v10

    .line 311
    :goto_f
    int-to-short v9, v9

    .line 312
    goto :goto_11

    .line 313
    :cond_1b
    move/from16 v9, v20

    .line 314
    .line 315
    :goto_10
    shl-int/lit8 v10, v10, 0xf

    .line 316
    .line 317
    shl-int/lit8 v13, v13, 0xa

    .line 318
    .line 319
    or-int/2addr v10, v13

    .line 320
    or-int/2addr v9, v10

    .line 321
    goto :goto_f

    .line 322
    :goto_11
    const/4 v10, 0x2

    .line 323
    invoke-virtual {v0, v10}, Lqo;->b(I)F

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    invoke-virtual {v0, v10}, Lqo;->a(I)F

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    cmpg-float v10, p2, v13

    .line 332
    .line 333
    if-gez v10, :cond_1c

    .line 334
    .line 335
    goto :goto_12

    .line 336
    :cond_1c
    move/from16 v13, p2

    .line 337
    .line 338
    :goto_12
    cmpl-float v10, v13, v0

    .line 339
    .line 340
    if-lez v10, :cond_1d

    .line 341
    .line 342
    goto :goto_13

    .line 343
    :cond_1d
    move v0, v13

    .line 344
    :goto_13
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    ushr-int/lit8 v10, v0, 0x1f

    .line 349
    .line 350
    ushr-int/lit8 v13, v0, 0x17

    .line 351
    .line 352
    and-int/2addr v13, v11

    .line 353
    and-int/2addr v12, v0

    .line 354
    if-ne v13, v11, :cond_1f

    .line 355
    .line 356
    if-eqz v12, :cond_1e

    .line 357
    .line 358
    move/from16 v7, v17

    .line 359
    .line 360
    :cond_1e
    move v0, v7

    .line 361
    move v7, v2

    .line 362
    goto :goto_15

    .line 363
    :cond_1f
    add-int/lit8 v13, v13, -0x70

    .line 364
    .line 365
    if-lt v13, v2, :cond_20

    .line 366
    .line 367
    move v0, v7

    .line 368
    move/from16 v7, v16

    .line 369
    .line 370
    goto :goto_15

    .line 371
    :cond_20
    if-gtz v13, :cond_23

    .line 372
    .line 373
    if-lt v13, v15, :cond_22

    .line 374
    .line 375
    or-int v0, v12, v14

    .line 376
    .line 377
    rsub-int/lit8 v2, v13, 0x1

    .line 378
    .line 379
    shr-int/2addr v0, v2

    .line 380
    and-int/lit16 v2, v0, 0x1000

    .line 381
    .line 382
    if-eqz v2, :cond_21

    .line 383
    .line 384
    add-int/lit16 v0, v0, 0x2000

    .line 385
    .line 386
    :cond_21
    shr-int/lit8 v0, v0, 0xd

    .line 387
    .line 388
    goto :goto_15

    .line 389
    :cond_22
    move v0, v7

    .line 390
    goto :goto_15

    .line 391
    :cond_23
    shr-int/lit8 v7, v12, 0xd

    .line 392
    .line 393
    and-int/lit16 v0, v0, 0x1000

    .line 394
    .line 395
    if-eqz v0, :cond_24

    .line 396
    .line 397
    shl-int/lit8 v0, v13, 0xa

    .line 398
    .line 399
    or-int/2addr v0, v7

    .line 400
    add-int/2addr v0, v3

    .line 401
    shl-int/lit8 v2, v10, 0xf

    .line 402
    .line 403
    or-int/2addr v0, v2

    .line 404
    :goto_14
    int-to-short v0, v0

    .line 405
    goto :goto_16

    .line 406
    :cond_24
    move v0, v7

    .line 407
    move v7, v13

    .line 408
    :goto_15
    shl-int/lit8 v2, v10, 0xf

    .line 409
    .line 410
    shl-int/lit8 v3, v7, 0xa

    .line 411
    .line 412
    or-int/2addr v2, v3

    .line 413
    or-int/2addr v0, v2

    .line 414
    goto :goto_14

    .line 415
    :goto_16
    cmpg-float v2, p3, v6

    .line 416
    .line 417
    if-gez v2, :cond_25

    .line 418
    .line 419
    goto :goto_17

    .line 420
    :cond_25
    move/from16 v6, p3

    .line 421
    .line 422
    :goto_17
    cmpl-float v2, v6, v5

    .line 423
    .line 424
    if-lez v2, :cond_26

    .line 425
    .line 426
    goto :goto_18

    .line 427
    :cond_26
    move v5, v6

    .line 428
    :goto_18
    const v2, 0x447fc000    # 1023.0f

    .line 429
    .line 430
    .line 431
    mul-float/2addr v5, v2

    .line 432
    add-float/2addr v5, v4

    .line 433
    float-to-int v2, v5

    .line 434
    int-to-long v3, v8

    .line 435
    const-wide/32 v5, 0xffff

    .line 436
    .line 437
    .line 438
    and-long/2addr v3, v5

    .line 439
    const/16 v7, 0x30

    .line 440
    .line 441
    shl-long/2addr v3, v7

    .line 442
    int-to-long v7, v9

    .line 443
    and-long/2addr v7, v5

    .line 444
    shl-long v7, v7, v19

    .line 445
    .line 446
    or-long/2addr v3, v7

    .line 447
    int-to-long v7, v0

    .line 448
    and-long/2addr v5, v7

    .line 449
    shl-long v5, v5, v18

    .line 450
    .line 451
    or-long/2addr v3, v5

    .line 452
    int-to-long v5, v2

    .line 453
    const-wide/16 v7, 0x3ff

    .line 454
    .line 455
    and-long/2addr v5, v7

    .line 456
    const/4 v0, 0x6

    .line 457
    shl-long/2addr v5, v0

    .line 458
    or-long v2, v3, v5

    .line 459
    .line 460
    int-to-long v0, v1

    .line 461
    const-wide/16 v4, 0x3f

    .line 462
    .line 463
    and-long/2addr v0, v4

    .line 464
    or-long/2addr v0, v2

    .line 465
    sget v2, Lio;->h:I

    .line 466
    .line 467
    return-wide v0
.end method

.method public static final c(I)J
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    sget p0, Lio;->h:I

    .line 6
    .line 7
    return-wide v0
.end method

.method public static final d(J)J
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shl-long/2addr p0, v0

    .line 4
    sget v0, Lio;->h:I

    .line 5
    .line 6
    return-wide p0
.end method

.method public static e(III)J
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    shl-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    const/high16 v0, -0x1000000

    .line 6
    .line 7
    or-int/2addr p0, v0

    .line 8
    and-int/lit16 p1, p1, 0xff

    .line 9
    .line 10
    shl-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    or-int/2addr p0, p1

    .line 13
    and-int/lit16 p1, p2, 0xff

    .line 14
    .line 15
    or-int/2addr p0, p1

    .line 16
    invoke-static {p0}, Lmy;->c(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public static final f(Lje0;Lk10;Lwq;Ldg0;I)V
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    move/from16 v8, p4

    .line 6
    .line 7
    const v0, 0x3145f7ad

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v0}, Ldg0;->X(I)Ldg0;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v8, 0x6

    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v7, v1}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v8

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v8

    .line 31
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v7, v2}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v3

    .line 47
    :cond_3
    and-int/lit16 v3, v8, 0x180

    .line 48
    .line 49
    move-object/from16 v11, p2

    .line 50
    .line 51
    if-nez v3, :cond_5

    .line 52
    .line 53
    invoke-virtual {v7, v11}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    const/16 v3, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v3, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v3

    .line 65
    :cond_5
    move v12, v0

    .line 66
    and-int/lit16 v0, v12, 0x93

    .line 67
    .line 68
    const/16 v3, 0x92

    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    if-eq v0, v3, :cond_6

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    move v0, v14

    .line 76
    :goto_4
    and-int/lit8 v3, v12, 0x1

    .line 77
    .line 78
    invoke-virtual {v7, v3, v0}, Ldg0;->N(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_10

    .line 83
    .line 84
    sget-object v0, Lw5;->f:Ln50;

    .line 85
    .line 86
    invoke-virtual {v7, v0}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v3, v0

    .line 91
    check-cast v3, Landroid/view/View;

    .line 92
    .line 93
    sget-object v0, Lus;->h:Ln50;

    .line 94
    .line 95
    invoke-virtual {v7, v0}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v5, v0

    .line 100
    check-cast v5, Lr00;

    .line 101
    .line 102
    sget-object v0, Lus;->n:Ln50;

    .line 103
    .line 104
    invoke-virtual {v7, v0}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v4, v0

    .line 109
    check-cast v4, Lnr0;

    .line 110
    .line 111
    invoke-static {v7}, Ler;->Q(Ldg0;)Lbg0;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    invoke-static/range {p2 .. p3}, Lyt1;->s(Ljava/lang/Object;Ldg0;)Lq61;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-array v6, v14, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v7}, Ldg0;->K()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    sget-object v9, Lcs;->a:Lhp;

    .line 126
    .line 127
    if-ne v10, v9, :cond_7

    .line 128
    .line 129
    new-instance v10, Lm2;

    .line 130
    .line 131
    const/16 v13, 0x8

    .line 132
    .line 133
    invoke-direct {v10, v13}, Lm2;-><init>(B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v10}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    check-cast v10, Lje0;

    .line 140
    .line 141
    const/16 v13, 0x30

    .line 142
    .line 143
    invoke-static {v6, v10, v7, v13}, Ler;->R([Ljava/lang/Object;Lje0;Ldg0;I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Ljava/util/UUID;

    .line 148
    .line 149
    iget-byte v10, v2, Lk10;->g:B

    .line 150
    .line 151
    invoke-virtual {v7, v3}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    invoke-virtual {v7, v5}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    or-int v13, v13, v16

    .line 160
    .line 161
    invoke-virtual {v7, v10}, Ldg0;->d(I)Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    or-int/2addr v10, v13

    .line 166
    const/4 v13, 0x0

    .line 167
    invoke-virtual {v7, v13}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    or-int/2addr v10, v13

    .line 172
    invoke-virtual {v7}, Ldg0;->K()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    if-nez v10, :cond_8

    .line 177
    .line 178
    if-ne v13, v9, :cond_9

    .line 179
    .line 180
    :cond_8
    move-object v10, v0

    .line 181
    goto :goto_5

    .line 182
    :cond_9
    const/4 v5, 0x1

    .line 183
    goto :goto_6

    .line 184
    :goto_5
    new-instance v0, Lm10;

    .line 185
    .line 186
    invoke-direct/range {v0 .. v6}, Lm10;-><init>(Lje0;Lk10;Landroid/view/View;Lnr0;Lr00;Ljava/util/UUID;)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Lk6;

    .line 190
    .line 191
    invoke-direct {v1, v10, v14}, Lk6;-><init>(Lq61;B)V

    .line 192
    .line 193
    .line 194
    new-instance v2, Lwq;

    .line 195
    .line 196
    const v3, -0x4fce98d3

    .line 197
    .line 198
    .line 199
    const/4 v5, 0x1

    .line 200
    invoke-direct {v2, v3, v5, v1}, Lwq;-><init>(IZLgf0;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v0, Lm10;->l:Lj10;

    .line 204
    .line 205
    invoke-virtual {v1, v15}, Lq;->setParentCompositionContext(Lgs;)V

    .line 206
    .line 207
    .line 208
    iget-object v3, v1, Lj10;->o:Lzg1;

    .line 209
    .line 210
    invoke-virtual {v3, v2}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iput-boolean v5, v1, Lj10;->s:Z

    .line 214
    .line 215
    invoke-virtual {v1}, Lq;->e()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v0}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    move-object v13, v0

    .line 222
    :goto_6
    move-object v1, v13

    .line 223
    check-cast v1, Lm10;

    .line 224
    .line 225
    invoke-virtual {v7, v1}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {v7}, Ldg0;->K()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-nez v0, :cond_a

    .line 234
    .line 235
    if-ne v2, v9, :cond_b

    .line 236
    .line 237
    :cond_a
    new-instance v2, Ll6;

    .line 238
    .line 239
    invoke-direct {v2, v1, v14}, Ll6;-><init>(Lm10;B)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v2}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_b
    check-cast v2, Lue0;

    .line 246
    .line 247
    invoke-static {v1, v2, v7}, Lk2;->c(Ljava/lang/Object;Lue0;Ldg0;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v1}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    and-int/lit8 v2, v12, 0xe

    .line 255
    .line 256
    const/4 v3, 0x4

    .line 257
    if-ne v2, v3, :cond_c

    .line 258
    .line 259
    move v2, v5

    .line 260
    goto :goto_7

    .line 261
    :cond_c
    move v2, v14

    .line 262
    :goto_7
    or-int/2addr v0, v2

    .line 263
    and-int/lit8 v2, v12, 0x70

    .line 264
    .line 265
    const/16 v3, 0x20

    .line 266
    .line 267
    if-ne v2, v3, :cond_d

    .line 268
    .line 269
    move v13, v5

    .line 270
    goto :goto_8

    .line 271
    :cond_d
    move v13, v14

    .line 272
    :goto_8
    or-int/2addr v0, v13

    .line 273
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-virtual {v7, v2}, Ldg0;->d(I)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    or-int/2addr v0, v2

    .line 282
    invoke-virtual {v7}, Ldg0;->K()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    if-nez v0, :cond_e

    .line 287
    .line 288
    if-ne v2, v9, :cond_f

    .line 289
    .line 290
    :cond_e
    new-instance v0, Lm6;

    .line 291
    .line 292
    const/4 v5, 0x0

    .line 293
    move-object/from16 v2, p0

    .line 294
    .line 295
    move-object/from16 v3, p1

    .line 296
    .line 297
    invoke-direct/range {v0 .. v5}, Lm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v0}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    move-object v2, v0

    .line 304
    :cond_f
    check-cast v2, Lje0;

    .line 305
    .line 306
    invoke-static {v2, v7}, Lk2;->h(Lje0;Ldg0;)V

    .line 307
    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_10
    invoke-virtual {v7}, Ldg0;->Q()V

    .line 311
    .line 312
    .line 313
    :goto_9
    invoke-virtual {v7}, Ldg0;->r()Lip1;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    if-eqz v6, :cond_11

    .line 318
    .line 319
    new-instance v0, Ln6;

    .line 320
    .line 321
    const/4 v5, 0x0

    .line 322
    move-object/from16 v1, p0

    .line 323
    .line 324
    move-object/from16 v2, p1

    .line 325
    .line 326
    move v4, v8

    .line 327
    move-object v3, v11

    .line 328
    invoke-direct/range {v0 .. v5}, Ln6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 329
    .line 330
    .line 331
    iput-object v0, v6, Lip1;->d:Lye0;

    .line 332
    .line 333
    :cond_11
    return-void
.end method

.method public static final g(Lb41;Lye0;Ldg0;I)V
    .locals 7

    .line 1
    const v0, 0x4100086b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ldg0;->X(I)Ldg0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    invoke-virtual {p2, p1}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit8 v1, v0, 0x13

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    move v1, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 40
    .line 41
    invoke-virtual {p2, v2, v1}, Ldg0;->N(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p2}, Ldg0;->K()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lcs;->a:Lhp;

    .line 52
    .line 53
    if-ne v1, v2, :cond_3

    .line 54
    .line 55
    sget-object v1, Lp6;->b:Lp6;

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    check-cast v1, Lp21;

    .line 61
    .line 62
    shr-int/lit8 v2, v0, 0x3

    .line 63
    .line 64
    and-int/lit8 v2, v2, 0xe

    .line 65
    .line 66
    or-int/lit16 v2, v2, 0x180

    .line 67
    .line 68
    shl-int/lit8 v0, v0, 0x3

    .line 69
    .line 70
    and-int/lit8 v0, v0, 0x70

    .line 71
    .line 72
    or-int/2addr v0, v2

    .line 73
    iget-wide v4, p2, Ldg0;->T:J

    .line 74
    .line 75
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {p2}, Ldg0;->l()Lqj1;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {p2, p0}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    sget-object v6, Lur;->c:Ll3;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    shl-int/lit8 v0, v0, 0x6

    .line 93
    .line 94
    and-int/lit16 v0, v0, 0x380

    .line 95
    .line 96
    or-int/lit8 v0, v0, 0x6

    .line 97
    .line 98
    invoke-virtual {p2}, Ldg0;->Z()V

    .line 99
    .line 100
    .line 101
    iget-boolean v6, p2, Ldg0;->S:Z

    .line 102
    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    sget-object v6, Lfs0;->W:Lzr0;

    .line 106
    .line 107
    invoke-virtual {p2, v6}, Ldg0;->k(Lje0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    invoke-virtual {p2}, Ldg0;->i0()V

    .line 112
    .line 113
    .line 114
    :goto_3
    sget-object v6, Ll3;->D:Ldr;

    .line 115
    .line 116
    invoke-static {v6, p2, v1}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Ll3;->C:Ldr;

    .line 120
    .line 121
    invoke-static {v1, p2, v4}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v2, Ll3;->E:Ldr;

    .line 129
    .line 130
    invoke-static {v2, p2, v1}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p2}, Lav1;->w(Ldg0;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Ll3;->B:Ldr;

    .line 137
    .line 138
    invoke-static {v1, p2, v5}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    shr-int/lit8 v0, v0, 0x6

    .line 142
    .line 143
    and-int/lit8 v0, v0, 0xe

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {p1, p2, v0}, Lye0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v3}, Ldg0;->p(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    invoke-virtual {p2}, Ldg0;->Q()V

    .line 157
    .line 158
    .line 159
    :goto_4
    invoke-virtual {p2}, Ldg0;->r()Lip1;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-eqz p2, :cond_6

    .line 164
    .line 165
    new-instance v0, Lj3;

    .line 166
    .line 167
    invoke-direct {v0, p0, p1, p3}, Lj3;-><init>(Lb41;Lye0;I)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p2, Lip1;->d:Lye0;

    .line 171
    .line 172
    :cond_6
    return-void
.end method

.method public static h(ILsj;)Li22;
    .locals 2

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    and-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/16 v1, 0x10

    .line 15
    .line 16
    :goto_1
    if-gtz v0, :cond_3

    .line 17
    .line 18
    if-gtz v1, :cond_3

    .line 19
    .line 20
    sget-object p0, Lsj;->e:Lsj;

    .line 21
    .line 22
    if-ne p1, p0, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_3
    :goto_2
    add-int/2addr v1, v0

    .line 50
    if-gez v1, :cond_4

    .line 51
    .line 52
    const v1, 0x7fffffff

    .line 53
    .line 54
    .line 55
    :cond_4
    new-instance p0, Li22;

    .line 56
    .line 57
    invoke-direct {p0, v0, v1, p1}, Li22;-><init>(IILsj;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method public static final i(Ljava/lang/Object;)La62;
    .locals 1

    .line 1
    new-instance v0, La62;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Leo2;->H:Lt60;

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p0}, La62;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final j(FFFFLqo;)J
    .locals 17

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Lqo;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    const/high16 v4, 0x3f000000    # 0.5f

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0x437f0000    # 255.0f

    .line 16
    .line 17
    mul-float/2addr v0, v1

    .line 18
    add-float/2addr v0, v4

    .line 19
    float-to-int v0, v0

    .line 20
    shl-int/lit8 v0, v0, 0x18

    .line 21
    .line 22
    mul-float v5, p0, v1

    .line 23
    .line 24
    add-float/2addr v5, v4

    .line 25
    float-to-int v5, v5

    .line 26
    shl-int/lit8 v3, v5, 0x10

    .line 27
    .line 28
    or-int/2addr v0, v3

    .line 29
    mul-float v3, p1, v1

    .line 30
    .line 31
    add-float/2addr v3, v4

    .line 32
    float-to-int v3, v3

    .line 33
    shl-int/lit8 v3, v3, 0x8

    .line 34
    .line 35
    or-int/2addr v0, v3

    .line 36
    mul-float v1, v1, p2

    .line 37
    .line 38
    add-float/2addr v1, v4

    .line 39
    float-to-int v1, v1

    .line 40
    or-int/2addr v0, v1

    .line 41
    int-to-long v0, v0

    .line 42
    shl-long/2addr v0, v2

    .line 43
    sget v2, Lio;->h:I

    .line 44
    .line 45
    return-wide v0

    .line 46
    :cond_0
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    ushr-int/lit8 v5, v1, 0x1f

    .line 51
    .line 52
    ushr-int/lit8 v6, v1, 0x17

    .line 53
    .line 54
    const/16 v7, 0xff

    .line 55
    .line 56
    and-int/2addr v6, v7

    .line 57
    const v8, 0x7fffff

    .line 58
    .line 59
    .line 60
    and-int v9, v1, v8

    .line 61
    .line 62
    const/high16 v10, 0x800000

    .line 63
    .line 64
    const/16 v11, -0xa

    .line 65
    .line 66
    const/16 v12, 0x31

    .line 67
    .line 68
    const/16 v13, 0x200

    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    const/16 v15, 0x1f

    .line 72
    .line 73
    if-ne v6, v7, :cond_2

    .line 74
    .line 75
    if-eqz v9, :cond_1

    .line 76
    .line 77
    move v1, v13

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move v1, v14

    .line 80
    :goto_0
    move v6, v15

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    add-int/lit8 v6, v6, -0x70

    .line 83
    .line 84
    if-lt v6, v15, :cond_3

    .line 85
    .line 86
    move v6, v12

    .line 87
    move v1, v14

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    if-gtz v6, :cond_6

    .line 90
    .line 91
    if-lt v6, v11, :cond_5

    .line 92
    .line 93
    or-int v1, v9, v10

    .line 94
    .line 95
    rsub-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    shr-int/2addr v1, v6

    .line 98
    and-int/lit16 v6, v1, 0x1000

    .line 99
    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    add-int/lit16 v1, v1, 0x2000

    .line 103
    .line 104
    :cond_4
    shr-int/lit8 v1, v1, 0xd

    .line 105
    .line 106
    move v6, v14

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move v1, v14

    .line 109
    move v6, v1

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    shr-int/lit8 v9, v9, 0xd

    .line 112
    .line 113
    and-int/lit16 v1, v1, 0x1000

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    shl-int/lit8 v1, v6, 0xa

    .line 118
    .line 119
    or-int/2addr v1, v9

    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    shl-int/lit8 v5, v5, 0xf

    .line 123
    .line 124
    or-int/2addr v1, v5

    .line 125
    :goto_1
    int-to-short v1, v1

    .line 126
    goto :goto_3

    .line 127
    :cond_7
    move v1, v9

    .line 128
    :goto_2
    shl-int/lit8 v5, v5, 0xf

    .line 129
    .line 130
    shl-int/lit8 v6, v6, 0xa

    .line 131
    .line 132
    or-int/2addr v5, v6

    .line 133
    or-int/2addr v1, v5

    .line 134
    goto :goto_1

    .line 135
    :goto_3
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    ushr-int/lit8 v6, v5, 0x1f

    .line 140
    .line 141
    ushr-int/lit8 v9, v5, 0x17

    .line 142
    .line 143
    and-int/2addr v9, v7

    .line 144
    and-int v16, v5, v8

    .line 145
    .line 146
    if-ne v9, v7, :cond_9

    .line 147
    .line 148
    if-eqz v16, :cond_8

    .line 149
    .line 150
    move v5, v13

    .line 151
    goto :goto_4

    .line 152
    :cond_8
    move v5, v14

    .line 153
    :goto_4
    move v9, v15

    .line 154
    goto :goto_6

    .line 155
    :cond_9
    add-int/lit8 v9, v9, -0x70

    .line 156
    .line 157
    if-lt v9, v15, :cond_a

    .line 158
    .line 159
    move v9, v12

    .line 160
    move v5, v14

    .line 161
    goto :goto_6

    .line 162
    :cond_a
    if-gtz v9, :cond_d

    .line 163
    .line 164
    if-lt v9, v11, :cond_c

    .line 165
    .line 166
    or-int v5, v16, v10

    .line 167
    .line 168
    rsub-int/lit8 v9, v9, 0x1

    .line 169
    .line 170
    shr-int/2addr v5, v9

    .line 171
    and-int/lit16 v9, v5, 0x1000

    .line 172
    .line 173
    if-eqz v9, :cond_b

    .line 174
    .line 175
    add-int/lit16 v5, v5, 0x2000

    .line 176
    .line 177
    :cond_b
    shr-int/lit8 v5, v5, 0xd

    .line 178
    .line 179
    move v9, v14

    .line 180
    goto :goto_6

    .line 181
    :cond_c
    move v5, v14

    .line 182
    move v9, v5

    .line 183
    goto :goto_6

    .line 184
    :cond_d
    shr-int/lit8 v16, v16, 0xd

    .line 185
    .line 186
    and-int/lit16 v5, v5, 0x1000

    .line 187
    .line 188
    if-eqz v5, :cond_e

    .line 189
    .line 190
    shl-int/lit8 v5, v9, 0xa

    .line 191
    .line 192
    or-int v5, v5, v16

    .line 193
    .line 194
    add-int/lit8 v5, v5, 0x1

    .line 195
    .line 196
    shl-int/lit8 v6, v6, 0xf

    .line 197
    .line 198
    or-int/2addr v5, v6

    .line 199
    :goto_5
    int-to-short v5, v5

    .line 200
    goto :goto_7

    .line 201
    :cond_e
    move/from16 v5, v16

    .line 202
    .line 203
    :goto_6
    shl-int/lit8 v6, v6, 0xf

    .line 204
    .line 205
    shl-int/lit8 v9, v9, 0xa

    .line 206
    .line 207
    or-int/2addr v6, v9

    .line 208
    or-int/2addr v5, v6

    .line 209
    goto :goto_5

    .line 210
    :goto_7
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    ushr-int/lit8 v9, v6, 0x1f

    .line 215
    .line 216
    move/from16 v16, v2

    .line 217
    .line 218
    ushr-int/lit8 v2, v6, 0x17

    .line 219
    .line 220
    and-int/2addr v2, v7

    .line 221
    and-int/2addr v8, v6

    .line 222
    if-ne v2, v7, :cond_10

    .line 223
    .line 224
    if-eqz v8, :cond_f

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_f
    move v13, v14

    .line 228
    :goto_8
    move v14, v13

    .line 229
    move v12, v15

    .line 230
    goto :goto_a

    .line 231
    :cond_10
    add-int/lit8 v2, v2, -0x70

    .line 232
    .line 233
    if-lt v2, v15, :cond_11

    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_11
    if-gtz v2, :cond_14

    .line 237
    .line 238
    if-lt v2, v11, :cond_13

    .line 239
    .line 240
    or-int v6, v8, v10

    .line 241
    .line 242
    rsub-int/lit8 v2, v2, 0x1

    .line 243
    .line 244
    shr-int v2, v6, v2

    .line 245
    .line 246
    and-int/lit16 v6, v2, 0x1000

    .line 247
    .line 248
    if-eqz v6, :cond_12

    .line 249
    .line 250
    add-int/lit16 v2, v2, 0x2000

    .line 251
    .line 252
    :cond_12
    shr-int/lit8 v2, v2, 0xd

    .line 253
    .line 254
    move v12, v14

    .line 255
    move v14, v2

    .line 256
    goto :goto_a

    .line 257
    :cond_13
    move v12, v14

    .line 258
    goto :goto_a

    .line 259
    :cond_14
    shr-int/lit8 v14, v8, 0xd

    .line 260
    .line 261
    and-int/lit16 v6, v6, 0x1000

    .line 262
    .line 263
    if-eqz v6, :cond_15

    .line 264
    .line 265
    shl-int/lit8 v2, v2, 0xa

    .line 266
    .line 267
    or-int/2addr v2, v14

    .line 268
    add-int/lit8 v2, v2, 0x1

    .line 269
    .line 270
    shl-int/lit8 v6, v9, 0xf

    .line 271
    .line 272
    or-int/2addr v2, v6

    .line 273
    :goto_9
    int-to-short v2, v2

    .line 274
    goto :goto_b

    .line 275
    :cond_15
    move v12, v2

    .line 276
    :goto_a
    shl-int/lit8 v2, v9, 0xf

    .line 277
    .line 278
    shl-int/lit8 v6, v12, 0xa

    .line 279
    .line 280
    or-int/2addr v2, v6

    .line 281
    or-int/2addr v2, v14

    .line 282
    goto :goto_9

    .line 283
    :goto_b
    const/high16 v6, 0x3f800000    # 1.0f

    .line 284
    .line 285
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    const/4 v6, 0x0

    .line 290
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    const v6, 0x447fc000    # 1023.0f

    .line 295
    .line 296
    .line 297
    mul-float/2addr v0, v6

    .line 298
    add-float/2addr v0, v4

    .line 299
    float-to-int v0, v0

    .line 300
    move-object/from16 v4, p4

    .line 301
    .line 302
    iget v4, v4, Lqo;->c:I

    .line 303
    .line 304
    int-to-long v6, v1

    .line 305
    const-wide/32 v8, 0xffff

    .line 306
    .line 307
    .line 308
    and-long/2addr v6, v8

    .line 309
    const/16 v1, 0x30

    .line 310
    .line 311
    shl-long/2addr v6, v1

    .line 312
    int-to-long v10, v5

    .line 313
    and-long/2addr v10, v8

    .line 314
    shl-long v10, v10, v16

    .line 315
    .line 316
    or-long v5, v6, v10

    .line 317
    .line 318
    int-to-long v1, v2

    .line 319
    and-long/2addr v1, v8

    .line 320
    shl-long/2addr v1, v3

    .line 321
    or-long/2addr v1, v5

    .line 322
    int-to-long v5, v0

    .line 323
    const-wide/16 v7, 0x3ff

    .line 324
    .line 325
    and-long/2addr v5, v7

    .line 326
    const/4 v0, 0x6

    .line 327
    shl-long/2addr v5, v0

    .line 328
    or-long v0, v1, v5

    .line 329
    .line 330
    int-to-long v2, v4

    .line 331
    const-wide/16 v4, 0x3f

    .line 332
    .line 333
    and-long/2addr v2, v4

    .line 334
    or-long/2addr v0, v2

    .line 335
    sget v2, Lio;->h:I

    .line 336
    .line 337
    return-wide v0
.end method

.method public static k(Lb41;Lo52;I)Lb41;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lil2;->a:Ljava/util/Map;

    .line 6
    .line 7
    new-instance p1, Lvn0;

    .line 8
    .line 9
    const-wide v1, 0x100000001L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v1, v2}, Lvn0;-><init>(J)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    const/high16 v1, 0x43c80000    # 400.0f

    .line 19
    .line 20
    invoke-static {p2, v1, p1, v0}, Lfh2;->w(FFLjava/lang/Object;I)Lo52;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    invoke-static {p0}, Lv5;->x(Lb41;)Lb41;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p2, Ld32;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Ld32;-><init>(Lm90;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p2}, Lb41;->c(Lb41;)Lb41;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static l(DDD)Z
    .locals 4

    .line 1
    sub-double/2addr p2, p0

    .line 2
    const-wide v0, 0x403921fb54442d18L    # 25.132741228718345

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    add-double/2addr p2, v0

    .line 8
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    rem-double/2addr p2, v2

    .line 14
    sub-double/2addr p4, p0

    .line 15
    add-double/2addr p4, v0

    .line 16
    rem-double/2addr p4, v2

    .line 17
    cmpg-double p0, p2, p4

    .line 18
    .line 19
    if-gez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static final m(Lb41;Lbj;)Lb41;
    .locals 1

    .line 1
    new-instance v0, Lzi;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lzi;-><init>(Lbj;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lb41;->c(Lb41;)Lb41;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final n(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lp42;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p0, Lp42;

    .line 7
    .line 8
    invoke-interface {p0}, Lp42;->e()Lr42;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Ll3;->d0:Ll3;

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lp42;->e()Lr42;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Lbd1;->s:Lbd1;

    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Lp42;->e()Lr42;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, Lbd1;->j:Lbd1;

    .line 29
    .line 30
    if-ne v0, v2, :cond_5

    .line 31
    .line 32
    :cond_0
    invoke-interface {p0}, Lx52;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {p0}, Lmy;->n(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2
    instance-of v0, p0, Lgf0;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    instance-of v0, p0, Ljava/io/Serializable;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move v0, v1

    .line 54
    :goto_0
    const/4 v2, 0x7

    .line 55
    if-ge v0, v2, :cond_5

    .line 56
    .line 57
    sget-object v2, Lmy;->f:[Ljava/lang/Class;

    .line 58
    .line 59
    aget-object v2, v2, v0

    .line 60
    .line 61
    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    :goto_1
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    :goto_2
    return v1
.end method

.method public static r(D)D
    .locals 4

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmpg-double p0, p0, v2

    .line 17
    .line 18
    if-gez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x1

    .line 27
    :goto_0
    int-to-double p0, p0

    .line 28
    const-wide/high16 v2, 0x4079000000000000L    # 400.0

    .line 29
    .line 30
    mul-double/2addr p0, v2

    .line 31
    mul-double/2addr p0, v0

    .line 32
    const-wide v2, 0x403b2147ae147ae1L    # 27.13

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    add-double/2addr v0, v2

    .line 38
    div-double/2addr p0, v0

    .line 39
    return-wide p0
.end method

.method public static final s(JJ)J
    .locals 9

    .line 1
    invoke-static {p2, p3}, Lio;->e(J)Lqo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lio;->a(JLqo;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p2, p3}, Lio;->c(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, p1}, Lio;->c(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sub-float/2addr v2, v1

    .line 20
    mul-float v3, v0, v2

    .line 21
    .line 22
    add-float/2addr v3, v1

    .line 23
    invoke-static {p0, p1}, Lio;->g(J)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {p2, p3}, Lio;->g(J)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x0

    .line 32
    cmpg-float v7, v3, v6

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    move v5, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    mul-float/2addr v4, v1

    .line 39
    mul-float/2addr v5, v0

    .line 40
    mul-float/2addr v5, v2

    .line 41
    add-float/2addr v5, v4

    .line 42
    div-float/2addr v5, v3

    .line 43
    :goto_0
    invoke-static {p0, p1}, Lio;->f(J)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {p2, p3}, Lio;->f(J)F

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    move v8, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    mul-float/2addr v4, v1

    .line 56
    mul-float/2addr v8, v0

    .line 57
    mul-float/2addr v8, v2

    .line 58
    add-float/2addr v8, v4

    .line 59
    div-float/2addr v8, v3

    .line 60
    :goto_1
    invoke-static {p0, p1}, Lio;->d(J)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p2, p3}, Lio;->d(J)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez v7, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    mul-float/2addr p0, v1

    .line 72
    mul-float/2addr p1, v0

    .line 73
    mul-float/2addr p1, v2

    .line 74
    add-float/2addr p1, p0

    .line 75
    div-float v6, p1, v3

    .line 76
    .line 77
    :goto_2
    invoke-static {p2, p3}, Lio;->e(J)Lqo;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v5, v8, v6, v3, p0}, Lmy;->j(FFFFLqo;)J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    return-wide p0
.end method

.method public static t(Ljava/io/File;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    array-length v2, p0

    .line 17
    move v3, v0

    .line 18
    move v4, v1

    .line 19
    :goto_0
    if-ge v3, v2, :cond_2

    .line 20
    .line 21
    aget-object v5, p0, v3

    .line 22
    .line 23
    invoke-static {v5}, Lmy;->t(Ljava/io/File;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    move v4, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v0

    .line 34
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v4

    .line 38
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 39
    .line 40
    .line 41
    return v1
.end method

.method public static u(D)I
    .locals 6

    .line 1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 2
    .line 3
    div-double/2addr p0, v0

    .line 4
    const-wide v0, 0x3f69a5c37387b719L    # 0.0031308

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmpg-double v0, p0, v0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-double/2addr p0, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide v0, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    const-wide v0, 0x3ff0e147ae147ae1L    # 1.055

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-double/2addr p0, v0

    .line 35
    const-wide v0, 0x3fac28f5c28f5c29L    # 0.055

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    sub-double/2addr p0, v0

    .line 41
    :goto_0
    const-wide v0, 0x406fe00000000000L    # 255.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    mul-double/2addr p0, v0

    .line 47
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    const-wide v4, 0x406fe00000000000L    # 255.0

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static/range {v0 .. v5}, Ler;->m(DDD)D

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    double-to-int p0, p0

    .line 63
    return p0
.end method

.method public static v(I)Lcl;
    .locals 21

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lyd0;->k:Lyd0;

    .line 4
    .line 5
    shr-int/lit8 v2, v0, 0x10

    .line 6
    .line 7
    and-int/lit16 v2, v2, 0xff

    .line 8
    .line 9
    invoke-static {v2}, Lk2;->D(I)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    shr-int/lit8 v3, v0, 0x8

    .line 14
    .line 15
    and-int/lit16 v3, v3, 0xff

    .line 16
    .line 17
    invoke-static {v3}, Lk2;->D(I)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    and-int/lit16 v0, v0, 0xff

    .line 22
    .line 23
    invoke-static {v0}, Lk2;->D(I)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget-object v4, Lk2;->h:[[D

    .line 28
    .line 29
    float-to-double v5, v2

    .line 30
    const/4 v2, 0x0

    .line 31
    aget-object v7, v4, v2

    .line 32
    .line 33
    aget-wide v8, v7, v2

    .line 34
    .line 35
    mul-double/2addr v8, v5

    .line 36
    float-to-double v10, v3

    .line 37
    const/4 v3, 0x1

    .line 38
    aget-wide v12, v7, v3

    .line 39
    .line 40
    mul-double/2addr v12, v10

    .line 41
    add-double/2addr v12, v8

    .line 42
    float-to-double v8, v0

    .line 43
    const/4 v0, 0x2

    .line 44
    aget-wide v14, v7, v0

    .line 45
    .line 46
    mul-double/2addr v14, v8

    .line 47
    add-double/2addr v14, v12

    .line 48
    aget-object v7, v4, v3

    .line 49
    .line 50
    aget-wide v12, v7, v2

    .line 51
    .line 52
    mul-double/2addr v12, v5

    .line 53
    aget-wide v16, v7, v3

    .line 54
    .line 55
    mul-double v16, v16, v10

    .line 56
    .line 57
    add-double v16, v16, v12

    .line 58
    .line 59
    aget-wide v12, v7, v0

    .line 60
    .line 61
    mul-double/2addr v12, v8

    .line 62
    add-double v12, v12, v16

    .line 63
    .line 64
    aget-object v4, v4, v0

    .line 65
    .line 66
    aget-wide v16, v4, v2

    .line 67
    .line 68
    mul-double v5, v5, v16

    .line 69
    .line 70
    aget-wide v16, v4, v3

    .line 71
    .line 72
    mul-double v10, v10, v16

    .line 73
    .line 74
    add-double/2addr v10, v5

    .line 75
    aget-wide v5, v4, v0

    .line 76
    .line 77
    mul-double/2addr v8, v5

    .line 78
    add-double/2addr v8, v10

    .line 79
    double-to-float v4, v14

    .line 80
    double-to-float v5, v12

    .line 81
    double-to-float v6, v8

    .line 82
    const/4 v7, 0x3

    .line 83
    new-array v7, v7, [F

    .line 84
    .line 85
    aput v4, v7, v2

    .line 86
    .line 87
    aput v5, v7, v3

    .line 88
    .line 89
    aput v6, v7, v0

    .line 90
    .line 91
    sget-object v4, Lk2;->e:[[F

    .line 92
    .line 93
    aget v5, v7, v2

    .line 94
    .line 95
    aget-object v6, v4, v2

    .line 96
    .line 97
    aget v8, v6, v2

    .line 98
    .line 99
    mul-float/2addr v8, v5

    .line 100
    aget v9, v7, v3

    .line 101
    .line 102
    aget v10, v6, v3

    .line 103
    .line 104
    mul-float/2addr v10, v9

    .line 105
    add-float/2addr v10, v8

    .line 106
    aget v7, v7, v0

    .line 107
    .line 108
    aget v6, v6, v0

    .line 109
    .line 110
    mul-float/2addr v6, v7

    .line 111
    add-float/2addr v6, v10

    .line 112
    aget-object v8, v4, v3

    .line 113
    .line 114
    aget v10, v8, v2

    .line 115
    .line 116
    mul-float/2addr v10, v5

    .line 117
    aget v11, v8, v3

    .line 118
    .line 119
    mul-float/2addr v11, v9

    .line 120
    add-float/2addr v11, v10

    .line 121
    aget v8, v8, v0

    .line 122
    .line 123
    mul-float/2addr v8, v7

    .line 124
    add-float/2addr v8, v11

    .line 125
    aget-object v4, v4, v0

    .line 126
    .line 127
    aget v10, v4, v2

    .line 128
    .line 129
    mul-float/2addr v5, v10

    .line 130
    aget v10, v4, v3

    .line 131
    .line 132
    mul-float/2addr v9, v10

    .line 133
    add-float/2addr v9, v5

    .line 134
    aget v4, v4, v0

    .line 135
    .line 136
    mul-float/2addr v7, v4

    .line 137
    add-float/2addr v7, v9

    .line 138
    iget-object v4, v1, Lyd0;->g:[F

    .line 139
    .line 140
    iget v5, v1, Lyd0;->e:F

    .line 141
    .line 142
    iget v9, v1, Lyd0;->b:F

    .line 143
    .line 144
    aget v2, v4, v2

    .line 145
    .line 146
    mul-float/2addr v2, v6

    .line 147
    aget v3, v4, v3

    .line 148
    .line 149
    mul-float/2addr v3, v8

    .line 150
    aget v0, v4, v0

    .line 151
    .line 152
    mul-float/2addr v0, v7

    .line 153
    iget v4, v1, Lyd0;->h:F

    .line 154
    .line 155
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    mul-float/2addr v6, v4

    .line 160
    const/high16 v7, 0x42c80000    # 100.0f

    .line 161
    .line 162
    div-float/2addr v6, v7

    .line 163
    float-to-double v10, v6

    .line 164
    const-wide v12, 0x3fdae147a0000000L    # 0.41999998688697815

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 170
    .line 171
    .line 172
    move-result-wide v10

    .line 173
    double-to-float v6, v10

    .line 174
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    mul-float/2addr v8, v4

    .line 179
    div-float/2addr v8, v7

    .line 180
    float-to-double v10, v8

    .line 181
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 182
    .line 183
    .line 184
    move-result-wide v10

    .line 185
    double-to-float v8, v10

    .line 186
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    mul-float/2addr v10, v4

    .line 191
    div-float/2addr v10, v7

    .line 192
    float-to-double v10, v10

    .line 193
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 194
    .line 195
    .line 196
    move-result-wide v10

    .line 197
    double-to-float v4, v10

    .line 198
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    const/high16 v10, 0x43c80000    # 400.0f

    .line 203
    .line 204
    mul-float/2addr v2, v10

    .line 205
    mul-float/2addr v2, v6

    .line 206
    const v11, 0x41d90a3d    # 27.13f

    .line 207
    .line 208
    .line 209
    add-float/2addr v6, v11

    .line 210
    div-float/2addr v2, v6

    .line 211
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    mul-float/2addr v3, v10

    .line 216
    mul-float/2addr v3, v8

    .line 217
    add-float/2addr v8, v11

    .line 218
    div-float/2addr v3, v8

    .line 219
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    mul-float/2addr v0, v10

    .line 224
    mul-float/2addr v0, v4

    .line 225
    add-float/2addr v4, v11

    .line 226
    div-float/2addr v0, v4

    .line 227
    const/high16 v4, 0x41300000    # 11.0f

    .line 228
    .line 229
    mul-float v6, v2, v4

    .line 230
    .line 231
    const/high16 v8, -0x3ec00000    # -12.0f

    .line 232
    .line 233
    mul-float/2addr v8, v3

    .line 234
    add-float/2addr v8, v6

    .line 235
    add-float/2addr v8, v0

    .line 236
    div-float/2addr v8, v4

    .line 237
    add-float v4, v2, v3

    .line 238
    .line 239
    const/high16 v6, 0x40000000    # 2.0f

    .line 240
    .line 241
    mul-float v10, v0, v6

    .line 242
    .line 243
    sub-float/2addr v4, v10

    .line 244
    const/high16 v10, 0x41100000    # 9.0f

    .line 245
    .line 246
    div-float/2addr v4, v10

    .line 247
    const/high16 v10, 0x41a00000    # 20.0f

    .line 248
    .line 249
    mul-float v11, v2, v10

    .line 250
    .line 251
    mul-float/2addr v3, v10

    .line 252
    add-float/2addr v11, v3

    .line 253
    const/high16 v12, 0x41a80000    # 21.0f

    .line 254
    .line 255
    mul-float/2addr v12, v0

    .line 256
    add-float/2addr v12, v11

    .line 257
    div-float/2addr v12, v10

    .line 258
    const/high16 v11, 0x42200000    # 40.0f

    .line 259
    .line 260
    mul-float/2addr v2, v11

    .line 261
    add-float/2addr v2, v3

    .line 262
    add-float/2addr v2, v0

    .line 263
    div-float/2addr v2, v10

    .line 264
    float-to-double v10, v4

    .line 265
    float-to-double v13, v8

    .line 266
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    .line 267
    .line 268
    .line 269
    move-result-wide v10

    .line 270
    double-to-float v0, v10

    .line 271
    const/high16 v3, 0x43340000    # 180.0f

    .line 272
    .line 273
    mul-float/2addr v0, v3

    .line 274
    const v10, 0x40490fdb    # (float)Math.PI

    .line 275
    .line 276
    .line 277
    div-float/2addr v0, v10

    .line 278
    const/4 v11, 0x0

    .line 279
    cmpg-float v11, v0, v11

    .line 280
    .line 281
    const/high16 v13, 0x43b40000    # 360.0f

    .line 282
    .line 283
    if-gez v11, :cond_1

    .line 284
    .line 285
    add-float/2addr v0, v13

    .line 286
    :cond_0
    :goto_0
    move v15, v0

    .line 287
    goto :goto_1

    .line 288
    :cond_1
    cmpl-float v11, v0, v13

    .line 289
    .line 290
    if-ltz v11, :cond_0

    .line 291
    .line 292
    sub-float/2addr v0, v13

    .line 293
    goto :goto_0

    .line 294
    :goto_1
    mul-float v0, v15, v10

    .line 295
    .line 296
    div-float/2addr v0, v3

    .line 297
    iget v11, v1, Lyd0;->c:F

    .line 298
    .line 299
    mul-float/2addr v2, v11

    .line 300
    div-float/2addr v2, v9

    .line 301
    move v11, v3

    .line 302
    move/from16 p0, v4

    .line 303
    .line 304
    float-to-double v3, v2

    .line 305
    iget v2, v1, Lyd0;->j:F

    .line 306
    .line 307
    mul-float/2addr v2, v5

    .line 308
    move/from16 v16, v6

    .line 309
    .line 310
    move v14, v7

    .line 311
    float-to-double v6, v2

    .line 312
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 313
    .line 314
    .line 315
    move-result-wide v2

    .line 316
    double-to-float v2, v2

    .line 317
    mul-float v17, v2, v14

    .line 318
    .line 319
    float-to-double v2, v15

    .line 320
    const-wide v6, 0x403423d70a3d70a4L    # 20.14

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    cmpg-double v2, v2, v6

    .line 326
    .line 327
    if-gez v2, :cond_2

    .line 328
    .line 329
    add-float/2addr v13, v15

    .line 330
    goto :goto_2

    .line 331
    :cond_2
    move v13, v15

    .line 332
    :goto_2
    mul-float/2addr v13, v10

    .line 333
    div-float/2addr v13, v11

    .line 334
    add-float v13, v13, v16

    .line 335
    .line 336
    float-to-double v2, v13

    .line 337
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 338
    .line 339
    .line 340
    move-result-wide v2

    .line 341
    double-to-float v2, v2

    .line 342
    const v3, 0x40733333    # 3.8f

    .line 343
    .line 344
    .line 345
    add-float/2addr v2, v3

    .line 346
    const/high16 v3, 0x3e800000    # 0.25f

    .line 347
    .line 348
    mul-float/2addr v2, v3

    .line 349
    const v3, 0x45706276

    .line 350
    .line 351
    .line 352
    mul-float/2addr v2, v3

    .line 353
    iget v3, v1, Lyd0;->f:F

    .line 354
    .line 355
    mul-float/2addr v2, v3

    .line 356
    iget v3, v1, Lyd0;->d:F

    .line 357
    .line 358
    mul-float/2addr v2, v3

    .line 359
    mul-float/2addr v8, v8

    .line 360
    mul-float v4, p0, p0

    .line 361
    .line 362
    add-float/2addr v4, v8

    .line 363
    float-to-double v3, v4

    .line 364
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 365
    .line 366
    .line 367
    move-result-wide v3

    .line 368
    double-to-float v3, v3

    .line 369
    mul-float/2addr v2, v3

    .line 370
    const v3, 0x3e9c28f6    # 0.305f

    .line 371
    .line 372
    .line 373
    add-float/2addr v12, v3

    .line 374
    div-float/2addr v2, v12

    .line 375
    float-to-double v2, v2

    .line 376
    const-wide v6, 0x3fecccccc0000000L    # 0.8999999761581421

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 382
    .line 383
    .line 384
    move-result-wide v2

    .line 385
    double-to-float v2, v2

    .line 386
    iget v3, v1, Lyd0;->a:F

    .line 387
    .line 388
    float-to-double v3, v3

    .line 389
    const-wide v6, 0x3fd28f5c20000000L    # 0.28999999165534973

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 395
    .line 396
    .line 397
    move-result-wide v3

    .line 398
    double-to-float v3, v3

    .line 399
    const v4, 0x3fd1eb85    # 1.64f

    .line 400
    .line 401
    .line 402
    sub-float/2addr v4, v3

    .line 403
    float-to-double v3, v4

    .line 404
    const-wide v6, 0x3fe75c2900000000L    # 0.7300000190734863

    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 410
    .line 411
    .line 412
    move-result-wide v3

    .line 413
    double-to-float v3, v3

    .line 414
    mul-float/2addr v2, v3

    .line 415
    div-float v3, v17, v14

    .line 416
    .line 417
    float-to-double v3, v3

    .line 418
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 419
    .line 420
    .line 421
    move-result-wide v3

    .line 422
    double-to-float v3, v3

    .line 423
    mul-float v16, v2, v3

    .line 424
    .line 425
    iget v1, v1, Lyd0;->i:F

    .line 426
    .line 427
    mul-float v1, v1, v16

    .line 428
    .line 429
    mul-float/2addr v2, v5

    .line 430
    const/high16 v3, 0x40800000    # 4.0f

    .line 431
    .line 432
    add-float/2addr v9, v3

    .line 433
    div-float/2addr v2, v9

    .line 434
    float-to-double v2, v2

    .line 435
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 436
    .line 437
    .line 438
    const v2, 0x3fd9999a    # 1.7f

    .line 439
    .line 440
    .line 441
    mul-float v2, v2, v17

    .line 442
    .line 443
    const v3, 0x3be56042    # 0.007f

    .line 444
    .line 445
    .line 446
    mul-float v3, v3, v17

    .line 447
    .line 448
    const/high16 v4, 0x3f800000    # 1.0f

    .line 449
    .line 450
    add-float/2addr v3, v4

    .line 451
    div-float v18, v2, v3

    .line 452
    .line 453
    const v2, 0x3cbac711    # 0.0228f

    .line 454
    .line 455
    .line 456
    mul-float/2addr v1, v2

    .line 457
    add-float/2addr v1, v4

    .line 458
    float-to-double v1, v1

    .line 459
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 460
    .line 461
    .line 462
    move-result-wide v1

    .line 463
    double-to-float v1, v1

    .line 464
    const v2, 0x422f7048

    .line 465
    .line 466
    .line 467
    mul-float/2addr v1, v2

    .line 468
    float-to-double v2, v0

    .line 469
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 470
    .line 471
    .line 472
    move-result-wide v4

    .line 473
    double-to-float v0, v4

    .line 474
    mul-float v19, v1, v0

    .line 475
    .line 476
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 477
    .line 478
    .line 479
    move-result-wide v2

    .line 480
    double-to-float v0, v2

    .line 481
    mul-float v20, v1, v0

    .line 482
    .line 483
    new-instance v14, Lcl;

    .line 484
    .line 485
    invoke-direct/range {v14 .. v20}, Lcl;-><init>(FFFFFF)V

    .line 486
    .line 487
    .line 488
    return-object v14
.end method

.method public static w(FFF)Lcl;
    .locals 11

    .line 1
    sget-object v0, Lyd0;->k:Lyd0;

    .line 2
    .line 3
    iget v1, v0, Lyd0;->i:F

    .line 4
    .line 5
    mul-float/2addr v1, p1

    .line 6
    float-to-double v2, p0

    .line 7
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 8
    .line 9
    div-double/2addr v2, v4

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    double-to-float v2, v2

    .line 15
    div-float v2, p1, v2

    .line 16
    .line 17
    iget v3, v0, Lyd0;->e:F

    .line 18
    .line 19
    mul-float/2addr v2, v3

    .line 20
    iget v0, v0, Lyd0;->b:F

    .line 21
    .line 22
    const/high16 v3, 0x40800000    # 4.0f

    .line 23
    .line 24
    add-float/2addr v0, v3

    .line 25
    div-float/2addr v2, v0

    .line 26
    float-to-double v2, v2

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 28
    .line 29
    .line 30
    const v0, 0x40490fdb    # (float)Math.PI

    .line 31
    .line 32
    .line 33
    mul-float/2addr v0, p2

    .line 34
    const/high16 v2, 0x43340000    # 180.0f

    .line 35
    .line 36
    div-float/2addr v0, v2

    .line 37
    const v2, 0x3fd9999a    # 1.7f

    .line 38
    .line 39
    .line 40
    mul-float/2addr v2, p0

    .line 41
    const v3, 0x3be56042    # 0.007f

    .line 42
    .line 43
    .line 44
    mul-float/2addr v3, p0

    .line 45
    const/high16 v4, 0x3f800000    # 1.0f

    .line 46
    .line 47
    add-float/2addr v3, v4

    .line 48
    div-float v8, v2, v3

    .line 49
    .line 50
    const-wide v2, 0x3f9758e219652bd4L    # 0.0228

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    float-to-double v4, v1

    .line 56
    mul-double/2addr v4, v2

    .line 57
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 58
    .line 59
    add-double/2addr v4, v1

    .line 60
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    double-to-float v1, v1

    .line 65
    const v2, 0x422f7048

    .line 66
    .line 67
    .line 68
    mul-float/2addr v1, v2

    .line 69
    float-to-double v2, v0

    .line 70
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    double-to-float v0, v4

    .line 75
    mul-float v9, v1, v0

    .line 76
    .line 77
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    double-to-float v0, v2

    .line 82
    mul-float v10, v1, v0

    .line 83
    .line 84
    new-instance v4, Lcl;

    .line 85
    .line 86
    move v7, p0

    .line 87
    move v6, p1

    .line 88
    move v5, p2

    .line 89
    invoke-direct/range {v4 .. v10}, Lcl;-><init>(FFFFFF)V

    .line 90
    .line 91
    .line 92
    return-object v4
.end method

.method public static final x()Ltk0;
    .locals 12

    .line 1
    sget-object v0, Lmy;->x:Ltk0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lsk0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Rounded.Badge"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lsk0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lnj2;->a:I

    .line 28
    .line 29
    new-instance v0, Le52;

    .line 30
    .line 31
    sget-wide v2, Lio;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Le52;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lfh1;

    .line 37
    .line 38
    invoke-direct {v4}, Lfh1;-><init>()V

    .line 39
    .line 40
    .line 41
    const/high16 v2, 0x41a00000    # 20.0f

    .line 42
    .line 43
    const/high16 v3, 0x40e00000    # 7.0f

    .line 44
    .line 45
    invoke-virtual {v4, v2, v3}, Lfh1;->i(FF)V

    .line 46
    .line 47
    .line 48
    const/high16 v2, -0x3f600000    # -5.0f

    .line 49
    .line 50
    invoke-virtual {v4, v2}, Lfh1;->f(F)V

    .line 51
    .line 52
    .line 53
    const/high16 v2, 0x40800000    # 4.0f

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Lfh1;->m(F)V

    .line 56
    .line 57
    .line 58
    const/high16 v9, -0x40000000    # -2.0f

    .line 59
    .line 60
    const/high16 v10, -0x40000000    # -2.0f

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const v6, -0x40733333    # -1.1f

    .line 64
    .line 65
    .line 66
    const v7, -0x4099999a    # -0.9f

    .line 67
    .line 68
    .line 69
    const/high16 v8, -0x40000000    # -2.0f

    .line 70
    .line 71
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 72
    .line 73
    .line 74
    const/high16 v2, -0x40000000    # -2.0f

    .line 75
    .line 76
    invoke-virtual {v4, v2}, Lfh1;->f(F)V

    .line 77
    .line 78
    .line 79
    const/high16 v9, 0x41100000    # 9.0f

    .line 80
    .line 81
    const/high16 v10, 0x40800000    # 4.0f

    .line 82
    .line 83
    const v5, 0x411e6666    # 9.9f

    .line 84
    .line 85
    .line 86
    const/high16 v6, 0x40000000    # 2.0f

    .line 87
    .line 88
    const/high16 v7, 0x41100000    # 9.0f

    .line 89
    .line 90
    const v8, 0x4039999a    # 2.9f

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v4 .. v10}, Lfh1;->c(FFFFFF)V

    .line 94
    .line 95
    .line 96
    const/high16 v2, 0x40400000    # 3.0f

    .line 97
    .line 98
    invoke-virtual {v4, v2}, Lfh1;->n(F)V

    .line 99
    .line 100
    .line 101
    const/high16 v2, 0x40800000    # 4.0f

    .line 102
    .line 103
    invoke-virtual {v4, v2}, Lfh1;->e(F)V

    .line 104
    .line 105
    .line 106
    const/high16 v9, 0x40000000    # 2.0f

    .line 107
    .line 108
    const/high16 v10, 0x41100000    # 9.0f

    .line 109
    .line 110
    const v5, 0x4039999a    # 2.9f

    .line 111
    .line 112
    .line 113
    const/high16 v6, 0x40e00000    # 7.0f

    .line 114
    .line 115
    const/high16 v7, 0x40000000    # 2.0f

    .line 116
    .line 117
    const v8, 0x40fccccd    # 7.9f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v4 .. v10}, Lfh1;->c(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v2, 0x41300000    # 11.0f

    .line 124
    .line 125
    invoke-virtual {v4, v2}, Lfh1;->n(F)V

    .line 126
    .line 127
    .line 128
    const/high16 v10, 0x40000000    # 2.0f

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    const v6, 0x3f8ccccd    # 1.1f

    .line 132
    .line 133
    .line 134
    const v7, 0x3f666666    # 0.9f

    .line 135
    .line 136
    .line 137
    const/high16 v8, 0x40000000    # 2.0f

    .line 138
    .line 139
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const/high16 v2, 0x41800000    # 16.0f

    .line 143
    .line 144
    invoke-virtual {v4, v2}, Lfh1;->f(F)V

    .line 145
    .line 146
    .line 147
    const/high16 v10, -0x40000000    # -2.0f

    .line 148
    .line 149
    const v5, 0x3f8ccccd    # 1.1f

    .line 150
    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    const/high16 v7, 0x40000000    # 2.0f

    .line 154
    .line 155
    const v8, -0x4099999a    # -0.9f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const/high16 v2, 0x41100000    # 9.0f

    .line 162
    .line 163
    invoke-virtual {v4, v2}, Lfh1;->m(F)V

    .line 164
    .line 165
    .line 166
    const/high16 v9, 0x41a00000    # 20.0f

    .line 167
    .line 168
    const/high16 v10, 0x40e00000    # 7.0f

    .line 169
    .line 170
    const/high16 v5, 0x41b00000    # 22.0f

    .line 171
    .line 172
    const v6, 0x40fccccd    # 7.9f

    .line 173
    .line 174
    .line 175
    const v7, 0x41a8cccd    # 21.1f

    .line 176
    .line 177
    .line 178
    const/high16 v8, 0x40e00000    # 7.0f

    .line 179
    .line 180
    invoke-virtual/range {v4 .. v10}, Lfh1;->c(FFFFFF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Lfh1;->b()V

    .line 184
    .line 185
    .line 186
    const/high16 v2, 0x41400000    # 12.0f

    .line 187
    .line 188
    const/high16 v3, 0x41100000    # 9.0f

    .line 189
    .line 190
    invoke-virtual {v4, v3, v2}, Lfh1;->i(FF)V

    .line 191
    .line 192
    .line 193
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 194
    .line 195
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 196
    .line 197
    const v5, 0x3f547ae1    # 0.83f

    .line 198
    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 202
    .line 203
    const v8, 0x3f2b851f    # 0.67f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 207
    .line 208
    .line 209
    const/high16 v9, -0x40400000    # -1.5f

    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    const v6, 0x3f547ae1    # 0.83f

    .line 213
    .line 214
    .line 215
    const v7, -0x40d47ae1    # -0.67f

    .line 216
    .line 217
    .line 218
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 219
    .line 220
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 221
    .line 222
    .line 223
    const v2, -0x40d47ae1    # -0.67f

    .line 224
    .line 225
    .line 226
    const/high16 v3, -0x40400000    # -1.5f

    .line 227
    .line 228
    invoke-virtual {v4, v3, v2, v3, v3}, Lfh1;->k(FFFF)V

    .line 229
    .line 230
    .line 231
    const/high16 v9, 0x41100000    # 9.0f

    .line 232
    .line 233
    const/high16 v10, 0x41400000    # 12.0f

    .line 234
    .line 235
    const/high16 v5, 0x40f00000    # 7.5f

    .line 236
    .line 237
    const v6, 0x414ab852    # 12.67f

    .line 238
    .line 239
    .line 240
    const v7, 0x4102b852    # 8.17f

    .line 241
    .line 242
    .line 243
    const/high16 v8, 0x41400000    # 12.0f

    .line 244
    .line 245
    invoke-virtual/range {v4 .. v10}, Lfh1;->c(FFFFFF)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Lfh1;->b()V

    .line 249
    .line 250
    .line 251
    const/high16 v2, 0x41900000    # 18.0f

    .line 252
    .line 253
    const/high16 v3, 0x41400000    # 12.0f

    .line 254
    .line 255
    invoke-virtual {v4, v3, v2}, Lfh1;->i(FF)V

    .line 256
    .line 257
    .line 258
    const/high16 v2, 0x40c00000    # 6.0f

    .line 259
    .line 260
    invoke-virtual {v4, v2}, Lfh1;->e(F)V

    .line 261
    .line 262
    .line 263
    const v2, -0x4123d70a    # -0.43f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v2}, Lfh1;->n(F)V

    .line 267
    .line 268
    .line 269
    const v9, 0x3f6b851f    # 0.92f

    .line 270
    .line 271
    .line 272
    const v10, -0x404e147b    # -1.39f

    .line 273
    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    const v6, -0x40e66666    # -0.6f

    .line 277
    .line 278
    .line 279
    const v7, 0x3eb851ec    # 0.36f

    .line 280
    .line 281
    .line 282
    const v8, -0x406ccccd    # -1.15f

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 286
    .line 287
    .line 288
    const/high16 v9, 0x41100000    # 9.0f

    .line 289
    .line 290
    const/high16 v10, 0x417c0000    # 15.75f

    .line 291
    .line 292
    const v5, 0x40f1eb85    # 7.56f

    .line 293
    .line 294
    .line 295
    const v6, 0x417e6666    # 15.9f

    .line 296
    .line 297
    .line 298
    const v7, 0x410428f6    # 8.26f

    .line 299
    .line 300
    .line 301
    const/high16 v8, 0x417c0000    # 15.75f

    .line 302
    .line 303
    invoke-virtual/range {v4 .. v10}, Lfh1;->c(FFFFFF)V

    .line 304
    .line 305
    .line 306
    const v2, 0x40051eb8    # 2.08f

    .line 307
    .line 308
    .line 309
    const v3, 0x3edc28f6    # 0.43f

    .line 310
    .line 311
    .line 312
    const v5, 0x3fb851ec    # 1.44f

    .line 313
    .line 314
    .line 315
    const v6, 0x3e19999a    # 0.15f

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v5, v6, v2, v3}, Lfh1;->k(FFFF)V

    .line 319
    .line 320
    .line 321
    const v9, 0x3f6b851f    # 0.92f

    .line 322
    .line 323
    .line 324
    const v10, 0x3fb1eb85    # 1.39f

    .line 325
    .line 326
    .line 327
    const v5, 0x3f0ccccd    # 0.55f

    .line 328
    .line 329
    .line 330
    const v6, 0x3e75c28f    # 0.24f

    .line 331
    .line 332
    .line 333
    const v7, 0x3f6b851f    # 0.92f

    .line 334
    .line 335
    .line 336
    const v8, 0x3f47ae14    # 0.78f

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 340
    .line 341
    .line 342
    const/high16 v2, 0x41900000    # 18.0f

    .line 343
    .line 344
    invoke-virtual {v4, v2}, Lfh1;->m(F)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4}, Lfh1;->b()V

    .line 348
    .line 349
    .line 350
    const/high16 v2, 0x41500000    # 13.0f

    .line 351
    .line 352
    const/high16 v3, 0x41100000    # 9.0f

    .line 353
    .line 354
    invoke-virtual {v4, v2, v3}, Lfh1;->i(FF)V

    .line 355
    .line 356
    .line 357
    const/high16 v2, -0x40000000    # -2.0f

    .line 358
    .line 359
    invoke-virtual {v4, v2}, Lfh1;->f(F)V

    .line 360
    .line 361
    .line 362
    const/high16 v2, 0x40800000    # 4.0f

    .line 363
    .line 364
    invoke-virtual {v4, v2}, Lfh1;->m(F)V

    .line 365
    .line 366
    .line 367
    const/high16 v2, 0x40000000    # 2.0f

    .line 368
    .line 369
    invoke-virtual {v4, v2}, Lfh1;->f(F)V

    .line 370
    .line 371
    .line 372
    const/high16 v2, 0x41100000    # 9.0f

    .line 373
    .line 374
    invoke-virtual {v4, v2}, Lfh1;->m(F)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4}, Lfh1;->b()V

    .line 378
    .line 379
    .line 380
    const/high16 v2, 0x41840000    # 16.5f

    .line 381
    .line 382
    const/high16 v3, 0x418a0000    # 17.25f

    .line 383
    .line 384
    invoke-virtual {v4, v3, v2}, Lfh1;->i(FF)V

    .line 385
    .line 386
    .line 387
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 388
    .line 389
    invoke-virtual {v4, v2}, Lfh1;->f(F)V

    .line 390
    .line 391
    .line 392
    const/high16 v9, -0x40c00000    # -0.75f

    .line 393
    .line 394
    const/high16 v10, -0x40c00000    # -0.75f

    .line 395
    .line 396
    const v5, -0x412e147b    # -0.41f

    .line 397
    .line 398
    .line 399
    const/4 v6, 0x0

    .line 400
    const/high16 v7, -0x40c00000    # -0.75f

    .line 401
    .line 402
    const v8, -0x4151eb85    # -0.34f

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 406
    .line 407
    .line 408
    const/4 v2, 0x0

    .line 409
    invoke-virtual {v4, v2}, Lfh1;->n(F)V

    .line 410
    .line 411
    .line 412
    const/high16 v9, 0x3f400000    # 0.75f

    .line 413
    .line 414
    const/4 v5, 0x0

    .line 415
    const v6, -0x412e147b    # -0.41f

    .line 416
    .line 417
    .line 418
    const v7, 0x3eae147b    # 0.34f

    .line 419
    .line 420
    .line 421
    const/high16 v8, -0x40c00000    # -0.75f

    .line 422
    .line 423
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 424
    .line 425
    .line 426
    const/high16 v2, 0x40200000    # 2.5f

    .line 427
    .line 428
    invoke-virtual {v4, v2}, Lfh1;->f(F)V

    .line 429
    .line 430
    .line 431
    const/high16 v10, 0x3f400000    # 0.75f

    .line 432
    .line 433
    const v5, 0x3ed1eb85    # 0.41f

    .line 434
    .line 435
    .line 436
    const/4 v6, 0x0

    .line 437
    const/high16 v7, 0x3f400000    # 0.75f

    .line 438
    .line 439
    const v8, 0x3eae147b    # 0.34f

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 443
    .line 444
    .line 445
    const/4 v2, 0x0

    .line 446
    invoke-virtual {v4, v2}, Lfh1;->n(F)V

    .line 447
    .line 448
    .line 449
    const/high16 v9, 0x418a0000    # 17.25f

    .line 450
    .line 451
    const/high16 v10, 0x41840000    # 16.5f

    .line 452
    .line 453
    const/high16 v5, 0x41900000    # 18.0f

    .line 454
    .line 455
    const v6, 0x418147ae    # 16.16f

    .line 456
    .line 457
    .line 458
    const v7, 0x418d47ae    # 17.66f

    .line 459
    .line 460
    .line 461
    const/high16 v8, 0x41840000    # 16.5f

    .line 462
    .line 463
    invoke-virtual/range {v4 .. v10}, Lfh1;->c(FFFFFF)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4}, Lfh1;->b()V

    .line 467
    .line 468
    .line 469
    const/high16 v2, 0x41580000    # 13.5f

    .line 470
    .line 471
    invoke-virtual {v4, v3, v2}, Lfh1;->i(FF)V

    .line 472
    .line 473
    .line 474
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 475
    .line 476
    invoke-virtual {v4, v2}, Lfh1;->f(F)V

    .line 477
    .line 478
    .line 479
    const/high16 v9, -0x40c00000    # -0.75f

    .line 480
    .line 481
    const/high16 v10, -0x40c00000    # -0.75f

    .line 482
    .line 483
    const v5, -0x412e147b    # -0.41f

    .line 484
    .line 485
    .line 486
    const/4 v6, 0x0

    .line 487
    const/high16 v7, -0x40c00000    # -0.75f

    .line 488
    .line 489
    const v8, -0x4151eb85    # -0.34f

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 493
    .line 494
    .line 495
    const/4 v2, 0x0

    .line 496
    invoke-virtual {v4, v2}, Lfh1;->n(F)V

    .line 497
    .line 498
    .line 499
    const/high16 v9, 0x3f400000    # 0.75f

    .line 500
    .line 501
    const/4 v5, 0x0

    .line 502
    const v6, -0x412e147b    # -0.41f

    .line 503
    .line 504
    .line 505
    const v7, 0x3eae147b    # 0.34f

    .line 506
    .line 507
    .line 508
    const/high16 v8, -0x40c00000    # -0.75f

    .line 509
    .line 510
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 511
    .line 512
    .line 513
    const/high16 v2, 0x40200000    # 2.5f

    .line 514
    .line 515
    invoke-virtual {v4, v2}, Lfh1;->f(F)V

    .line 516
    .line 517
    .line 518
    const/high16 v10, 0x3f400000    # 0.75f

    .line 519
    .line 520
    const v5, 0x3ed1eb85    # 0.41f

    .line 521
    .line 522
    .line 523
    const/4 v6, 0x0

    .line 524
    const/high16 v7, 0x3f400000    # 0.75f

    .line 525
    .line 526
    const v8, 0x3eae147b    # 0.34f

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 530
    .line 531
    .line 532
    const/4 v2, 0x0

    .line 533
    invoke-virtual {v4, v2}, Lfh1;->n(F)V

    .line 534
    .line 535
    .line 536
    const/high16 v9, 0x418a0000    # 17.25f

    .line 537
    .line 538
    const/high16 v10, 0x41580000    # 13.5f

    .line 539
    .line 540
    const/high16 v5, 0x41900000    # 18.0f

    .line 541
    .line 542
    const v6, 0x41528f5c    # 13.16f

    .line 543
    .line 544
    .line 545
    const v7, 0x418d47ae    # 17.66f

    .line 546
    .line 547
    .line 548
    const/high16 v8, 0x41580000    # 13.5f

    .line 549
    .line 550
    invoke-virtual/range {v4 .. v10}, Lfh1;->c(FFFFFF)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v4}, Lfh1;->b()V

    .line 554
    .line 555
    .line 556
    iget-object v2, v4, Lfh1;->a:Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-static {v1, v2, v0}, Lsk0;->a(Lsk0;Ljava/util/ArrayList;Le52;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1}, Lsk0;->b()Ltk0;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    sput-object v0, Lmy;->x:Ltk0;

    .line 566
    .line 567
    return-object v0
.end method

.method public static final y(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static z([D)D
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmy;->m:[[D

    .line 5
    .line 6
    invoke-static {p0, v0}, Lrs;->T([D[[D)[D

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    aget-wide v0, p0, v0

    .line 12
    .line 13
    invoke-static {v0, v1}, Lmy;->r(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const/4 v2, 0x1

    .line 18
    aget-wide v2, p0, v2

    .line 19
    .line 20
    invoke-static {v2, v3}, Lmy;->r(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const/4 v4, 0x2

    .line 25
    aget-wide v4, p0, v4

    .line 26
    .line 27
    invoke-static {v4, v5}, Lmy;->r(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const-wide/high16 v6, 0x4026000000000000L    # 11.0

    .line 32
    .line 33
    mul-double v8, v0, v6

    .line 34
    .line 35
    const-wide/high16 v10, -0x3fd8000000000000L    # -12.0

    .line 36
    .line 37
    mul-double/2addr v10, v2

    .line 38
    add-double/2addr v10, v8

    .line 39
    add-double/2addr v10, v4

    .line 40
    div-double/2addr v10, v6

    .line 41
    add-double/2addr v0, v2

    .line 42
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 43
    .line 44
    mul-double/2addr v4, v2

    .line 45
    sub-double/2addr v0, v4

    .line 46
    const-wide/high16 v2, 0x4022000000000000L    # 9.0

    .line 47
    .line 48
    div-double/2addr v0, v2

    .line 49
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    return-wide v0
.end method


# virtual methods
.method public H(Lm0;Lm0;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lm0;->b:Lm0;

    .line 2
    .line 3
    return-void
.end method

.method public I(Lm0;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lm0;->a:Ljava/lang/Thread;

    .line 2
    .line 3
    return-void
.end method

.method public o(Ln0;Lj0;Lj0;)Z
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Ln0;->f:Lj0;

    .line 3
    .line 4
    if-ne p0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Ln0;->f:Lj0;

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    monitor-exit p1

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    monitor-exit p1

    .line 15
    return p0

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public p(Ln0;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Ln0;->e:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne p0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Ln0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    monitor-exit p1

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    monitor-exit p1

    .line 15
    return p0

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public q(Ln0;Lm0;Lm0;)Z
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Ln0;->g:Lm0;

    .line 3
    .line 4
    if-ne p0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Ln0;->g:Lm0;

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    monitor-exit p1

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    monitor-exit p1

    .line 15
    return p0

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

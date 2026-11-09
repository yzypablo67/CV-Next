.class public final Lg5;
.super Landroid/view/ViewGroup;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lqd1;
.implements Lns1;
.implements Lez;
.implements Lvc1;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;
.implements Lob0;


# static fields
.field public static M0:Ljava/lang/Class;

.field public static N0:Ljava/lang/reflect/Method;

.field public static O0:Ljava/lang/reflect/Method;

.field public static final P0:Ld61;

.field public static Q0:Lx4;

.field public static R0:Ljava/lang/reflect/Method;

.field public static S0:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Ln5;

.field public final A0:Lv4;

.field public B:Lb6;

.field public B0:Z

.field public final C:Lg7;

.field public C0:Lye0;

.field public final D:Lnf;

.field public final D0:Lxl0;

.field public final E:Ld61;

.field public final E0:Lq4;

.field public F:Ld61;

.field public final F0:Lq4;

.field public G:Z

.field public G0:Z

.field public H:Z

.field public H0:Z

.field public final I:Ll41;

.field public I0:Z

.field public final J:Lum;

.field public final J0:Lhx1;

.field public final K:Lzg1;

.field public K0:Landroid/view/View;

.field public final L:Lc10;

.field public final L0:Lc5;

.field public final M:Lj4;

.field public final N:Lk4;

.field public O:Z

.field public final P:Lsd1;

.field public Q:Z

.field public R:Loa;

.field public S:Lzt;

.field public T:Z

.field public final U:Lm21;

.field public V:J

.field public final W:[I

.field public final a0:[F

.field public final b0:Landroid/graphics/Matrix;

.field public final c0:[F

.field public final d0:[F

.field public final e:Lzg1;

.field public e0:J

.field public f:J

.field public f0:Z

.field public final g:Z

.field public g0:J

.field public h:Lml0;

.field public h0:Lue0;

.field public i:Liw0;

.field public i0:Ljd2;

.field public j:Ljw0;

.field public j0:Lgd2;

.field public k:Ll20;

.field public final k0:Ljava/util/concurrent/atomic/AtomicReference;

.field public l:Lqr1;

.field public l0:Lh00;

.field public final m:Lle;

.field public final m0:Lq61;

.field public final n:Lv4;

.field public final n0:Lzg1;

.field public final o:Lzg1;

.field public o0:Lvm0;

.field public final p:Landroid/view/View;

.field public final p0:Lc41;

.field public final q:Lsb0;

.field public q0:Ls9;

.field public r:Law;

.field public r0:Landroid/view/MotionEvent;

.field public final s:Ls6;

.field public s0:J

.field public final t:Lzg1;

.field public final t0:Ly00;

.field public final u:Lc10;

.field public final u0:Ld61;

.field public final v:Lbn0;

.field public v0:F

.field public final w:Lfs0;

.field public w0:F

.field public final x:Lr51;

.field public x0:F

.field public final y:Lxp1;

.field public y0:F

.field public final z:Lzz1;

.field public final z0:Ld5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld61;

    .line 2
    .line 3
    invoke-direct {v0}, Ld61;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg5;->P0:Ld61;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyr;)V
    .locals 15

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p2 .. p2}, Lyt1;->q(Ljava/lang/Object;)Lzg1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lg5;->e:Lzg1;

    .line 11
    .line 12
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v0, p0, Lg5;->f:J

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    iput-boolean v9, p0, Lg5;->g:Z

    .line 21
    .line 22
    sget-object v0, Ll3;->W:Ll3;

    .line 23
    .line 24
    iput-object v0, p0, Lg5;->l:Lqr1;

    .line 25
    .line 26
    new-instance v0, Lle;

    .line 27
    .line 28
    invoke-direct {v0}, Lle;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lg5;->m:Lle;

    .line 32
    .line 33
    new-instance v0, Lv4;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    invoke-direct {v0, p0, v10}, Lv4;-><init>(Lg5;B)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lg5;->n:Lv4;

    .line 40
    .line 41
    invoke-static {v8}, Lv5;->k(Landroid/content/Context;)Lv00;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lbd1;->j:Lbd1;

    .line 46
    .line 47
    new-instance v3, Lzg1;

    .line 48
    .line 49
    invoke-direct {v3, v0, v1}, Lzg1;-><init>(Ljava/lang/Object;Lr42;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Lg5;->o:Lzg1;

    .line 53
    .line 54
    new-instance v0, Lsb0;

    .line 55
    .line 56
    invoke-direct {v0, p0, p0}, Lsb0;-><init>(Lg5;Lg5;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lg5;->q:Lsb0;

    .line 60
    .line 61
    invoke-virtual/range {p2 .. p2}, Lyr;->c()Lgs;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lgs;->j()Law;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lg5;->r:Law;

    .line 70
    .line 71
    new-instance v0, Ls6;

    .line 72
    .line 73
    invoke-direct {v0}, Ls6;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lg5;->s:Ls6;

    .line 77
    .line 78
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {v0}, Lyt1;->q(Ljava/lang/Object;)Lzg1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lg5;->t:Lzg1;

    .line 85
    .line 86
    new-instance v0, Lq4;

    .line 87
    .line 88
    const/4 v11, 0x2

    .line 89
    invoke-direct {v0, p0, v11}, Lq4;-><init>(Lg5;B)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Ls42;->b(Lje0;)Lc10;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lg5;->u:Lc10;

    .line 97
    .line 98
    new-instance v0, Lbn0;

    .line 99
    .line 100
    invoke-direct {v0}, Lbn0;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lg5;->v:Lbn0;

    .line 104
    .line 105
    new-instance v0, Lfs0;

    .line 106
    .line 107
    const/4 v12, 0x3

    .line 108
    invoke-direct {v0, v12}, Lfs0;-><init>(I)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Los1;->c:Los1;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lfs0;->d0(Lp21;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lg5;->getDensity()Lr00;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lfs0;->a0(Lr00;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lg5;->getViewConfiguration()Ltk2;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lfs0;->f0(Ltk2;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Le5;

    .line 131
    .line 132
    invoke-direct {v1, p0}, Le5;-><init>(Lg5;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lg5;->getFocusOwner()Lpb0;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lsb0;

    .line 140
    .line 141
    iget-object v3, v3, Lsb0;->e:Lrb0;

    .line 142
    .line 143
    invoke-interface {v1, v3}, Lb41;->c(Lb41;)Lb41;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p0}, Lg5;->getDragAndDropManager()Ls6;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-object v3, v3, Ls6;->c:Lr6;

    .line 152
    .line 153
    invoke-interface {v1, v3}, Lb41;->c(Lb41;)Lb41;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Lfs0;->e0(Lb41;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Lg5;->w:Lfs0;

    .line 161
    .line 162
    sget-object v0, Lnn0;->a:Lr51;

    .line 163
    .line 164
    new-instance v0, Lr51;

    .line 165
    .line 166
    invoke-direct {v0}, Lr51;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Lg5;->x:Lr51;

    .line 170
    .line 171
    new-instance v0, Lxp1;

    .line 172
    .line 173
    invoke-virtual {p0}, Lg5;->getLayoutNodes()Lr51;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-direct {v0, v1, p0}, Lxp1;-><init>(Lr51;Lg5;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, Lg5;->y:Lxp1;

    .line 181
    .line 182
    new-instance v0, Lzz1;

    .line 183
    .line 184
    invoke-virtual {p0}, Lg5;->getRoot()Lfs0;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v3, Le70;

    .line 189
    .line 190
    invoke-direct {v3}, La41;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lg5;->getLayoutNodes()Lr51;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-direct {v0, v1, v3, v4}, Lzz1;-><init>(Lfs0;Le70;Lr51;)V

    .line 198
    .line 199
    .line 200
    iput-object v0, p0, Lg5;->z:Lzz1;

    .line 201
    .line 202
    new-instance v13, Ln5;

    .line 203
    .line 204
    invoke-direct {v13, p0}, Ln5;-><init>(Lg5;)V

    .line 205
    .line 206
    .line 207
    iput-object v13, p0, Lg5;->A:Ln5;

    .line 208
    .line 209
    new-instance v14, Lb6;

    .line 210
    .line 211
    new-instance v0, Lb5;

    .line 212
    .line 213
    const/4 v6, 0x1

    .line 214
    const/4 v7, 0x0

    .line 215
    const/4 v1, 0x0

    .line 216
    const-class v3, Lv5;

    .line 217
    .line 218
    const-string v4, "getContentCaptureSessionCompat"

    .line 219
    .line 220
    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;"

    .line 221
    .line 222
    move-object v2, p0

    .line 223
    invoke-direct/range {v0 .. v7}, Lb5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v14, p0, v0}, Lb6;-><init>(Lg5;Lb5;)V

    .line 227
    .line 228
    .line 229
    iput-object v14, p0, Lg5;->B:Lb6;

    .line 230
    .line 231
    new-instance v0, Lg7;

    .line 232
    .line 233
    invoke-direct {v0, p0}, Lg7;-><init>(Lg5;)V

    .line 234
    .line 235
    .line 236
    iput-object v0, p0, Lg5;->C:Lg7;

    .line 237
    .line 238
    new-instance v0, Lnf;

    .line 239
    .line 240
    invoke-direct {v0}, Lnf;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object v0, p0, Lg5;->D:Lnf;

    .line 244
    .line 245
    new-instance v0, Ld61;

    .line 246
    .line 247
    invoke-direct {v0}, Ld61;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object v0, p0, Lg5;->E:Ld61;

    .line 251
    .line 252
    new-instance v0, Ll41;

    .line 253
    .line 254
    invoke-direct {v0}, Ll41;-><init>()V

    .line 255
    .line 256
    .line 257
    iput-object v0, p0, Lg5;->I:Ll41;

    .line 258
    .line 259
    new-instance v0, Lum;

    .line 260
    .line 261
    invoke-virtual {p0}, Lg5;->getRoot()Lfs0;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 266
    .line 267
    .line 268
    iput-object v1, v0, Lum;->b:Ljava/lang/Object;

    .line 269
    .line 270
    new-instance v3, Lij0;

    .line 271
    .line 272
    iget-object v1, v1, Lfs0;->J:Lp81;

    .line 273
    .line 274
    iget-object v1, v1, Lp81;->d:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Lnm0;

    .line 277
    .line 278
    invoke-direct {v3, v1}, Lij0;-><init>(Lmr0;)V

    .line 279
    .line 280
    .line 281
    iput-object v3, v0, Lum;->c:Ljava/lang/Object;

    .line 282
    .line 283
    new-instance v1, Lq1;

    .line 284
    .line 285
    const/16 v3, 0x16

    .line 286
    .line 287
    invoke-direct {v1, v3}, Lq1;-><init>(B)V

    .line 288
    .line 289
    .line 290
    iput-object v1, v0, Lum;->d:Ljava/lang/Object;

    .line 291
    .line 292
    new-instance v1, Llj0;

    .line 293
    .line 294
    invoke-direct {v1}, Llj0;-><init>()V

    .line 295
    .line 296
    .line 297
    iput-object v1, v0, Lum;->e:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v0, p0, Lg5;->J:Lum;

    .line 300
    .line 301
    new-instance v0, Landroid/content/res/Configuration;

    .line 302
    .line 303
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, Lyt1;->q(Ljava/lang/Object;)Lzg1;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, p0, Lg5;->K:Lzg1;

    .line 319
    .line 320
    new-instance v0, Lq4;

    .line 321
    .line 322
    invoke-direct {v0, p0, v12}, Lq4;-><init>(Lg5;B)V

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Ls42;->b(Lje0;)Lc10;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, p0, Lg5;->L:Lc10;

    .line 330
    .line 331
    new-instance v0, Lj4;

    .line 332
    .line 333
    invoke-virtual {p0}, Lg5;->getAutofillTree()Lnf;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-direct {v0, p0, v1}, Lj4;-><init>(Lg5;Lnf;)V

    .line 338
    .line 339
    .line 340
    iput-object v0, p0, Lg5;->M:Lj4;

    .line 341
    .line 342
    new-instance v0, Lk4;

    .line 343
    .line 344
    new-instance v1, Lrm0;

    .line 345
    .line 346
    invoke-direct {v1, v8}, Lrm0;-><init>(Landroid/content/Context;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Lg5;->getSemanticsOwner()Lzz1;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {p0}, Lg5;->getRectManager()Lxp1;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    move-object v3, p0

    .line 362
    invoke-direct/range {v0 .. v5}, Lk4;-><init>(Lrm0;Lzz1;Lg5;Lxp1;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iput-object v0, p0, Lg5;->N:Lk4;

    .line 366
    .line 367
    new-instance v0, Lsd1;

    .line 368
    .line 369
    new-instance v1, Lp4;

    .line 370
    .line 371
    invoke-direct {v1, p0, v9}, Lp4;-><init>(Lg5;B)V

    .line 372
    .line 373
    .line 374
    invoke-direct {v0, v1}, Lsd1;-><init>(Lp4;)V

    .line 375
    .line 376
    .line 377
    iput-object v0, p0, Lg5;->P:Lsd1;

    .line 378
    .line 379
    new-instance v0, Lm21;

    .line 380
    .line 381
    invoke-virtual {p0}, Lg5;->getRoot()Lfs0;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-direct {v0, v1}, Lm21;-><init>(Lfs0;)V

    .line 386
    .line 387
    .line 388
    iput-object v0, p0, Lg5;->U:Lm21;

    .line 389
    .line 390
    const-wide v0, 0x7fffffff7fffffffL

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    iput-wide v0, p0, Lg5;->V:J

    .line 396
    .line 397
    filled-new-array {v10, v10}, [I

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iput-object v0, p0, Lg5;->W:[I

    .line 402
    .line 403
    invoke-static {}, Lj21;->a()[F

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iput-object v0, p0, Lg5;->a0:[F

    .line 408
    .line 409
    new-instance v0, Landroid/graphics/Matrix;

    .line 410
    .line 411
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 412
    .line 413
    .line 414
    iput-object v0, p0, Lg5;->b0:Landroid/graphics/Matrix;

    .line 415
    .line 416
    invoke-static {}, Lj21;->a()[F

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iput-object v0, p0, Lg5;->c0:[F

    .line 421
    .line 422
    invoke-static {}, Lj21;->a()[F

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iput-object v0, p0, Lg5;->d0:[F

    .line 427
    .line 428
    const-wide/16 v0, -0x1

    .line 429
    .line 430
    iput-wide v0, p0, Lg5;->e0:J

    .line 431
    .line 432
    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    iput-wide v0, p0, Lg5;->g0:J

    .line 438
    .line 439
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 440
    .line 441
    const/4 v1, 0x0

    .line 442
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    iput-object v0, p0, Lg5;->k0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 446
    .line 447
    move-object/from16 v0, p2

    .line 448
    .line 449
    iget-object v0, v0, Lyr;->p:Lq61;

    .line 450
    .line 451
    iput-object v0, p0, Lg5;->m0:Lq61;

    .line 452
    .line 453
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    sget-object v3, Lmb0;->a:[I

    .line 466
    .line 467
    sget-object v3, Lnr0;->e:Lnr0;

    .line 468
    .line 469
    if-eqz v0, :cond_1

    .line 470
    .line 471
    if-eq v0, v9, :cond_0

    .line 472
    .line 473
    move-object v0, v1

    .line 474
    goto :goto_0

    .line 475
    :cond_0
    sget-object v0, Lnr0;->f:Lnr0;

    .line 476
    .line 477
    goto :goto_0

    .line 478
    :cond_1
    move-object v0, v3

    .line 479
    :goto_0
    if-nez v0, :cond_2

    .line 480
    .line 481
    goto :goto_1

    .line 482
    :cond_2
    move-object v3, v0

    .line 483
    :goto_1
    invoke-static {v3}, Lyt1;->q(Ljava/lang/Object;)Lzg1;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iput-object v0, p0, Lg5;->n0:Lzg1;

    .line 488
    .line 489
    new-instance v0, Lc41;

    .line 490
    .line 491
    invoke-direct {v0, p0}, Lc41;-><init>(Lg5;)V

    .line 492
    .line 493
    .line 494
    iput-object v0, p0, Lg5;->p0:Lc41;

    .line 495
    .line 496
    new-instance v0, Ly00;

    .line 497
    .line 498
    const/16 v3, 0x9

    .line 499
    .line 500
    invoke-direct {v0, v3}, Ly00;-><init>(B)V

    .line 501
    .line 502
    .line 503
    iput-object v0, p0, Lg5;->t0:Ly00;

    .line 504
    .line 505
    new-instance v0, Ld61;

    .line 506
    .line 507
    invoke-direct {v0}, Ld61;-><init>()V

    .line 508
    .line 509
    .line 510
    iput-object v0, p0, Lg5;->u0:Ld61;

    .line 511
    .line 512
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 513
    .line 514
    iput v0, p0, Lg5;->v0:F

    .line 515
    .line 516
    iput v0, p0, Lg5;->w0:F

    .line 517
    .line 518
    iput v0, p0, Lg5;->x0:F

    .line 519
    .line 520
    iput v0, p0, Lg5;->y0:F

    .line 521
    .line 522
    new-instance v0, Ld5;

    .line 523
    .line 524
    invoke-direct {v0, p0, v10}, Ld5;-><init>(Ljava/lang/Object;B)V

    .line 525
    .line 526
    .line 527
    iput-object v0, p0, Lg5;->z0:Ld5;

    .line 528
    .line 529
    new-instance v0, Lv4;

    .line 530
    .line 531
    invoke-direct {v0, p0, v9}, Lv4;-><init>(Lg5;B)V

    .line 532
    .line 533
    .line 534
    iput-object v0, p0, Lg5;->A0:Lv4;

    .line 535
    .line 536
    new-instance v0, Lw4;

    .line 537
    .line 538
    invoke-direct {v0, p0}, Lw4;-><init>(Lg5;)V

    .line 539
    .line 540
    .line 541
    iput-object v0, p0, Lg5;->C0:Lye0;

    .line 542
    .line 543
    new-instance v0, Lxl0;

    .line 544
    .line 545
    new-instance v3, Lp4;

    .line 546
    .line 547
    invoke-direct {v3, p0, v11}, Lp4;-><init>(Lg5;B)V

    .line 548
    .line 549
    .line 550
    invoke-direct {v0, v8, v3}, Lxl0;-><init>(Landroid/content/Context;Lp4;)V

    .line 551
    .line 552
    .line 553
    iput-object v0, p0, Lg5;->D0:Lxl0;

    .line 554
    .line 555
    new-instance v0, Lq4;

    .line 556
    .line 557
    const/4 v3, 0x4

    .line 558
    invoke-direct {v0, p0, v3}, Lq4;-><init>(Lg5;B)V

    .line 559
    .line 560
    .line 561
    iput-object v0, p0, Lg5;->E0:Lq4;

    .line 562
    .line 563
    new-instance v0, Lq4;

    .line 564
    .line 565
    invoke-direct {v0, p0, v10}, Lq4;-><init>(Lg5;B)V

    .line 566
    .line 567
    .line 568
    iput-object v0, p0, Lg5;->F0:Lq4;

    .line 569
    .line 570
    iget-object v0, p0, Lg5;->B:Lb6;

    .line 571
    .line 572
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {p0, v10}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {p0, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 579
    .line 580
    .line 581
    sget-object v0, Lu5;->a:Lu5;

    .line 582
    .line 583
    invoke-virtual {v0, p0, v9, v10}, Lu5;->a(Landroid/view/View;IZ)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {p0, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 590
    .line 591
    .line 592
    invoke-static {p0, v13}, Lrk2;->b(Landroid/view/ViewGroup;Lx0;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {p0}, Lg5;->getDragAndDropManager()Ls6;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 600
    .line 601
    .line 602
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 603
    .line 604
    const/16 v3, 0x1d

    .line 605
    .line 606
    if-lt v0, v3, :cond_3

    .line 607
    .line 608
    sget-object v3, Lp5;->a:Lp5;

    .line 609
    .line 610
    invoke-virtual {v3, p0}, Lp5;->a(Landroid/view/View;)V

    .line 611
    .line 612
    .line 613
    :cond_3
    invoke-static {}, Lg5;->n()Z

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    if-eqz v3, :cond_4

    .line 618
    .line 619
    new-instance v3, Landroid/view/View;

    .line 620
    .line 621
    invoke-direct {v3, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 622
    .line 623
    .line 624
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 625
    .line 626
    invoke-direct {v4, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 630
    .line 631
    .line 632
    const v4, 0x7f07003c

    .line 633
    .line 634
    .line 635
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 636
    .line 637
    invoke-virtual {v3, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    iput-object v3, p0, Lg5;->p:Landroid/view/View;

    .line 641
    .line 642
    const/4 v4, -0x1

    .line 643
    invoke-virtual {p0, v3, v4}, Lg5;->addView(Landroid/view/View;I)V

    .line 644
    .line 645
    .line 646
    :cond_4
    const/16 v3, 0x1f

    .line 647
    .line 648
    if-lt v0, v3, :cond_5

    .line 649
    .line 650
    new-instance v1, Lhx1;

    .line 651
    .line 652
    invoke-direct {v1}, Lhx1;-><init>()V

    .line 653
    .line 654
    .line 655
    :cond_5
    iput-object v1, p0, Lg5;->J0:Lhx1;

    .line 656
    .line 657
    new-instance v0, Lc5;

    .line 658
    .line 659
    invoke-direct {v0, p0}, Lc5;-><init>(Lg5;)V

    .line 660
    .line 661
    .line 662
    iput-object v0, p0, Lg5;->L0:Lc5;

    .line 663
    .line 664
    return-void
.end method

.method public static f(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lg5;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lg5;

    .line 17
    .line 18
    invoke-virtual {v2}, Lg5;->w()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v2}, Lg5;->f(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method private final getCanvasHolder()Lql;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg5;->getComposeViewContext()Lyr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lyr;->u:Lql;

    .line 6
    .line 7
    return-object p0
.end method

.method private final getDerivedIsAttached()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg5;->u:Lc10;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc10;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Lz00;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getLegacyTextInputServiceAndroid()Ljd2;
    .locals 3

    .line 1
    iget-object v0, p0, Lg5;->i0:Ljd2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljd2;

    .line 6
    .line 7
    invoke-virtual {p0}, Lg5;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ls4;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Ls4;-><init>(Lg5;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, p0, v2}, Ljd2;-><init>(Landroid/view/View;Lg5;Ls4;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lg5;->i0:Ljd2;

    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public static synthetic getPlayNavigationSoundEffect$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getRoot$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0
    .annotation runtime Lz00;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getWindowInfo$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final get_composeViewContext()Lyr;
    .locals 0

    .line 1
    iget-object p0, p0, Lg5;->e:Lzg1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzg1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyr;

    .line 8
    .line 9
    return-object p0
.end method

.method public static h(I)J
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    int-to-long v0, p0

    .line 20
    const/16 p0, 0x20

    .line 21
    .line 22
    shl-long v2, v0, p0

    .line 23
    .line 24
    or-long/2addr v0, v2

    .line 25
    return-wide v0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    const-wide/32 v0, 0x7fffffff

    .line 33
    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    int-to-long v0, p0

    .line 37
    return-wide v0
.end method

.method public static final i(Lg5;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static l(Lfs0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfs0;->E()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfs0;->z()Ls61;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Ls61;->e:[Ljava/lang/Object;

    .line 9
    .line 10
    iget p0, p0, Ls61;->g:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p0, :cond_0

    .line 14
    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    check-cast v2, Lfs0;

    .line 18
    .line 19
    invoke-static {v2}, Lg5;->l(Lfs0;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static n()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static o(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 16
    .line 17
    if-ge v0, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/2addr v0, v1

    .line 28
    if-ge v0, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-ge v0, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    and-int/2addr v0, v1

    .line 50
    if-ge v0, v4, :cond_0

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v3

    .line 55
    :goto_0
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    move v6, v3

    .line 62
    :goto_1
    if-ge v6, v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    and-int/2addr v0, v1

    .line 73
    if-ge v0, v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    and-int/2addr v0, v1

    .line 84
    if-ge v0, v4, :cond_2

    .line 85
    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v7, 0x1d

    .line 89
    .line 90
    if-lt v0, v7, :cond_1

    .line 91
    .line 92
    sget-object v0, Lm41;->a:Lm41;

    .line 93
    .line 94
    invoke-virtual {v0, p0, v6}, Lm41;->a(Landroid/view/MotionEvent;I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    move v0, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    :goto_2
    move v0, v3

    .line 104
    :goto_3
    if-nez v0, :cond_3

    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    return v0
.end method

.method private final setAttached(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg5;->t:Lzg1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private setDensity(Lr00;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg5;->o:Lzg1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setLayoutDirection(Lnr0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg5;->n0:Lzg1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_composeViewContext(Lyr;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg5;->e:Lzg1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg5;->A:Ln5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Ln5;->B:Z

    .line 5
    .line 6
    iget-object v2, v0, Ln5;->h:Lg5;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, Ln5;->o()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-boolean v3, v0, Ln5;->M:Z

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iput-boolean v1, v0, Ln5;->M:Z

    .line 25
    .line 26
    iget-object v0, v0, Ln5;->O:Lp;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lg5;->B:Lb6;

    .line 32
    .line 33
    iput-boolean v1, p0, Lb6;->j:Z

    .line 34
    .line 35
    iget-object v0, p0, Lb6;->e:Lg5;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lb6;->h()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-boolean v2, p0, Lb6;->p:Z

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iput-boolean v1, p0, Lb6;->p:Z

    .line 54
    .line 55
    iget-object p0, p0, Lb6;->q:Lp;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final B(Landroid/view/ViewStructure;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lg5;->getAutofillManager()Lk4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v2, v0, Lk4;->f:Lzz1;

    .line 9
    .line 10
    iget-object v2, v2, Lzz1;->a:Lfs0;

    .line 11
    .line 12
    iget-object v3, v0, Lk4;->k:Landroid/view/autofill/AutofillId;

    .line 13
    .line 14
    iget-object v4, v0, Lk4;->i:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, Lk4;->h:Lxp1;

    .line 17
    .line 18
    invoke-static {p1, v2, v3, v4, v0}, Lct;->y(Landroid/view/ViewStructure;Lfs0;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lxp1;)V

    .line 19
    .line 20
    .line 21
    sget-object v5, Lt91;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v5, Ld61;

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v5, v6}, Ld61;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v2}, Ld61;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, p1}, Ld61;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v5}, Ld61;->j()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    iget v2, v5, Ld61;->b:I

    .line 42
    .line 43
    sub-int/2addr v2, v1

    .line 44
    invoke-virtual {v5, v2}, Ld61;->l(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast v2, Landroid/view/ViewStructure;

    .line 52
    .line 53
    iget v6, v5, Ld61;->b:I

    .line 54
    .line 55
    sub-int/2addr v6, v1

    .line 56
    invoke-virtual {v5, v6}, Ld61;->l(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v6, Lfs0;

    .line 64
    .line 65
    invoke-virtual {v6}, Lfs0;->n()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lb61;

    .line 70
    .line 71
    iget-object v7, v6, Lb61;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, Ls61;

    .line 74
    .line 75
    iget v7, v7, Ls61;->g:I

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    :goto_0
    if-ge v8, v7, :cond_0

    .line 79
    .line 80
    invoke-virtual {v6, v8}, Lb61;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Lfs0;

    .line 85
    .line 86
    iget-boolean v10, v9, Lfs0;->U:Z

    .line 87
    .line 88
    if-nez v10, :cond_4

    .line 89
    .line 90
    invoke-virtual {v9}, Lfs0;->I()Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_4

    .line 95
    .line 96
    invoke-virtual {v9}, Lfs0;->J()Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-nez v10, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v9}, Lfs0;->w()Lrz1;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    if-eqz v10, :cond_3

    .line 108
    .line 109
    iget-object v10, v10, Lrz1;->e:Lk61;

    .line 110
    .line 111
    sget-object v11, Lqz1;->g:Ld02;

    .line 112
    .line 113
    invoke-virtual {v10, v11}, Lk61;->b(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-nez v11, :cond_2

    .line 118
    .line 119
    sget-object v11, Lqz1;->h:Ld02;

    .line 120
    .line 121
    invoke-virtual {v10, v11}, Lk61;->b(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-nez v11, :cond_2

    .line 126
    .line 127
    sget-object v11, Lb02;->r:Ld02;

    .line 128
    .line 129
    invoke-virtual {v10, v11}, Lk61;->b(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-nez v11, :cond_2

    .line 134
    .line 135
    sget-object v11, Lb02;->s:Ld02;

    .line 136
    .line 137
    invoke-virtual {v10, v11}, Lk61;->b(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-nez v11, :cond_2

    .line 142
    .line 143
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    .line 145
    const/16 v12, 0x22

    .line 146
    .line 147
    if-lt v11, v12, :cond_3

    .line 148
    .line 149
    sget-object v11, Lv5;->P:Ld02;

    .line 150
    .line 151
    invoke-virtual {v10, v11}, Lk61;->b(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_3

    .line 156
    .line 157
    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    invoke-virtual {v2, v10}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-static {v10, v9, v3, v4, v0}, Lct;->y(Landroid/view/ViewStructure;Lfs0;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lxp1;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v9}, Ld61;->a(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v10}, Ld61;->a(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    invoke-virtual {v5, v9}, Ld61;->a(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v2}, Ld61;->a(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_5
    invoke-virtual {p0}, Lg5;->getAutofill()Lj4;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-eqz p0, :cond_9

    .line 189
    .line 190
    iget-object v0, p0, Lj4;->b:Lnf;

    .line 191
    .line 192
    iget-object v2, v0, Lnf;->a:Ljava/util/LinkedHashMap;

    .line 193
    .line 194
    iget-object v0, v0, Lnf;->a:Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_6

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_7

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ljava/util/Map$Entry;

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    invoke-static {}, Lue2;->d()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_8
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iget-object v0, p0, Lj4;->c:Landroid/view/autofill/AutofillId;

    .line 257
    .line 258
    invoke-virtual {p1, v0, v3}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    .line 259
    .line 260
    .line 261
    iget-object p0, p0, Lj4;->a:Lg5;

    .line 262
    .line 263
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    const/4 v0, 0x0

    .line 272
    invoke-virtual {p1, v3, p0, v0, v0}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->setAutofillType(I)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :cond_9
    :goto_2
    return-void
.end method

.method public final C()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lg5;->f0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lg5;->e0:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iput-wide v0, p0, Lg5;->e0:J

    .line 16
    .line 17
    invoke-virtual {p0}, Lg5;->E()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, p0

    .line 25
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Landroid/view/View;

    .line 31
    .line 32
    move-object v0, v1

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lg5;->W:[I

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    aget v3, v0, v2

    .line 47
    .line 48
    int-to-float v3, v3

    .line 49
    const/4 v4, 0x1

    .line 50
    aget v5, v0, v4

    .line 51
    .line 52
    int-to-float v5, v5

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 54
    .line 55
    .line 56
    aget v1, v0, v2

    .line 57
    .line 58
    int-to-float v1, v1

    .line 59
    aget v0, v0, v4

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    sub-float/2addr v3, v1

    .line 63
    sub-float/2addr v5, v0

    .line 64
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-long v0, v0

    .line 69
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    int-to-long v2, v2

    .line 74
    const/16 v4, 0x20

    .line 75
    .line 76
    shl-long/2addr v0, v4

    .line 77
    const-wide v4, 0xffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    and-long/2addr v2, v4

    .line 83
    or-long/2addr v0, v2

    .line 84
    iput-wide v0, p0, Lg5;->g0:J

    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public final D(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lg5;->e0:J

    .line 6
    .line 7
    invoke-virtual {p0}, Lg5;->E()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v2, v0

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v0, v0

    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    shl-long/2addr v2, v4

    .line 31
    const-wide v5, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v0, v5

    .line 37
    or-long/2addr v0, v2

    .line 38
    iget-object v2, p0, Lg5;->c0:[F

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lj21;->b(J[F)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    shr-long v7, v0, v4

    .line 49
    .line 50
    long-to-int v3, v7

    .line 51
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-float/2addr v2, v3

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    and-long/2addr v0, v5

    .line 61
    long-to-int v0, v0

    .line 62
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-float/2addr p1, v0

    .line 67
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-long v0, v0

    .line 72
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    int-to-long v2, p1

    .line 77
    shl-long/2addr v0, v4

    .line 78
    and-long/2addr v2, v5

    .line 79
    or-long/2addr v0, v2

    .line 80
    iput-wide v0, p0, Lg5;->g0:J

    .line 81
    .line 82
    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    iget-object v2, p0, Lg5;->c0:[F

    .line 6
    .line 7
    iget-object v3, p0, Lg5;->W:[I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lrk;->a:Lrk;

    .line 12
    .line 13
    iget-object v1, p0, Lg5;->b0:Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-virtual {v0, p0, v2, v1, v3}, Lrk;->a(Landroid/view/View;[FLandroid/graphics/Matrix;[I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v2}, Lj21;->d([F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lg5;->a0:[F

    .line 23
    .line 24
    invoke-static {p0, v2, v0, v3}, Lfh2;->y(Landroid/view/View;[F[F[I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, p0, Lg5;->d0:[F

    .line 28
    .line 29
    invoke-static {v2, p0}, Lns;->C([F[F)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final F()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/16 v0, 0x82

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-super {p0, v0, v1}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final G(Lje0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg5;->m:Lle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lle;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1}, Lle;->addLast(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lg5;->n:Lv4;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "schedule is called when outOfFrameExecutor is not available (view is detached)"

    .line 25
    .line 26
    invoke-static {p0}, Lde;->o(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final H(Lfs0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lfs0;->r()Lds0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lds0;->e:Lds0;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Lg5;->T:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lfs0;->u()Lfs0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lfs0;->J:Lp81;

    .line 36
    .line 37
    iget-object v0, v0, Lp81;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lnm0;

    .line 40
    .line 41
    iget-wide v0, v0, Lkk1;->h:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Lzt;->f(J)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-static {v0, v1}, Lzt;->e(J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {p1}, Lfs0;->u()Lfs0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lg5;->getRoot()Lfs0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void
.end method

.method public final I(J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lg5;->C()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    shr-long v1, p1, v0

    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Lg5;->g0:J

    .line 14
    .line 15
    shr-long/2addr v2, v0

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-float/2addr v1, v2

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v2

    .line 28
    long-to-int p1, p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-wide v4, p0, Lg5;->g0:J

    .line 34
    .line 35
    and-long/2addr v4, v2

    .line 36
    long-to-int p2, v4

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-float/2addr p1, p2

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-long v4, p2

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-long p1, p1

    .line 52
    shl-long v0, v4, v0

    .line 53
    .line 54
    and-long/2addr p1, v2

    .line 55
    or-long/2addr p1, v0

    .line 56
    iget-object p0, p0, Lg5;->d0:[F

    .line 57
    .line 58
    invoke-static {p1, p2, p0}, Lj21;->b(J[F)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    return-wide p0
.end method

.method public final J(Landroid/view/MotionEvent;)I
    .locals 10

    .line 1
    iget-boolean v0, p0, Lg5;->G0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lg5;->G0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lg5;->getComposeViewContext()Lyr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lyr;->t:Liv0;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-object v2, Lsl2;->a:Lzg1;

    .line 19
    .line 20
    new-instance v3, Lem1;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Lem1;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lg5;->I:Ll41;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p0}, Ll41;->c(Landroid/view/MotionEvent;Lg5;)Lrm1;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v4, p0, Lg5;->J:Lum;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v2, :cond_9

    .line 42
    .line 43
    iget-object v1, v2, Lrm1;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    add-int/lit8 v6, v6, -0x1

    .line 52
    .line 53
    const/4 v7, 0x5

    .line 54
    if-ltz v6, :cond_3

    .line 55
    .line 56
    :goto_0
    add-int/lit8 v8, v6, -0x1

    .line 57
    .line 58
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    move-object v9, v6

    .line 63
    check-cast v9, Lzl1;

    .line 64
    .line 65
    iget-boolean v9, v9, Lzl1;->e:Z

    .line 66
    .line 67
    if-eqz v9, :cond_1

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    if-ne v3, v7, :cond_1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    if-gez v8, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v6, v8

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    :goto_1
    move-object v6, v5

    .line 80
    :cond_4
    :goto_2
    check-cast v6, Lzl1;

    .line 81
    .line 82
    if-eqz v6, :cond_5

    .line 83
    .line 84
    iget-wide v8, v6, Lzl1;->d:J

    .line 85
    .line 86
    iput-wide v8, p0, Lg5;->f:J

    .line 87
    .line 88
    :cond_5
    invoke-virtual {p0, p1}, Lg5;->p(Landroid/view/MotionEvent;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v4, v2, p0, v1}, Lum;->a(Lrm1;Lg5;Z)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    iput-object v5, v2, Lrm1;->b:Ljava/lang/Object;

    .line 97
    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    if-ne v3, v7, :cond_7

    .line 101
    .line 102
    :cond_6
    and-int/lit8 v1, p0, 0x1

    .line 103
    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    :cond_7
    return p0

    .line 107
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget-object v1, v0, Ll41;->c:Landroid/util/SparseBooleanArray;

    .line 116
    .line 117
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Ll41;->b:Landroid/util/SparseLongArray;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 123
    .line 124
    .line 125
    return p0

    .line 126
    :cond_9
    iget-boolean p0, v4, Lum;->a:Z

    .line 127
    .line 128
    if-nez p0, :cond_b

    .line 129
    .line 130
    iget-object p0, v4, Lum;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lq1;

    .line 133
    .line 134
    iget-object p0, p0, Lq1;->f:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Ljz0;

    .line 137
    .line 138
    iget p1, p0, Ljz0;->h:I

    .line 139
    .line 140
    iget-object v0, p0, Ljz0;->g:[Ljava/lang/Object;

    .line 141
    .line 142
    move v2, v1

    .line 143
    :goto_3
    if-ge v2, p1, :cond_a

    .line 144
    .line 145
    aput-object v5, v0, v2

    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_a
    iput v1, p0, Ljz0;->h:I

    .line 151
    .line 152
    iput-boolean v1, p0, Ljz0;->e:Z

    .line 153
    .line 154
    iget-object p0, v4, Lum;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Lij0;

    .line 157
    .line 158
    invoke-virtual {p0}, Lij0;->c()V

    .line 159
    .line 160
    .line 161
    :cond_b
    return v1
.end method

.method public final K(Landroid/view/MotionEvent;IJZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq v2, v6, :cond_1

    .line 14
    .line 15
    const/4 v7, 0x6

    .line 16
    if-eq v2, v7, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v2, 0x9

    .line 25
    .line 26
    if-eq v5, v2, :cond_2

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    if-eq v5, v2, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ltz v3, :cond_3

    .line 38
    .line 39
    move v7, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v7, 0x0

    .line 42
    :goto_1
    sub-int/2addr v2, v7

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_2
    if-ge v8, v2, :cond_5

    .line 50
    .line 51
    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    .line 52
    .line 53
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 54
    .line 55
    .line 56
    aput-object v9, v7, v8

    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    :goto_3
    if-ge v9, v2, :cond_6

    .line 65
    .line 66
    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    .line 67
    .line 68
    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 69
    .line 70
    .line 71
    aput-object v10, v8, v9

    .line 72
    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/4 v9, 0x0

    .line 77
    :goto_4
    if-ge v9, v2, :cond_8

    .line 78
    .line 79
    if-ltz v3, :cond_7

    .line 80
    .line 81
    if-gt v3, v9, :cond_7

    .line 82
    .line 83
    move v10, v6

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    const/4 v10, 0x0

    .line 86
    :goto_5
    add-int/2addr v10, v9

    .line 87
    aget-object v11, v7, v9

    .line 88
    .line 89
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 90
    .line 91
    .line 92
    aget-object v11, v8, v9

    .line 93
    .line 94
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 95
    .line 96
    .line 97
    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 98
    .line 99
    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 100
    .line 101
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    int-to-long v13, v10

    .line 106
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    int-to-long v4, v10

    .line 111
    const/16 v10, 0x20

    .line 112
    .line 113
    shl-long/2addr v13, v10

    .line 114
    const-wide v15, 0xffffffffL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    and-long/2addr v4, v15

    .line 120
    or-long/2addr v4, v13

    .line 121
    invoke-virtual {v0, v4, v5}, Lg5;->s(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    shr-long v13, v4, v10

    .line 126
    .line 127
    long-to-int v10, v13

    .line 128
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 133
    .line 134
    and-long/2addr v4, v15

    .line 135
    long-to-int v4, v4

    .line 136
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iput v4, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 141
    .line 142
    add-int/lit8 v9, v9, 0x1

    .line 143
    .line 144
    move/from16 v5, p2

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    if-eqz p5, :cond_9

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    goto :goto_6

    .line 151
    :cond_9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    move v10, v4

    .line 156
    :goto_6
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 161
    .line 162
    .line 163
    move-result-wide v11

    .line 164
    cmp-long v3, v3, v11

    .line 165
    .line 166
    if-nez v3, :cond_a

    .line 167
    .line 168
    move-wide/from16 v3, p3

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    move/from16 v5, p2

    .line 204
    .line 205
    move v6, v2

    .line 206
    move-wide v1, v3

    .line 207
    move-wide/from16 v3, p3

    .line 208
    .line 209
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v2, v0, Lg5;->I:Ll41;

    .line 214
    .line 215
    invoke-virtual {v2, v1, v0}, Ll41;->c(Landroid/view/MotionEvent;Lg5;)Lrm1;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-object v3, v0, Lg5;->J:Lum;

    .line 223
    .line 224
    const/4 v4, 0x1

    .line 225
    invoke-virtual {v3, v2, v0, v4}, Lum;->a(Lrm1;Lg5;Z)I

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public final L(Lye0;Lcv;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lf5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lf5;

    .line 7
    .line 8
    iget v1, v0, Lf5;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lf5;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lf5;-><init>(Lg5;Lcv;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lf5;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lf5;->j:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lde;->h(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p2}, Ltr;->H(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p2}, Ltr;->H(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lp4;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {p2, p0, v1}, Lp4;-><init>(Lg5;B)V

    .line 51
    .line 52
    .line 53
    iput v2, v0, Lf5;->j:I

    .line 54
    .line 55
    new-instance v1, Lf40;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    iget-object p0, p0, Lg5;->k0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-direct {v1, p2, p0, p1, v2}, Lf40;-><init>(Lue0;Ljava/util/concurrent/atomic/AtomicReference;Lye0;Lbv;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, Lzr;->j(Lye0;Lbv;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object p1, Llw;->e:Llw;

    .line 68
    .line 69
    if-ne p0, p1, :cond_3

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    :goto_1
    invoke-static {}, Lde;->d()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final M(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg5;->getConfiguration()Landroid/content/res/Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Landroid/content/res/Configuration;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lg5;->setConfiguration(Landroid/content/res/Configuration;)V

    .line 17
    .line 18
    .line 19
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 20
    .line 21
    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 22
    .line 23
    cmpg-float v1, v1, v2

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 28
    .line 29
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 30
    .line 31
    if-eq v0, p1, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lv5;->k(Landroid/content/Context;)Lv00;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lg5;->setDensity(Lr00;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final N()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lg5;->W:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, v0, Lg5;->V:J

    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    shr-long v5, v2, v4

    .line 13
    .line 14
    long-to-int v5, v5

    .line 15
    const-wide v6, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v2, v6

    .line 21
    long-to-int v2, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    aget v8, v1, v3

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    if-ne v5, v8, :cond_0

    .line 27
    .line 28
    aget v10, v1, v9

    .line 29
    .line 30
    if-ne v2, v10, :cond_0

    .line 31
    .line 32
    iget-wide v10, v0, Lg5;->e0:J

    .line 33
    .line 34
    const-wide/16 v12, 0x0

    .line 35
    .line 36
    cmp-long v10, v10, v12

    .line 37
    .line 38
    if-gez v10, :cond_2

    .line 39
    .line 40
    :cond_0
    aget v1, v1, v9

    .line 41
    .line 42
    int-to-long v10, v8

    .line 43
    shl-long/2addr v10, v4

    .line 44
    int-to-long v12, v1

    .line 45
    and-long/2addr v6, v12

    .line 46
    or-long/2addr v6, v10

    .line 47
    iput-wide v6, v0, Lg5;->V:J

    .line 48
    .line 49
    const v1, 0x7fffffff

    .line 50
    .line 51
    .line 52
    if-eq v5, v1, :cond_2

    .line 53
    .line 54
    if-eq v2, v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lg5;->getRoot()Lfs0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lfs0;->z()Ls61;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, v1, Ls61;->e:[Ljava/lang/Object;

    .line 65
    .line 66
    iget v1, v1, Ls61;->g:I

    .line 67
    .line 68
    move v4, v3

    .line 69
    :goto_0
    if-ge v4, v1, :cond_1

    .line 70
    .line 71
    aget-object v5, v2, v4

    .line 72
    .line 73
    check-cast v5, Lfs0;

    .line 74
    .line 75
    iget-object v5, v5, Lfs0;->K:Ljs0;

    .line 76
    .line 77
    iget-object v5, v5, Ljs0;->p:Lo21;

    .line 78
    .line 79
    invoke-virtual {v5}, Lo21;->D0()V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move v1, v9

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v1, v3

    .line 88
    :goto_1
    invoke-virtual {v0}, Lg5;->C()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lg5;->K0:Landroid/view/View;

    .line 92
    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, v0, Lg5;->K0:Landroid/view/View;

    .line 100
    .line 101
    :cond_3
    invoke-virtual {v0}, Lg5;->getRectManager()Lxp1;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-wide v11, v0, Lg5;->V:J

    .line 106
    .line 107
    iget-wide v5, v0, Lg5;->g0:J

    .line 108
    .line 109
    invoke-static {v5, v6}, Lct;->A(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v13

    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v17

    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Lg5;->c0:[F

    .line 125
    .line 126
    array-length v5, v2

    .line 127
    const/16 v6, 0x10

    .line 128
    .line 129
    const/4 v7, 0x2

    .line 130
    if-ge v5, v6, :cond_4

    .line 131
    .line 132
    move v5, v3

    .line 133
    goto/16 :goto_f

    .line 134
    .line 135
    :cond_4
    aget v5, v2, v3

    .line 136
    .line 137
    const/high16 v6, 0x3f800000    # 1.0f

    .line 138
    .line 139
    cmpg-float v5, v5, v6

    .line 140
    .line 141
    if-nez v5, :cond_5

    .line 142
    .line 143
    move v5, v9

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    move v5, v3

    .line 146
    :goto_2
    aget v8, v2, v9

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    cmpg-float v8, v8, v10

    .line 150
    .line 151
    if-nez v8, :cond_6

    .line 152
    .line 153
    move v8, v9

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    move v8, v3

    .line 156
    :goto_3
    and-int/2addr v5, v8

    .line 157
    aget v8, v2, v7

    .line 158
    .line 159
    cmpg-float v8, v8, v10

    .line 160
    .line 161
    if-nez v8, :cond_7

    .line 162
    .line 163
    move v8, v9

    .line 164
    goto :goto_4

    .line 165
    :cond_7
    move v8, v3

    .line 166
    :goto_4
    and-int/2addr v5, v8

    .line 167
    const/4 v8, 0x4

    .line 168
    aget v8, v2, v8

    .line 169
    .line 170
    cmpg-float v8, v8, v10

    .line 171
    .line 172
    if-nez v8, :cond_8

    .line 173
    .line 174
    move v8, v9

    .line 175
    goto :goto_5

    .line 176
    :cond_8
    move v8, v3

    .line 177
    :goto_5
    and-int/2addr v5, v8

    .line 178
    const/4 v8, 0x5

    .line 179
    aget v8, v2, v8

    .line 180
    .line 181
    cmpg-float v8, v8, v6

    .line 182
    .line 183
    if-nez v8, :cond_9

    .line 184
    .line 185
    move v8, v9

    .line 186
    goto :goto_6

    .line 187
    :cond_9
    move v8, v3

    .line 188
    :goto_6
    and-int/2addr v5, v8

    .line 189
    const/4 v8, 0x6

    .line 190
    aget v8, v2, v8

    .line 191
    .line 192
    cmpg-float v8, v8, v10

    .line 193
    .line 194
    if-nez v8, :cond_a

    .line 195
    .line 196
    move v8, v9

    .line 197
    goto :goto_7

    .line 198
    :cond_a
    move v8, v3

    .line 199
    :goto_7
    and-int/2addr v5, v8

    .line 200
    const/16 v8, 0x8

    .line 201
    .line 202
    aget v8, v2, v8

    .line 203
    .line 204
    cmpg-float v8, v8, v10

    .line 205
    .line 206
    if-nez v8, :cond_b

    .line 207
    .line 208
    move v8, v9

    .line 209
    goto :goto_8

    .line 210
    :cond_b
    move v8, v3

    .line 211
    :goto_8
    and-int/2addr v5, v8

    .line 212
    const/16 v8, 0x9

    .line 213
    .line 214
    aget v8, v2, v8

    .line 215
    .line 216
    cmpg-float v8, v8, v10

    .line 217
    .line 218
    if-nez v8, :cond_c

    .line 219
    .line 220
    move v8, v9

    .line 221
    goto :goto_9

    .line 222
    :cond_c
    move v8, v3

    .line 223
    :goto_9
    and-int/2addr v5, v8

    .line 224
    const/16 v8, 0xa

    .line 225
    .line 226
    aget v8, v2, v8

    .line 227
    .line 228
    cmpg-float v8, v8, v6

    .line 229
    .line 230
    if-nez v8, :cond_d

    .line 231
    .line 232
    move v8, v9

    .line 233
    goto :goto_a

    .line 234
    :cond_d
    move v8, v3

    .line 235
    :goto_a
    and-int/2addr v5, v8

    .line 236
    const/16 v8, 0xc

    .line 237
    .line 238
    aget v8, v2, v8

    .line 239
    .line 240
    cmpg-float v8, v8, v10

    .line 241
    .line 242
    if-nez v8, :cond_e

    .line 243
    .line 244
    move v8, v9

    .line 245
    goto :goto_b

    .line 246
    :cond_e
    move v8, v3

    .line 247
    :goto_b
    const/16 v15, 0xd

    .line 248
    .line 249
    aget v15, v2, v15

    .line 250
    .line 251
    cmpg-float v15, v15, v10

    .line 252
    .line 253
    if-nez v15, :cond_f

    .line 254
    .line 255
    move v15, v9

    .line 256
    goto :goto_c

    .line 257
    :cond_f
    move v15, v3

    .line 258
    :goto_c
    and-int/2addr v8, v15

    .line 259
    const/16 v15, 0xe

    .line 260
    .line 261
    aget v15, v2, v15

    .line 262
    .line 263
    cmpg-float v10, v15, v10

    .line 264
    .line 265
    if-nez v10, :cond_10

    .line 266
    .line 267
    move v10, v9

    .line 268
    goto :goto_d

    .line 269
    :cond_10
    move v10, v3

    .line 270
    :goto_d
    and-int/2addr v8, v10

    .line 271
    const/16 v10, 0xf

    .line 272
    .line 273
    aget v10, v2, v10

    .line 274
    .line 275
    cmpg-float v6, v10, v6

    .line 276
    .line 277
    if-nez v6, :cond_11

    .line 278
    .line 279
    move v6, v9

    .line 280
    goto :goto_e

    .line 281
    :cond_11
    move v6, v3

    .line 282
    :goto_e
    and-int/2addr v6, v8

    .line 283
    shl-int/2addr v5, v9

    .line 284
    or-int/2addr v5, v6

    .line 285
    :goto_f
    iget-object v10, v4, Lxp1;->d:Loe2;

    .line 286
    .line 287
    and-int/2addr v5, v7

    .line 288
    if-nez v5, :cond_12

    .line 289
    .line 290
    :goto_10
    move-object v15, v2

    .line 291
    goto :goto_11

    .line 292
    :cond_12
    const/4 v2, 0x0

    .line 293
    goto :goto_10

    .line 294
    :goto_11
    invoke-virtual/range {v10 .. v17}, Loe2;->b(JJ[FII)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_13

    .line 299
    .line 300
    iget-boolean v2, v4, Lxp1;->g:Z

    .line 301
    .line 302
    if-eqz v2, :cond_14

    .line 303
    .line 304
    :cond_13
    move v3, v9

    .line 305
    :cond_14
    iput-boolean v3, v4, Lxp1;->g:Z

    .line 306
    .line 307
    iget-object v2, v0, Lg5;->U:Lm21;

    .line 308
    .line 309
    invoke-virtual {v2, v1}, Lm21;->a(Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Lg5;->getRectManager()Lxp1;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Lxp1;->a()V

    .line 317
    .line 318
    .line 319
    return-void
.end method

.method public final O(F)V
    .locals 2

    .line 1
    invoke-static {}, Lg5;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v1, p1, v0

    .line 9
    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lg5;->v0:F

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lg5;->v0:F

    .line 21
    .line 22
    cmpl-float v0, p1, v0

    .line 23
    .line 24
    if-lez v0, :cond_3

    .line 25
    .line 26
    :cond_0
    iput p1, p0, Lg5;->v0:F

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    cmpg-float v0, p1, v0

    .line 30
    .line 31
    if-gez v0, :cond_3

    .line 32
    .line 33
    iget v0, p0, Lg5;->w0:F

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget v0, p0, Lg5;->w0:F

    .line 42
    .line 43
    cmpg-float v0, p1, v0

    .line 44
    .line 45
    if-gez v0, :cond_3

    .line 46
    .line 47
    :cond_2
    iput p1, p0, Lg5;->w0:F

    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final a(Lew0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lg5;->j:Ljw0;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    iget-object p1, p0, Ljw0;->a:Lq1;

    .line 6
    .line 7
    iget-object p1, p1, Lq1;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lr11;

    .line 10
    .line 11
    iget-boolean v0, p1, Lr11;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p1, Lr11;->g:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Ljw0;->d:Lkl;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lkl;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Ljw0;->d:Lkl;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-boolean p0, p1, Lr11;->f:Z

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-boolean p0, p1, Lr11;->g:Z

    .line 36
    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    const-string p0, "ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?"

    .line 40
    .line 41
    invoke-static {p0}, Lom1;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object p0, p1, Lr11;->h:Lk61;

    .line 45
    .line 46
    invoke-virtual {p0}, Lk61;->i()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_4

    .line 51
    .line 52
    const-string p0, "Attempted to start retaining exited values with pending exited values"

    .line 53
    .line 54
    invoke-static {p0}, Lom1;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    const/4 p0, 0x0

    .line 58
    iput-boolean p0, p1, Lr11;->g:Z

    .line 59
    .line 60
    :cond_5
    :goto_0
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lg5;->getFocusOwner()Lpb0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsb0;

    .line 6
    .line 7
    iget-object v0, v0, Lsb0;->c:Lfc0;

    .line 8
    .line 9
    iget-boolean v1, v0, La41;->r:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_c

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, La41;->e:La41;

    .line 16
    .line 17
    iget-boolean v1, v1, La41;->r:Z

    .line 18
    .line 19
    const-string v2, "visitSubtreeIf called on an unattached node"

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lhm0;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance v1, Ls61;

    .line 27
    .line 28
    const/16 v3, 0x10

    .line 29
    .line 30
    new-array v4, v3, [La41;

    .line 31
    .line 32
    invoke-direct {v1, v4}, Ls61;-><init>([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, La41;->e:La41;

    .line 36
    .line 37
    iget-object v4, v0, La41;->j:La41;

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    invoke-static {v1, v0}, Los;->p(Ls61;La41;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v1, v4}, Ls61;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget v0, v1, Ls61;->g:I

    .line 49
    .line 50
    if-eqz v0, :cond_1a

    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ls61;->k(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, La41;

    .line 59
    .line 60
    iget v4, v0, La41;->h:I

    .line 61
    .line 62
    and-int/lit16 v4, v4, 0x400

    .line 63
    .line 64
    if-eqz v4, :cond_19

    .line 65
    .line 66
    move-object v4, v0

    .line 67
    :goto_1
    if-eqz v4, :cond_19

    .line 68
    .line 69
    iget-boolean v5, v4, La41;->r:Z

    .line 70
    .line 71
    if-eqz v5, :cond_19

    .line 72
    .line 73
    iget v5, v4, La41;->g:I

    .line 74
    .line 75
    and-int/lit16 v5, v5, 0x400

    .line 76
    .line 77
    if-eqz v5, :cond_18

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v6, v4

    .line 81
    move-object v7, v5

    .line 82
    :goto_2
    if-eqz v6, :cond_18

    .line 83
    .line 84
    instance-of v8, v6, Lfc0;

    .line 85
    .line 86
    const/4 v9, 0x1

    .line 87
    const/4 v10, 0x0

    .line 88
    if-eqz v8, :cond_11

    .line 89
    .line 90
    check-cast v6, Lfc0;

    .line 91
    .line 92
    iget-boolean v8, v6, La41;->r:Z

    .line 93
    .line 94
    if-eqz v8, :cond_17

    .line 95
    .line 96
    invoke-virtual {v6}, Lfc0;->U0()Lub0;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-boolean v6, v6, Lub0;->a:Z

    .line 101
    .line 102
    if-eqz v6, :cond_17

    .line 103
    .line 104
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lg5;->getFocusOwner()Lpb0;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lsb0;

    .line 112
    .line 113
    iget-object p2, p2, Lsb0;->c:Lfc0;

    .line 114
    .line 115
    iget-boolean p3, p2, La41;->r:Z

    .line 116
    .line 117
    if-nez p3, :cond_3

    .line 118
    .line 119
    goto/16 :goto_9

    .line 120
    .line 121
    :cond_3
    iget-object p3, p2, La41;->e:La41;

    .line 122
    .line 123
    iget-boolean p3, p3, La41;->r:Z

    .line 124
    .line 125
    if-nez p3, :cond_4

    .line 126
    .line 127
    invoke-static {v2}, Lhm0;->b(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    new-instance p3, Ls61;

    .line 131
    .line 132
    new-array v0, v3, [La41;

    .line 133
    .line 134
    invoke-direct {p3, v0}, Ls61;-><init>([Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p2, La41;->e:La41;

    .line 138
    .line 139
    iget-object v0, p2, La41;->j:La41;

    .line 140
    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    invoke-static {p3, p2}, Los;->p(Ls61;La41;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    invoke-virtual {p3, v0}, Ls61;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    iget p2, p3, Ls61;->g:I

    .line 151
    .line 152
    if-eqz p2, :cond_10

    .line 153
    .line 154
    add-int/lit8 p2, p2, -0x1

    .line 155
    .line 156
    invoke-virtual {p3, p2}, Ls61;->k(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, La41;

    .line 161
    .line 162
    iget v0, p2, La41;->h:I

    .line 163
    .line 164
    and-int/lit16 v0, v0, 0x400

    .line 165
    .line 166
    if-eqz v0, :cond_f

    .line 167
    .line 168
    move-object v0, p2

    .line 169
    :goto_4
    if-eqz v0, :cond_f

    .line 170
    .line 171
    iget-boolean v1, v0, La41;->r:Z

    .line 172
    .line 173
    if-eqz v1, :cond_f

    .line 174
    .line 175
    iget v1, v0, La41;->g:I

    .line 176
    .line 177
    and-int/lit16 v1, v1, 0x400

    .line 178
    .line 179
    if-eqz v1, :cond_e

    .line 180
    .line 181
    move-object v1, v0

    .line 182
    move-object v2, v5

    .line 183
    :goto_5
    if-eqz v1, :cond_e

    .line 184
    .line 185
    instance-of v4, v1, Lfc0;

    .line 186
    .line 187
    if-eqz v4, :cond_7

    .line 188
    .line 189
    check-cast v1, Lfc0;

    .line 190
    .line 191
    iget-boolean v4, v1, La41;->r:Z

    .line 192
    .line 193
    if-nez v4, :cond_6

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_6
    invoke-virtual {v1}, Lfc0;->U0()Lub0;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iget-boolean v6, v1, La41;->r:Z

    .line 201
    .line 202
    if-eqz v6, :cond_d

    .line 203
    .line 204
    iget-boolean v1, v1, Lfc0;->s:Z

    .line 205
    .line 206
    if-nez v1, :cond_d

    .line 207
    .line 208
    iget-boolean v1, v4, Lub0;->a:Z

    .line 209
    .line 210
    if-eqz v1, :cond_d

    .line 211
    .line 212
    goto/16 :goto_c

    .line 213
    .line 214
    :cond_7
    iget v4, v1, La41;->g:I

    .line 215
    .line 216
    and-int/lit16 v4, v4, 0x400

    .line 217
    .line 218
    if-eqz v4, :cond_d

    .line 219
    .line 220
    instance-of v4, v1, Lf00;

    .line 221
    .line 222
    if-eqz v4, :cond_d

    .line 223
    .line 224
    move-object v4, v1

    .line 225
    check-cast v4, Lf00;

    .line 226
    .line 227
    iget-object v4, v4, Lf00;->t:La41;

    .line 228
    .line 229
    move v6, v10

    .line 230
    :goto_6
    if-eqz v4, :cond_c

    .line 231
    .line 232
    iget v7, v4, La41;->g:I

    .line 233
    .line 234
    and-int/lit16 v7, v7, 0x400

    .line 235
    .line 236
    if-eqz v7, :cond_b

    .line 237
    .line 238
    add-int/lit8 v6, v6, 0x1

    .line 239
    .line 240
    if-ne v6, v9, :cond_8

    .line 241
    .line 242
    move-object v1, v4

    .line 243
    goto :goto_7

    .line 244
    :cond_8
    if-nez v2, :cond_9

    .line 245
    .line 246
    new-instance v2, Ls61;

    .line 247
    .line 248
    new-array v7, v3, [La41;

    .line 249
    .line 250
    invoke-direct {v2, v7}, Ls61;-><init>([Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_9
    if-eqz v1, :cond_a

    .line 254
    .line 255
    invoke-virtual {v2, v1}, Ls61;->b(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    move-object v1, v5

    .line 259
    :cond_a
    invoke-virtual {v2, v4}, Ls61;->b(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_b
    :goto_7
    iget-object v4, v4, La41;->j:La41;

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_c
    if-ne v6, v9, :cond_d

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_d
    :goto_8
    invoke-static {v2}, Los;->V(Ls61;)La41;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    goto :goto_5

    .line 273
    :cond_e
    iget-object v0, v0, La41;->j:La41;

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_f
    invoke-static {p3, p2}, Los;->p(Ls61;La41;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :cond_10
    :goto_9
    if-eqz p1, :cond_1a

    .line 282
    .line 283
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_11
    iget v8, v6, La41;->g:I

    .line 288
    .line 289
    and-int/lit16 v8, v8, 0x400

    .line 290
    .line 291
    if-eqz v8, :cond_17

    .line 292
    .line 293
    instance-of v8, v6, Lf00;

    .line 294
    .line 295
    if-eqz v8, :cond_17

    .line 296
    .line 297
    move-object v8, v6

    .line 298
    check-cast v8, Lf00;

    .line 299
    .line 300
    iget-object v8, v8, Lf00;->t:La41;

    .line 301
    .line 302
    :goto_a
    if-eqz v8, :cond_16

    .line 303
    .line 304
    iget v11, v8, La41;->g:I

    .line 305
    .line 306
    and-int/lit16 v11, v11, 0x400

    .line 307
    .line 308
    if-eqz v11, :cond_15

    .line 309
    .line 310
    add-int/lit8 v10, v10, 0x1

    .line 311
    .line 312
    if-ne v10, v9, :cond_12

    .line 313
    .line 314
    move-object v6, v8

    .line 315
    goto :goto_b

    .line 316
    :cond_12
    if-nez v7, :cond_13

    .line 317
    .line 318
    new-instance v7, Ls61;

    .line 319
    .line 320
    new-array v11, v3, [La41;

    .line 321
    .line 322
    invoke-direct {v7, v11}, Ls61;-><init>([Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_13
    if-eqz v6, :cond_14

    .line 326
    .line 327
    invoke-virtual {v7, v6}, Ls61;->b(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    move-object v6, v5

    .line 331
    :cond_14
    invoke-virtual {v7, v8}, Ls61;->b(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_15
    :goto_b
    iget-object v8, v8, La41;->j:La41;

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_16
    if-ne v10, v9, :cond_17

    .line 338
    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :cond_17
    invoke-static {v7}, Los;->V(Ls61;)La41;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :cond_18
    iget-object v4, v4, La41;->j:La41;

    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_19
    invoke-static {v1, v0}, Los;->p(Ls61;La41;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_1a
    :goto_c
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Lg5;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 21
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 23
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lg5;->getAutofillManager()Lk4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    move v3, v1

    .line 13
    :goto_0
    if-ge v3, v2, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Landroid/view/autofill/AutofillValue;

    .line 24
    .line 25
    iget-object v6, v0, Lk4;->f:Lzz1;

    .line 26
    .line 27
    iget-object v6, v6, Lzz1;->c:Lmn0;

    .line 28
    .line 29
    invoke-virtual {v6, v4}, Lmn0;->b(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lfs0;

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v4}, Lfs0;->w()Lrz1;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    iget-object v4, v4, Lrz1;->e:Lk61;

    .line 44
    .line 45
    sget-object v6, Lqz1;->g:Ld02;

    .line 46
    .line 47
    invoke-virtual {v4, v6}, Lk61;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v7, 0x0

    .line 52
    if-nez v6, :cond_0

    .line 53
    .line 54
    move-object v6, v7

    .line 55
    :cond_0
    check-cast v6, Lu0;

    .line 56
    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    iget-object v6, v6, Lu0;->b:Lgf0;

    .line 60
    .line 61
    check-cast v6, Lue0;

    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    new-instance v8, Loc;

    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-direct {v8, v9}, Loc;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v6, v8}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Ljava/lang/Boolean;

    .line 83
    .line 84
    :cond_1
    sget-object v6, Lqz1;->h:Ld02;

    .line 85
    .line 86
    invoke-virtual {v4, v6}, Lk61;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-nez v4, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object v7, v4

    .line 94
    :goto_1
    check-cast v7, Lu0;

    .line 95
    .line 96
    if-eqz v7, :cond_3

    .line 97
    .line 98
    iget-object v4, v7, Lu0;->b:Lgf0;

    .line 99
    .line 100
    check-cast v4, Lue0;

    .line 101
    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    new-instance v6, Lz6;

    .line 105
    .line 106
    invoke-direct {v6, v5}, Lz6;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4, v6}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/lang/Boolean;

    .line 114
    .line 115
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-virtual {p0}, Lg5;->getAutofill()Lj4;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-eqz p0, :cond_b

    .line 123
    .line 124
    iget-object p0, p0, Lj4;->b:Lnf;

    .line 125
    .line 126
    iget-object v0, p0, Lnf;->a:Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    :goto_2
    if-ge v1, v0, :cond_b

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Landroid/view/autofill/AutofillValue;

    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isText()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_7

    .line 156
    .line 157
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    iget-object v3, p0, Lnf;->a:Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-nez v2, :cond_6

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    invoke-static {}, Lue2;->d()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_7
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isDate()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_a

    .line 186
    .line 187
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isList()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_9

    .line 192
    .line 193
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_8

    .line 198
    .line 199
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_8
    new-instance p0, Lqw;

    .line 203
    .line 204
    const-string p1, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    .line 205
    .line 206
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p0

    .line 210
    :cond_9
    new-instance p0, Lqw;

    .line 211
    .line 212
    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    .line 213
    .line 214
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0

    .line 218
    :cond_a
    new-instance p0, Lqw;

    .line 219
    .line 220
    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    .line 221
    .line 222
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p0

    .line 226
    :cond_b
    :goto_4
    return-void
.end method

.method public final c(Lew0;)V
    .locals 3

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lk2;->v()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lg5;->setShowLayoutBounds(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lg5;->j:Ljw0;

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    iget-object p0, p0, Lg5;->i:Liw0;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Ljw0;->a:Lq1;

    .line 24
    .line 25
    iget-object v0, v0, Lq1;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lr11;

    .line 28
    .line 29
    iget-boolean v1, v0, Lr11;->e:Z

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-boolean v1, v0, Lr11;->g:Z

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    :try_start_0
    new-instance v1, Ld8;

    .line 38
    .line 39
    const/16 v2, 0x11

    .line 40
    .line 41
    invoke-direct {v1, p1, v2}, Ld8;-><init>(Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    check-cast p0, Lpp2;

    .line 45
    .line 46
    iget-object p0, p0, Lpp2;->a:Lgs;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lgs;->s(Ld8;)Lkl;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    iget-boolean p0, v0, Lr11;->f:Z

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-boolean p0, v0, Lr11;->g:Z

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    const-string p0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 63
    .line 64
    invoke-static {p0}, Lom1;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v0}, Lr11;->a()V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    iput-boolean p0, v0, Lr11;->g:Z

    .line 72
    .line 73
    :goto_0
    const/4 p0, 0x0

    .line 74
    :goto_1
    iget-object v0, p1, Ljw0;->d:Lkl;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v0}, Lkl;->cancel()V

    .line 79
    .line 80
    .line 81
    :cond_3
    iput-object p0, p1, Ljw0;->d:Lkl;

    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Lg5;->f:J

    .line 3
    .line 4
    iget-object p0, p0, Lg5;->A:Ln5;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, v1, v2}, Ln5;->f(ZIJ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final canScrollVertically(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Lg5;->f:J

    .line 3
    .line 4
    iget-object p0, p0, Lg5;->A:Ln5;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, v1, v2}, Ln5;->f(ZIJ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final d(Lfc0;Lfc0;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_1e

    .line 2
    .line 3
    move-object p0, p1

    .line 4
    check-cast p0, La41;

    .line 5
    .line 6
    iget-object v0, p0, La41;->e:La41;

    .line 7
    .line 8
    iget-boolean v0, v0, La41;->r:Z

    .line 9
    .line 10
    const-string v1, "visitAncestors called on an unattached node"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lhm0;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, La41;->e:La41;

    .line 18
    .line 19
    invoke-static {p1}, Los;->Z(Le00;)Lfs0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    move-object v2, v0

    .line 25
    :goto_0
    const/16 v3, 0x10

    .line 26
    .line 27
    const/high16 v4, 0x200000

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz p1, :cond_c

    .line 32
    .line 33
    iget-object v7, p1, Lfs0;->J:Lp81;

    .line 34
    .line 35
    iget-object v7, v7, Lp81;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, La41;

    .line 38
    .line 39
    iget v7, v7, La41;->h:I

    .line 40
    .line 41
    and-int/2addr v7, v4

    .line 42
    if-eqz v7, :cond_a

    .line 43
    .line 44
    :goto_1
    if-eqz p0, :cond_a

    .line 45
    .line 46
    iget v7, p0, La41;->g:I

    .line 47
    .line 48
    and-int/2addr v7, v4

    .line 49
    if-eqz v7, :cond_9

    .line 50
    .line 51
    move-object v7, p0

    .line 52
    move-object v8, v0

    .line 53
    :goto_2
    if-eqz v7, :cond_9

    .line 54
    .line 55
    instance-of v9, v7, Lvl0;

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move v9, v5

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    move v9, v6

    .line 72
    :goto_3
    if-eqz v9, :cond_8

    .line 73
    .line 74
    iget v9, v7, La41;->g:I

    .line 75
    .line 76
    and-int/2addr v9, v4

    .line 77
    if-eqz v9, :cond_8

    .line 78
    .line 79
    instance-of v9, v7, Lf00;

    .line 80
    .line 81
    if-eqz v9, :cond_8

    .line 82
    .line 83
    move-object v9, v7

    .line 84
    check-cast v9, Lf00;

    .line 85
    .line 86
    iget-object v9, v9, Lf00;->t:La41;

    .line 87
    .line 88
    move v10, v5

    .line 89
    :goto_4
    if-eqz v9, :cond_7

    .line 90
    .line 91
    iget v11, v9, La41;->g:I

    .line 92
    .line 93
    and-int/2addr v11, v4

    .line 94
    if-eqz v11, :cond_6

    .line 95
    .line 96
    add-int/lit8 v10, v10, 0x1

    .line 97
    .line 98
    if-ne v10, v6, :cond_3

    .line 99
    .line 100
    move-object v7, v9

    .line 101
    goto :goto_5

    .line 102
    :cond_3
    if-nez v8, :cond_4

    .line 103
    .line 104
    new-instance v8, Ls61;

    .line 105
    .line 106
    new-array v11, v3, [La41;

    .line 107
    .line 108
    invoke-direct {v8, v11}, Ls61;-><init>([Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    if-eqz v7, :cond_5

    .line 112
    .line 113
    invoke-virtual {v8, v7}, Ls61;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v7, v0

    .line 117
    :cond_5
    invoke-virtual {v8, v9}, Ls61;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_5
    iget-object v9, v9, La41;->j:La41;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    if-ne v10, v6, :cond_8

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    invoke-static {v8}, Los;->V(Ls61;)La41;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    goto :goto_2

    .line 131
    :cond_9
    iget-object p0, p0, La41;->i:La41;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_a
    invoke-virtual {p1}, Lfs0;->u()Lfs0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_b

    .line 139
    .line 140
    iget-object p0, p1, Lfs0;->J:Lp81;

    .line 141
    .line 142
    if-eqz p0, :cond_b

    .line 143
    .line 144
    iget-object p0, p0, Lp81;->f:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lq92;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_b
    move-object p0, v0

    .line 150
    goto :goto_0

    .line 151
    :cond_c
    if-nez v2, :cond_d

    .line 152
    .line 153
    goto/16 :goto_e

    .line 154
    .line 155
    :cond_d
    if-eqz p2, :cond_1b

    .line 156
    .line 157
    iget-object p0, p2, La41;->e:La41;

    .line 158
    .line 159
    iget-boolean p0, p0, La41;->r:Z

    .line 160
    .line 161
    if-nez p0, :cond_e

    .line 162
    .line 163
    invoke-static {v1}, Lhm0;->b(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_e
    iget-object p0, p2, La41;->e:La41;

    .line 167
    .line 168
    invoke-static {p2}, Los;->Z(Le00;)Lfs0;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    move-object p2, v0

    .line 173
    :goto_6
    if-eqz p1, :cond_1a

    .line 174
    .line 175
    iget-object v1, p1, Lfs0;->J:Lp81;

    .line 176
    .line 177
    iget-object v1, v1, Lp81;->g:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, La41;

    .line 180
    .line 181
    iget v1, v1, La41;->h:I

    .line 182
    .line 183
    and-int/2addr v1, v4

    .line 184
    if-eqz v1, :cond_18

    .line 185
    .line 186
    :goto_7
    if-eqz p0, :cond_18

    .line 187
    .line 188
    iget v1, p0, La41;->g:I

    .line 189
    .line 190
    and-int/2addr v1, v4

    .line 191
    if-eqz v1, :cond_17

    .line 192
    .line 193
    move-object v1, p0

    .line 194
    move-object v7, v0

    .line 195
    :goto_8
    if-eqz v1, :cond_17

    .line 196
    .line 197
    instance-of v8, v1, Lvl0;

    .line 198
    .line 199
    if-eqz v8, :cond_10

    .line 200
    .line 201
    if-nez p2, :cond_f

    .line 202
    .line 203
    sget-object p2, Lgv1;->a:Ll61;

    .line 204
    .line 205
    new-instance p2, Ll61;

    .line 206
    .line 207
    invoke-direct {p2}, Ll61;-><init>()V

    .line 208
    .line 209
    .line 210
    :cond_f
    invoke-virtual {p2, v1}, Ll61;->a(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move v8, v5

    .line 214
    goto :goto_9

    .line 215
    :cond_10
    move v8, v6

    .line 216
    :goto_9
    if-eqz v8, :cond_16

    .line 217
    .line 218
    iget v8, v1, La41;->g:I

    .line 219
    .line 220
    and-int/2addr v8, v4

    .line 221
    if-eqz v8, :cond_16

    .line 222
    .line 223
    instance-of v8, v1, Lf00;

    .line 224
    .line 225
    if-eqz v8, :cond_16

    .line 226
    .line 227
    move-object v8, v1

    .line 228
    check-cast v8, Lf00;

    .line 229
    .line 230
    iget-object v8, v8, Lf00;->t:La41;

    .line 231
    .line 232
    move v9, v5

    .line 233
    :goto_a
    if-eqz v8, :cond_15

    .line 234
    .line 235
    iget v10, v8, La41;->g:I

    .line 236
    .line 237
    and-int/2addr v10, v4

    .line 238
    if-eqz v10, :cond_14

    .line 239
    .line 240
    add-int/lit8 v9, v9, 0x1

    .line 241
    .line 242
    if-ne v9, v6, :cond_11

    .line 243
    .line 244
    move-object v1, v8

    .line 245
    goto :goto_b

    .line 246
    :cond_11
    if-nez v7, :cond_12

    .line 247
    .line 248
    new-instance v7, Ls61;

    .line 249
    .line 250
    new-array v10, v3, [La41;

    .line 251
    .line 252
    invoke-direct {v7, v10}, Ls61;-><init>([Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_12
    if-eqz v1, :cond_13

    .line 256
    .line 257
    invoke-virtual {v7, v1}, Ls61;->b(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    move-object v1, v0

    .line 261
    :cond_13
    invoke-virtual {v7, v8}, Ls61;->b(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_14
    :goto_b
    iget-object v8, v8, La41;->j:La41;

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_15
    if-ne v9, v6, :cond_16

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_16
    invoke-static {v7}, Los;->V(Ls61;)La41;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    goto :goto_8

    .line 275
    :cond_17
    iget-object p0, p0, La41;->i:La41;

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_18
    invoke-virtual {p1}, Lfs0;->u()Lfs0;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-eqz p1, :cond_19

    .line 283
    .line 284
    iget-object p0, p1, Lfs0;->J:Lp81;

    .line 285
    .line 286
    if-eqz p0, :cond_19

    .line 287
    .line 288
    iget-object p0, p0, Lp81;->f:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Lq92;

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_19
    move-object p0, v0

    .line 294
    goto :goto_6

    .line 295
    :cond_1a
    move-object v0, p2

    .line 296
    :cond_1b
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    move p1, v5

    .line 301
    :goto_c
    if-ge p1, p0, :cond_1e

    .line 302
    .line 303
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    check-cast p2, Lvl0;

    .line 308
    .line 309
    if-eqz v0, :cond_1c

    .line 310
    .line 311
    invoke-virtual {v0, p2}, Ll61;->c(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    goto :goto_d

    .line 316
    :cond_1c
    move v1, v5

    .line 317
    :goto_d
    if-nez v1, :cond_1d

    .line 318
    .line 319
    invoke-interface {p2}, Lvl0;->F()V

    .line 320
    .line 321
    .line 322
    :cond_1d
    add-int/lit8 p1, p1, 0x1

    .line 323
    .line 324
    goto :goto_c

    .line 325
    :cond_1e
    :goto_e
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lg5;->E:Ld61;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lg5;->getRoot()Lfs0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lg5;->l(Lfs0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1}, Lg5;->t(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lk42;->h()Ld42;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ld42;->m()V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, p0, Lg5;->G:Z

    .line 28
    .line 29
    const-string v1, "AndroidOwner:draw"

    .line 30
    .line 31
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-direct {p0}, Lg5;->getCanvasHolder()Lql;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, v1, Lql;->a:Lm4;

    .line 39
    .line 40
    iget-object v3, v2, Lm4;->a:Landroid/graphics/Canvas;

    .line 41
    .line 42
    iput-object p1, v2, Lm4;->a:Landroid/graphics/Canvas;

    .line 43
    .line 44
    invoke-virtual {p0}, Lg5;->getRoot()Lfs0;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v4, v2, v5}, Lfs0;->i(Lnl;Luh0;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, Lql;->a:Lm4;

    .line 53
    .line 54
    iput-object v3, v1, Lm4;->a:Landroid/graphics/Canvas;

    .line 55
    .line 56
    invoke-virtual {v0}, Ld61;->j()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget v1, v0, Ld61;->b:I

    .line 64
    .line 65
    move v3, v2

    .line 66
    :goto_0
    if-ge v3, v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ld61;->g(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lpd1;

    .line 73
    .line 74
    check-cast v4, Lxh0;

    .line 75
    .line 76
    invoke-virtual {v4}, Lxh0;->g()V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget v1, Lwk2;->e:I

    .line 83
    .line 84
    invoke-virtual {v0}, Ld61;->d()V

    .line 85
    .line 86
    .line 87
    iput-boolean v2, p0, Lg5;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lg5;->F:Ld61;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ld61;->b(Ld61;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ld61;->d()V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-static {}, Lg5;->n()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget v0, p0, Lg5;->v0:F

    .line 109
    .line 110
    iget v1, p0, Lg5;->x0:F

    .line 111
    .line 112
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget v0, p0, Lg5;->v0:F

    .line 119
    .line 120
    iput v0, p0, Lg5;->x0:F

    .line 121
    .line 122
    invoke-static {p0, v0}, Lmd;->a(Landroid/view/View;F)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object v0, p0, Lg5;->p:Landroid/view/View;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget v1, p0, Lg5;->w0:F

    .line 130
    .line 131
    iget v2, p0, Lg5;->y0:F

    .line 132
    .line 133
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    iget v1, p0, Lg5;->w0:F

    .line 140
    .line 141
    iput v1, p0, Lg5;->y0:F

    .line 142
    .line 143
    invoke-static {v0, v1}, Lmd;->a(Landroid/view/View;F)V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget v1, p0, Lg5;->w0:F

    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_5

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 162
    .line 163
    .line 164
    :cond_5
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 165
    .line 166
    iput p1, p0, Lg5;->v0:F

    .line 167
    .line 168
    iput p1, p0, Lg5;->w0:F

    .line 169
    .line 170
    :cond_6
    return-void

    .line 171
    :catchall_0
    move-exception p0

    .line 172
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 173
    .line 174
    .line 175
    throw p0
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lg5;->B0:Z

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, Lg5;->A0:Lv4;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v5, v3, :cond_0

    .line 22
    .line 23
    iput-boolean v4, v0, Lg5;->B0:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Lv4;->run()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-static {v1}, Lg5;->o(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_92

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    goto/16 :goto_57

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const-string v5, "visitAncestors called on an unattached node"

    .line 48
    .line 49
    const/4 v6, -0x1

    .line 50
    const/16 v8, 0x10

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    if-ne v2, v3, :cond_33

    .line 54
    .line 55
    const/high16 v2, 0x400000

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_31

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 v3, 0x1a

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lg5;->getFocusOwner()Lpb0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lsb0;

    .line 99
    .line 100
    iget-object v3, v2, Lsb0;->d:Lnb0;

    .line 101
    .line 102
    iget-boolean v3, v3, Lnb0;->e:Z

    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    const-string v0, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    .line 107
    .line 108
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return v4

    .line 114
    :cond_3
    iget-object v2, v2, Lsb0;->c:Lfc0;

    .line 115
    .line 116
    invoke-static {v2}, Los;->A(Lfc0;)Lfc0;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_10

    .line 121
    .line 122
    iget-object v3, v2, La41;->e:La41;

    .line 123
    .line 124
    iget-boolean v3, v3, La41;->r:Z

    .line 125
    .line 126
    if-nez v3, :cond_4

    .line 127
    .line 128
    invoke-static {v5}, Lhm0;->b(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v3, v2, La41;->e:La41;

    .line 132
    .line 133
    invoke-static {v2}, Los;->Z(Le00;)Lfs0;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :goto_1
    if-eqz v2, :cond_f

    .line 138
    .line 139
    iget-object v10, v2, Lfs0;->J:Lp81;

    .line 140
    .line 141
    iget-object v10, v10, Lp81;->g:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v10, La41;

    .line 144
    .line 145
    iget v10, v10, La41;->h:I

    .line 146
    .line 147
    and-int/lit16 v10, v10, 0x4000

    .line 148
    .line 149
    if-eqz v10, :cond_d

    .line 150
    .line 151
    :goto_2
    if-eqz v3, :cond_d

    .line 152
    .line 153
    iget v10, v3, La41;->g:I

    .line 154
    .line 155
    and-int/lit16 v10, v10, 0x4000

    .line 156
    .line 157
    if-eqz v10, :cond_c

    .line 158
    .line 159
    move-object v10, v3

    .line 160
    const/4 v11, 0x0

    .line 161
    :goto_3
    if-eqz v10, :cond_c

    .line 162
    .line 163
    instance-of v12, v10, Lz4;

    .line 164
    .line 165
    if-eqz v12, :cond_5

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_5
    iget v12, v10, La41;->g:I

    .line 169
    .line 170
    and-int/lit16 v12, v12, 0x4000

    .line 171
    .line 172
    if-eqz v12, :cond_b

    .line 173
    .line 174
    instance-of v12, v10, Lf00;

    .line 175
    .line 176
    if-eqz v12, :cond_b

    .line 177
    .line 178
    move-object v12, v10

    .line 179
    check-cast v12, Lf00;

    .line 180
    .line 181
    iget-object v12, v12, Lf00;->t:La41;

    .line 182
    .line 183
    move v13, v4

    .line 184
    :goto_4
    if-eqz v12, :cond_a

    .line 185
    .line 186
    iget v14, v12, La41;->g:I

    .line 187
    .line 188
    and-int/lit16 v14, v14, 0x4000

    .line 189
    .line 190
    if-eqz v14, :cond_9

    .line 191
    .line 192
    add-int/lit8 v13, v13, 0x1

    .line 193
    .line 194
    if-ne v13, v9, :cond_6

    .line 195
    .line 196
    move-object v10, v12

    .line 197
    goto :goto_5

    .line 198
    :cond_6
    if-nez v11, :cond_7

    .line 199
    .line 200
    new-instance v11, Ls61;

    .line 201
    .line 202
    new-array v14, v8, [La41;

    .line 203
    .line 204
    invoke-direct {v11, v14}, Ls61;-><init>([Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    if-eqz v10, :cond_8

    .line 208
    .line 209
    invoke-virtual {v11, v10}, Ls61;->b(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const/4 v10, 0x0

    .line 213
    :cond_8
    invoke-virtual {v11, v12}, Ls61;->b(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    :goto_5
    iget-object v12, v12, La41;->j:La41;

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_a
    if-ne v13, v9, :cond_b

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_b
    invoke-static {v11}, Los;->V(Ls61;)La41;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    goto :goto_3

    .line 227
    :cond_c
    iget-object v3, v3, La41;->i:La41;

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_d
    invoke-virtual {v2}, Lfs0;->u()Lfs0;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-eqz v2, :cond_e

    .line 235
    .line 236
    iget-object v3, v2, Lfs0;->J:Lp81;

    .line 237
    .line 238
    if-eqz v3, :cond_e

    .line 239
    .line 240
    iget-object v3, v3, Lp81;->f:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v3, Lq92;

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_e
    const/4 v3, 0x0

    .line 246
    goto :goto_1

    .line 247
    :cond_f
    const/4 v10, 0x0

    .line 248
    :goto_6
    check-cast v10, Lz4;

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_10
    const/4 v10, 0x0

    .line 252
    :goto_7
    if-eqz v10, :cond_32

    .line 253
    .line 254
    iget-object v2, v10, La41;->e:La41;

    .line 255
    .line 256
    iget-boolean v2, v2, La41;->r:Z

    .line 257
    .line 258
    if-nez v2, :cond_11

    .line 259
    .line 260
    invoke-static {v5}, Lhm0;->b(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_11
    iget-object v2, v10, La41;->e:La41;

    .line 264
    .line 265
    iget-object v2, v2, La41;->i:La41;

    .line 266
    .line 267
    invoke-static {v10}, Los;->Z(Le00;)Lfs0;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const/4 v5, 0x0

    .line 272
    :goto_8
    if-eqz v3, :cond_1d

    .line 273
    .line 274
    iget-object v11, v3, Lfs0;->J:Lp81;

    .line 275
    .line 276
    iget-object v11, v11, Lp81;->g:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v11, La41;

    .line 279
    .line 280
    iget v11, v11, La41;->h:I

    .line 281
    .line 282
    and-int/lit16 v11, v11, 0x4000

    .line 283
    .line 284
    if-eqz v11, :cond_1b

    .line 285
    .line 286
    :goto_9
    if-eqz v2, :cond_1b

    .line 287
    .line 288
    iget v11, v2, La41;->g:I

    .line 289
    .line 290
    and-int/lit16 v11, v11, 0x4000

    .line 291
    .line 292
    if-eqz v11, :cond_1a

    .line 293
    .line 294
    move-object v11, v2

    .line 295
    const/4 v12, 0x0

    .line 296
    :goto_a
    if-eqz v11, :cond_1a

    .line 297
    .line 298
    instance-of v13, v11, Lz4;

    .line 299
    .line 300
    if-eqz v13, :cond_13

    .line 301
    .line 302
    if-nez v5, :cond_12

    .line 303
    .line 304
    new-instance v5, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    :cond_12
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move v13, v4

    .line 313
    goto :goto_b

    .line 314
    :cond_13
    move v13, v9

    .line 315
    :goto_b
    if-eqz v13, :cond_19

    .line 316
    .line 317
    iget v13, v11, La41;->g:I

    .line 318
    .line 319
    and-int/lit16 v13, v13, 0x4000

    .line 320
    .line 321
    if-eqz v13, :cond_19

    .line 322
    .line 323
    instance-of v13, v11, Lf00;

    .line 324
    .line 325
    if-eqz v13, :cond_19

    .line 326
    .line 327
    move-object v13, v11

    .line 328
    check-cast v13, Lf00;

    .line 329
    .line 330
    iget-object v13, v13, Lf00;->t:La41;

    .line 331
    .line 332
    move v14, v4

    .line 333
    :goto_c
    if-eqz v13, :cond_18

    .line 334
    .line 335
    iget v15, v13, La41;->g:I

    .line 336
    .line 337
    and-int/lit16 v15, v15, 0x4000

    .line 338
    .line 339
    if-eqz v15, :cond_17

    .line 340
    .line 341
    add-int/lit8 v14, v14, 0x1

    .line 342
    .line 343
    if-ne v14, v9, :cond_14

    .line 344
    .line 345
    move-object v11, v13

    .line 346
    goto :goto_d

    .line 347
    :cond_14
    if-nez v12, :cond_15

    .line 348
    .line 349
    new-instance v12, Ls61;

    .line 350
    .line 351
    new-array v15, v8, [La41;

    .line 352
    .line 353
    invoke-direct {v12, v15}, Ls61;-><init>([Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_15
    if-eqz v11, :cond_16

    .line 357
    .line 358
    invoke-virtual {v12, v11}, Ls61;->b(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    const/4 v11, 0x0

    .line 362
    :cond_16
    invoke-virtual {v12, v13}, Ls61;->b(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_17
    :goto_d
    iget-object v13, v13, La41;->j:La41;

    .line 366
    .line 367
    goto :goto_c

    .line 368
    :cond_18
    if-ne v14, v9, :cond_19

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_19
    invoke-static {v12}, Los;->V(Ls61;)La41;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    goto :goto_a

    .line 376
    :cond_1a
    iget-object v2, v2, La41;->i:La41;

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_1b
    invoke-virtual {v3}, Lfs0;->u()Lfs0;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    if-eqz v3, :cond_1c

    .line 384
    .line 385
    iget-object v2, v3, Lfs0;->J:Lp81;

    .line 386
    .line 387
    if-eqz v2, :cond_1c

    .line 388
    .line 389
    iget-object v2, v2, Lp81;->f:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v2, Lq92;

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_1c
    const/4 v2, 0x0

    .line 395
    goto :goto_8

    .line 396
    :cond_1d
    if-eqz v5, :cond_1f

    .line 397
    .line 398
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    add-int/2addr v2, v6

    .line 403
    if-ltz v2, :cond_1f

    .line 404
    .line 405
    :goto_e
    add-int/lit8 v3, v2, -0x1

    .line 406
    .line 407
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, Lz4;

    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    if-gez v3, :cond_1e

    .line 417
    .line 418
    goto :goto_f

    .line 419
    :cond_1e
    move v2, v3

    .line 420
    goto :goto_e

    .line 421
    :cond_1f
    :goto_f
    iget-object v2, v10, La41;->e:La41;

    .line 422
    .line 423
    const/4 v3, 0x0

    .line 424
    :goto_10
    if-eqz v2, :cond_27

    .line 425
    .line 426
    instance-of v6, v2, Lz4;

    .line 427
    .line 428
    if-eqz v6, :cond_20

    .line 429
    .line 430
    goto :goto_13

    .line 431
    :cond_20
    iget v6, v2, La41;->g:I

    .line 432
    .line 433
    and-int/lit16 v6, v6, 0x4000

    .line 434
    .line 435
    if-eqz v6, :cond_26

    .line 436
    .line 437
    instance-of v6, v2, Lf00;

    .line 438
    .line 439
    if-eqz v6, :cond_26

    .line 440
    .line 441
    move-object v6, v2

    .line 442
    check-cast v6, Lf00;

    .line 443
    .line 444
    iget-object v6, v6, Lf00;->t:La41;

    .line 445
    .line 446
    move v11, v4

    .line 447
    :goto_11
    if-eqz v6, :cond_25

    .line 448
    .line 449
    iget v12, v6, La41;->g:I

    .line 450
    .line 451
    and-int/lit16 v12, v12, 0x4000

    .line 452
    .line 453
    if-eqz v12, :cond_24

    .line 454
    .line 455
    add-int/lit8 v11, v11, 0x1

    .line 456
    .line 457
    if-ne v11, v9, :cond_21

    .line 458
    .line 459
    move-object v2, v6

    .line 460
    goto :goto_12

    .line 461
    :cond_21
    if-nez v3, :cond_22

    .line 462
    .line 463
    new-instance v3, Ls61;

    .line 464
    .line 465
    new-array v12, v8, [La41;

    .line 466
    .line 467
    invoke-direct {v3, v12}, Ls61;-><init>([Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_22
    if-eqz v2, :cond_23

    .line 471
    .line 472
    invoke-virtual {v3, v2}, Ls61;->b(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    const/4 v2, 0x0

    .line 476
    :cond_23
    invoke-virtual {v3, v6}, Ls61;->b(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_24
    :goto_12
    iget-object v6, v6, La41;->j:La41;

    .line 480
    .line 481
    goto :goto_11

    .line 482
    :cond_25
    if-ne v11, v9, :cond_26

    .line 483
    .line 484
    goto :goto_10

    .line 485
    :cond_26
    :goto_13
    invoke-static {v3}, Los;->V(Ls61;)La41;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    goto :goto_10

    .line 490
    :cond_27
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_28

    .line 495
    .line 496
    goto/16 :goto_19

    .line 497
    .line 498
    :cond_28
    iget-object v0, v10, La41;->e:La41;

    .line 499
    .line 500
    const/4 v1, 0x0

    .line 501
    :goto_14
    if-eqz v0, :cond_30

    .line 502
    .line 503
    instance-of v2, v0, Lz4;

    .line 504
    .line 505
    if-eqz v2, :cond_29

    .line 506
    .line 507
    goto :goto_17

    .line 508
    :cond_29
    iget v2, v0, La41;->g:I

    .line 509
    .line 510
    and-int/lit16 v2, v2, 0x4000

    .line 511
    .line 512
    if-eqz v2, :cond_2f

    .line 513
    .line 514
    instance-of v2, v0, Lf00;

    .line 515
    .line 516
    if-eqz v2, :cond_2f

    .line 517
    .line 518
    move-object v2, v0

    .line 519
    check-cast v2, Lf00;

    .line 520
    .line 521
    iget-object v2, v2, Lf00;->t:La41;

    .line 522
    .line 523
    move v3, v4

    .line 524
    :goto_15
    if-eqz v2, :cond_2e

    .line 525
    .line 526
    iget v6, v2, La41;->g:I

    .line 527
    .line 528
    and-int/lit16 v6, v6, 0x4000

    .line 529
    .line 530
    if-eqz v6, :cond_2d

    .line 531
    .line 532
    add-int/lit8 v3, v3, 0x1

    .line 533
    .line 534
    if-ne v3, v9, :cond_2a

    .line 535
    .line 536
    move-object v0, v2

    .line 537
    goto :goto_16

    .line 538
    :cond_2a
    if-nez v1, :cond_2b

    .line 539
    .line 540
    new-instance v1, Ls61;

    .line 541
    .line 542
    new-array v6, v8, [La41;

    .line 543
    .line 544
    invoke-direct {v1, v6}, Ls61;-><init>([Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :cond_2b
    if-eqz v0, :cond_2c

    .line 548
    .line 549
    invoke-virtual {v1, v0}, Ls61;->b(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    const/4 v0, 0x0

    .line 553
    :cond_2c
    invoke-virtual {v1, v2}, Ls61;->b(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    :cond_2d
    :goto_16
    iget-object v2, v2, La41;->j:La41;

    .line 557
    .line 558
    goto :goto_15

    .line 559
    :cond_2e
    if-ne v3, v9, :cond_2f

    .line 560
    .line 561
    goto :goto_14

    .line 562
    :cond_2f
    :goto_17
    invoke-static {v1}, Los;->V(Ls61;)La41;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    goto :goto_14

    .line 567
    :cond_30
    if-eqz v5, :cond_32

    .line 568
    .line 569
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    move v1, v4

    .line 574
    :goto_18
    if-ge v1, v0, :cond_32

    .line 575
    .line 576
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    check-cast v2, Lz4;

    .line 581
    .line 582
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    add-int/lit8 v1, v1, 0x1

    .line 586
    .line 587
    goto :goto_18

    .line 588
    :cond_31
    invoke-virtual/range {p0 .. p1}, Lg5;->k(Landroid/view/MotionEvent;)I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    and-int/lit8 v0, v0, 0x4

    .line 593
    .line 594
    if-eqz v0, :cond_32

    .line 595
    .line 596
    :goto_19
    return v9

    .line 597
    :cond_32
    return v4

    .line 598
    :cond_33
    const/high16 v2, 0x200000

    .line 599
    .line 600
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    if-eqz v3, :cond_91

    .line 605
    .line 606
    iget-object v3, v0, Lg5;->h:Lml0;

    .line 607
    .line 608
    iget-object v10, v0, Lg5;->I:Ll41;

    .line 609
    .line 610
    iget-object v11, v10, Ll41;->e:Ljz0;

    .line 611
    .line 612
    iget-object v12, v10, Ll41;->b:Landroid/util/SparseLongArray;

    .line 613
    .line 614
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 615
    .line 616
    .line 617
    move-result v13

    .line 618
    invoke-virtual {v10, v1}, Ll41;->b(Landroid/view/MotionEvent;)V

    .line 619
    .line 620
    .line 621
    const/4 v14, 0x3

    .line 622
    const/4 v15, 0x2

    .line 623
    if-ne v13, v14, :cond_34

    .line 624
    .line 625
    invoke-virtual {v12}, Landroid/util/SparseLongArray;->clear()V

    .line 626
    .line 627
    .line 628
    iget-object v1, v10, Ll41;->c:Landroid/util/SparseBooleanArray;

    .line 629
    .line 630
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 631
    .line 632
    .line 633
    move-object/from16 v23, v5

    .line 634
    .line 635
    move/from16 v16, v6

    .line 636
    .line 637
    move/from16 v19, v8

    .line 638
    .line 639
    const/4 v3, 0x0

    .line 640
    const/16 v17, 0x0

    .line 641
    .line 642
    goto/16 :goto_2e

    .line 643
    .line 644
    :cond_34
    invoke-virtual {v10, v1}, Ll41;->a(Landroid/view/MotionEvent;)V

    .line 645
    .line 646
    .line 647
    const/4 v14, 0x6

    .line 648
    if-eq v13, v9, :cond_36

    .line 649
    .line 650
    if-eq v13, v14, :cond_35

    .line 651
    .line 652
    move/from16 v16, v6

    .line 653
    .line 654
    :goto_1a
    const/16 v17, 0x0

    .line 655
    .line 656
    goto :goto_1b

    .line 657
    :cond_35
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 658
    .line 659
    .line 660
    move-result v16

    .line 661
    move/from16 v17, v16

    .line 662
    .line 663
    move/from16 v16, v6

    .line 664
    .line 665
    move/from16 v6, v17

    .line 666
    .line 667
    goto :goto_1a

    .line 668
    :cond_36
    move/from16 v16, v6

    .line 669
    .line 670
    const/16 v17, 0x0

    .line 671
    .line 672
    move v6, v4

    .line 673
    :goto_1b
    const/4 v7, 0x5

    .line 674
    if-eqz v13, :cond_37

    .line 675
    .line 676
    if-eq v13, v15, :cond_37

    .line 677
    .line 678
    if-eq v13, v7, :cond_37

    .line 679
    .line 680
    move/from16 v18, v4

    .line 681
    .line 682
    :goto_1c
    move/from16 v19, v8

    .line 683
    .line 684
    goto :goto_1d

    .line 685
    :cond_37
    move/from16 v18, v9

    .line 686
    .line 687
    goto :goto_1c

    .line 688
    :goto_1d
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 689
    .line 690
    .line 691
    move-result v8

    .line 692
    new-instance v14, Ljava/util/ArrayList;

    .line 693
    .line 694
    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 695
    .line 696
    .line 697
    move v7, v4

    .line 698
    :goto_1e
    if-ge v7, v8, :cond_42

    .line 699
    .line 700
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 701
    .line 702
    .line 703
    move-result v15

    .line 704
    move/from16 v20, v9

    .line 705
    .line 706
    invoke-virtual {v12, v15}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 707
    .line 708
    .line 709
    move-result v9

    .line 710
    const-wide/16 v21, 0x1

    .line 711
    .line 712
    if-ltz v9, :cond_38

    .line 713
    .line 714
    invoke-virtual {v12, v9}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 715
    .line 716
    .line 717
    move-result-wide v23

    .line 718
    move-wide/from16 v41, v23

    .line 719
    .line 720
    move-object/from16 v23, v5

    .line 721
    .line 722
    move-wide/from16 v4, v41

    .line 723
    .line 724
    move-object/from16 v25, v3

    .line 725
    .line 726
    goto :goto_1f

    .line 727
    :cond_38
    move-object/from16 v23, v5

    .line 728
    .line 729
    iget-wide v4, v10, Ll41;->a:J

    .line 730
    .line 731
    move-object/from16 v25, v3

    .line 732
    .line 733
    add-long v2, v4, v21

    .line 734
    .line 735
    iput-wide v2, v10, Ll41;->a:J

    .line 736
    .line 737
    invoke-virtual {v12, v15, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 738
    .line 739
    .line 740
    :goto_1f
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    move-object v15, v10

    .line 753
    int-to-long v9, v2

    .line 754
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    int-to-long v2, v2

    .line 759
    const/16 v26, 0x20

    .line 760
    .line 761
    shl-long v9, v9, v26

    .line 762
    .line 763
    const-wide v27, 0xffffffffL

    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    and-long v2, v2, v27

    .line 769
    .line 770
    or-long v31, v9, v2

    .line 771
    .line 772
    if-eq v7, v6, :cond_39

    .line 773
    .line 774
    move/from16 v33, v20

    .line 775
    .line 776
    goto :goto_20

    .line 777
    :cond_39
    const/16 v33, 0x0

    .line 778
    .line 779
    :goto_20
    iget-object v2, v11, Ljz0;->f:[J

    .line 780
    .line 781
    iget v3, v11, Ljz0;->h:I

    .line 782
    .line 783
    invoke-static {v2, v3, v4, v5}, Li21;->h([JIJ)I

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    if-ltz v2, :cond_3a

    .line 788
    .line 789
    iget-object v3, v11, Ljz0;->g:[Ljava/lang/Object;

    .line 790
    .line 791
    aget-object v2, v3, v2

    .line 792
    .line 793
    sget-object v3, Lco;->e0:Ljava/lang/Object;

    .line 794
    .line 795
    if-ne v2, v3, :cond_3b

    .line 796
    .line 797
    :cond_3a
    move-object/from16 v2, v17

    .line 798
    .line 799
    :cond_3b
    check-cast v2, Lk41;

    .line 800
    .line 801
    const-wide/32 v9, 0x7fffffff

    .line 802
    .line 803
    .line 804
    if-ne v7, v6, :cond_3c

    .line 805
    .line 806
    invoke-virtual {v11, v4, v5}, Ljz0;->c(J)V

    .line 807
    .line 808
    .line 809
    move-wide v3, v4

    .line 810
    move-wide/from16 v34, v9

    .line 811
    .line 812
    move/from16 v9, v26

    .line 813
    .line 814
    const v5, 0xffff

    .line 815
    .line 816
    .line 817
    goto :goto_22

    .line 818
    :cond_3c
    if-eqz v18, :cond_3d

    .line 819
    .line 820
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 821
    .line 822
    .line 823
    move-result-wide v29

    .line 824
    and-long v29, v29, v9

    .line 825
    .line 826
    shl-long v29, v29, v20

    .line 827
    .line 828
    or-long v29, v21, v29

    .line 829
    .line 830
    move-wide/from16 v34, v9

    .line 831
    .line 832
    shr-long v9, v31, v26

    .line 833
    .line 834
    long-to-int v9, v9

    .line 835
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 836
    .line 837
    .line 838
    move-result v9

    .line 839
    float-to-int v9, v9

    .line 840
    int-to-short v9, v9

    .line 841
    move-wide/from16 v36, v4

    .line 842
    .line 843
    const v5, 0xffff

    .line 844
    .line 845
    .line 846
    and-long v3, v31, v27

    .line 847
    .line 848
    long-to-int v3, v3

    .line 849
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    float-to-int v3, v3

    .line 854
    int-to-short v3, v3

    .line 855
    shl-int/lit8 v4, v9, 0x10

    .line 856
    .line 857
    and-int/2addr v3, v5

    .line 858
    or-int/2addr v3, v4

    .line 859
    int-to-long v3, v3

    .line 860
    shl-long v3, v3, v26

    .line 861
    .line 862
    or-long v3, v29, v3

    .line 863
    .line 864
    new-instance v9, Lk41;

    .line 865
    .line 866
    invoke-direct {v9, v3, v4}, Lk41;-><init>(J)V

    .line 867
    .line 868
    .line 869
    move-wide/from16 v3, v36

    .line 870
    .line 871
    invoke-virtual {v11, v3, v4, v9}, Ljz0;->b(JLjava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    :goto_21
    move/from16 v9, v26

    .line 875
    .line 876
    goto :goto_22

    .line 877
    :cond_3d
    move-wide v3, v4

    .line 878
    move-wide/from16 v34, v9

    .line 879
    .line 880
    const v5, 0xffff

    .line 881
    .line 882
    .line 883
    goto :goto_21

    .line 884
    :goto_22
    new-instance v26, Lnl0;

    .line 885
    .line 886
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 887
    .line 888
    .line 889
    move-result-wide v29

    .line 890
    move-wide/from16 v35, v34

    .line 891
    .line 892
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 893
    .line 894
    .line 895
    move-result v34

    .line 896
    move/from16 v37, v5

    .line 897
    .line 898
    move v10, v6

    .line 899
    if-eqz v2, :cond_3e

    .line 900
    .line 901
    iget-wide v5, v2, Lk41;->a:J

    .line 902
    .line 903
    shr-long v5, v5, v20

    .line 904
    .line 905
    and-long v5, v5, v35

    .line 906
    .line 907
    :goto_23
    move-wide/from16 v35, v5

    .line 908
    .line 909
    goto :goto_24

    .line 910
    :cond_3e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 911
    .line 912
    .line 913
    move-result-wide v5

    .line 914
    goto :goto_23

    .line 915
    :goto_24
    if-eqz v2, :cond_3f

    .line 916
    .line 917
    iget-wide v5, v2, Lk41;->a:J

    .line 918
    .line 919
    ushr-long/2addr v5, v9

    .line 920
    long-to-int v5, v5

    .line 921
    ushr-int/lit8 v6, v5, 0x10

    .line 922
    .line 923
    int-to-short v6, v6

    .line 924
    int-to-float v6, v6

    .line 925
    and-int v5, v5, v37

    .line 926
    .line 927
    int-to-short v5, v5

    .line 928
    int-to-float v5, v5

    .line 929
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 930
    .line 931
    .line 932
    move-result v6

    .line 933
    move/from16 v37, v9

    .line 934
    .line 935
    move/from16 v40, v10

    .line 936
    .line 937
    int-to-long v9, v6

    .line 938
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 939
    .line 940
    .line 941
    move-result v5

    .line 942
    int-to-long v5, v5

    .line 943
    shl-long v9, v9, v37

    .line 944
    .line 945
    and-long v5, v5, v27

    .line 946
    .line 947
    or-long/2addr v5, v9

    .line 948
    move-wide/from16 v37, v5

    .line 949
    .line 950
    goto :goto_25

    .line 951
    :cond_3f
    move/from16 v40, v10

    .line 952
    .line 953
    move-wide/from16 v37, v31

    .line 954
    .line 955
    :goto_25
    if-eqz v2, :cond_41

    .line 956
    .line 957
    iget-wide v5, v2, Lk41;->a:J

    .line 958
    .line 959
    and-long v5, v5, v21

    .line 960
    .line 961
    const-wide/16 v9, 0x0

    .line 962
    .line 963
    cmp-long v2, v5, v9

    .line 964
    .line 965
    if-eqz v2, :cond_40

    .line 966
    .line 967
    move/from16 v2, v20

    .line 968
    .line 969
    goto :goto_26

    .line 970
    :cond_40
    const/4 v2, 0x0

    .line 971
    :goto_26
    move/from16 v39, v2

    .line 972
    .line 973
    :goto_27
    move-wide/from16 v27, v3

    .line 974
    .line 975
    goto :goto_28

    .line 976
    :cond_41
    const/16 v39, 0x0

    .line 977
    .line 978
    goto :goto_27

    .line 979
    :goto_28
    invoke-direct/range {v26 .. v39}, Lnl0;-><init>(JJJZFJJZ)V

    .line 980
    .line 981
    .line 982
    move-object/from16 v2, v26

    .line 983
    .line 984
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    add-int/lit8 v7, v7, 0x1

    .line 988
    .line 989
    move-object v10, v15

    .line 990
    move/from16 v9, v20

    .line 991
    .line 992
    move-object/from16 v5, v23

    .line 993
    .line 994
    move-object/from16 v3, v25

    .line 995
    .line 996
    move/from16 v6, v40

    .line 997
    .line 998
    const/high16 v2, 0x200000

    .line 999
    .line 1000
    const/4 v4, 0x0

    .line 1001
    const/4 v15, 0x2

    .line 1002
    goto/16 :goto_1e

    .line 1003
    .line 1004
    :cond_42
    move-object/from16 v25, v3

    .line 1005
    .line 1006
    move-object/from16 v23, v5

    .line 1007
    .line 1008
    move/from16 v20, v9

    .line 1009
    .line 1010
    move-object v15, v10

    .line 1011
    invoke-virtual {v15, v1}, Ll41;->e(Landroid/view/MotionEvent;)V

    .line 1012
    .line 1013
    .line 1014
    if-eqz v25, :cond_43

    .line 1015
    .line 1016
    move-object/from16 v2, v25

    .line 1017
    .line 1018
    iget v2, v2, Lml0;->a:I

    .line 1019
    .line 1020
    goto :goto_2d

    .line 1021
    :cond_43
    const/high16 v2, 0x200000

    .line 1022
    .line 1023
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v3

    .line 1027
    if-eqz v3, :cond_90

    .line 1028
    .line 1029
    invoke-virtual {v1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    if-eqz v2, :cond_49

    .line 1034
    .line 1035
    const/4 v9, 0x0

    .line 1036
    invoke-virtual {v2, v9}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    move/from16 v4, v20

    .line 1041
    .line 1042
    invoke-virtual {v2, v4}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    if-eqz v3, :cond_44

    .line 1047
    .line 1048
    if-nez v2, :cond_44

    .line 1049
    .line 1050
    :goto_29
    const/4 v2, 0x1

    .line 1051
    goto :goto_2d

    .line 1052
    :cond_44
    if-eqz v2, :cond_45

    .line 1053
    .line 1054
    if-nez v3, :cond_45

    .line 1055
    .line 1056
    :goto_2a
    const/4 v2, 0x2

    .line 1057
    goto :goto_2d

    .line 1058
    :cond_45
    if-eqz v3, :cond_49

    .line 1059
    .line 1060
    if-eqz v2, :cond_49

    .line 1061
    .line 1062
    invoke-virtual {v3}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 1063
    .line 1064
    .line 1065
    move-result v3

    .line 1066
    invoke-virtual {v2}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 1067
    .line 1068
    .line 1069
    move-result v2

    .line 1070
    cmpl-float v4, v3, v2

    .line 1071
    .line 1072
    const/high16 v5, 0x40a00000    # 5.0f

    .line 1073
    .line 1074
    const/4 v6, 0x0

    .line 1075
    if-lez v4, :cond_47

    .line 1076
    .line 1077
    cmpg-float v4, v2, v6

    .line 1078
    .line 1079
    if-nez v4, :cond_46

    .line 1080
    .line 1081
    goto :goto_2b

    .line 1082
    :cond_46
    div-float v4, v3, v2

    .line 1083
    .line 1084
    cmpl-float v4, v4, v5

    .line 1085
    .line 1086
    if-ltz v4, :cond_47

    .line 1087
    .line 1088
    :goto_2b
    goto :goto_29

    .line 1089
    :cond_47
    cmpl-float v4, v2, v3

    .line 1090
    .line 1091
    if-lez v4, :cond_49

    .line 1092
    .line 1093
    cmpg-float v4, v3, v6

    .line 1094
    .line 1095
    if-nez v4, :cond_48

    .line 1096
    .line 1097
    goto :goto_2c

    .line 1098
    :cond_48
    div-float/2addr v2, v3

    .line 1099
    cmpl-float v2, v2, v5

    .line 1100
    .line 1101
    if-ltz v2, :cond_49

    .line 1102
    .line 1103
    :goto_2c
    goto :goto_2a

    .line 1104
    :cond_49
    const/4 v2, 0x0

    .line 1105
    :goto_2d
    new-instance v3, Li7;

    .line 1106
    .line 1107
    if-eqz v13, :cond_4a

    .line 1108
    .line 1109
    const/4 v4, 0x1

    .line 1110
    if-eq v13, v4, :cond_4a

    .line 1111
    .line 1112
    const/4 v4, 0x2

    .line 1113
    if-eq v13, v4, :cond_4a

    .line 1114
    .line 1115
    const/4 v4, 0x5

    .line 1116
    if-eq v13, v4, :cond_4a

    .line 1117
    .line 1118
    const/4 v4, 0x6

    .line 1119
    :cond_4a
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1120
    .line 1121
    .line 1122
    iput-object v14, v3, Li7;->b:Ljava/lang/Object;

    .line 1123
    .line 1124
    iput v2, v3, Li7;->a:I

    .line 1125
    .line 1126
    iput-object v1, v3, Li7;->c:Ljava/lang/Object;

    .line 1127
    .line 1128
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v1

    .line 1132
    if-nez v1, :cond_8f

    .line 1133
    .line 1134
    :goto_2e
    iget-object v1, v0, Lg5;->D0:Lxl0;

    .line 1135
    .line 1136
    if-eqz v3, :cond_71

    .line 1137
    .line 1138
    invoke-virtual {v0}, Lg5;->getFocusOwner()Lpb0;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    check-cast v0, Lsb0;

    .line 1143
    .line 1144
    iget-object v2, v0, Lsb0;->d:Lnb0;

    .line 1145
    .line 1146
    iget-boolean v2, v2, Lnb0;->e:Z

    .line 1147
    .line 1148
    if-eqz v2, :cond_4c

    .line 1149
    .line 1150
    const-string v0, "FocusRelatedWarning: Dispatching indirect pointer event while the focus system is invalidated."

    .line 1151
    .line 1152
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1153
    .line 1154
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    :cond_4b
    const/4 v0, 0x0

    .line 1158
    goto/16 :goto_44

    .line 1159
    .line 1160
    :cond_4c
    invoke-virtual {v0}, Lsb0;->f()Lfc0;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    if-eqz v0, :cond_59

    .line 1165
    .line 1166
    iget-object v2, v0, La41;->e:La41;

    .line 1167
    .line 1168
    iget-boolean v2, v2, La41;->r:Z

    .line 1169
    .line 1170
    if-nez v2, :cond_4d

    .line 1171
    .line 1172
    invoke-static/range {v23 .. v23}, Lhm0;->b(Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    :cond_4d
    iget-object v2, v0, La41;->e:La41;

    .line 1176
    .line 1177
    invoke-static {v0}, Los;->Z(Le00;)Lfs0;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    :goto_2f
    if-eqz v0, :cond_58

    .line 1182
    .line 1183
    iget-object v4, v0, Lfs0;->J:Lp81;

    .line 1184
    .line 1185
    iget-object v4, v4, Lp81;->g:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v4, La41;

    .line 1188
    .line 1189
    iget v4, v4, La41;->h:I

    .line 1190
    .line 1191
    const/high16 v24, 0x200000

    .line 1192
    .line 1193
    and-int v4, v4, v24

    .line 1194
    .line 1195
    if-eqz v4, :cond_56

    .line 1196
    .line 1197
    :goto_30
    if-eqz v2, :cond_56

    .line 1198
    .line 1199
    iget v4, v2, La41;->g:I

    .line 1200
    .line 1201
    and-int v4, v4, v24

    .line 1202
    .line 1203
    if-eqz v4, :cond_55

    .line 1204
    .line 1205
    move-object v4, v2

    .line 1206
    move-object/from16 v5, v17

    .line 1207
    .line 1208
    :goto_31
    if-eqz v4, :cond_55

    .line 1209
    .line 1210
    instance-of v6, v4, Lvl0;

    .line 1211
    .line 1212
    if-eqz v6, :cond_4e

    .line 1213
    .line 1214
    goto/16 :goto_36

    .line 1215
    .line 1216
    :cond_4e
    iget v6, v4, La41;->g:I

    .line 1217
    .line 1218
    and-int v6, v6, v24

    .line 1219
    .line 1220
    if-eqz v6, :cond_54

    .line 1221
    .line 1222
    instance-of v6, v4, Lf00;

    .line 1223
    .line 1224
    if-eqz v6, :cond_54

    .line 1225
    .line 1226
    move-object v6, v4

    .line 1227
    check-cast v6, Lf00;

    .line 1228
    .line 1229
    iget-object v6, v6, Lf00;->t:La41;

    .line 1230
    .line 1231
    const/4 v7, 0x0

    .line 1232
    :goto_32
    if-eqz v6, :cond_53

    .line 1233
    .line 1234
    iget v8, v6, La41;->g:I

    .line 1235
    .line 1236
    and-int v8, v8, v24

    .line 1237
    .line 1238
    if-eqz v8, :cond_52

    .line 1239
    .line 1240
    add-int/lit8 v7, v7, 0x1

    .line 1241
    .line 1242
    const/4 v8, 0x1

    .line 1243
    if-ne v7, v8, :cond_4f

    .line 1244
    .line 1245
    move-object v4, v6

    .line 1246
    goto :goto_33

    .line 1247
    :cond_4f
    if-nez v5, :cond_50

    .line 1248
    .line 1249
    new-instance v5, Ls61;

    .line 1250
    .line 1251
    move/from16 v8, v19

    .line 1252
    .line 1253
    new-array v10, v8, [La41;

    .line 1254
    .line 1255
    invoke-direct {v5, v10}, Ls61;-><init>([Ljava/lang/Object;)V

    .line 1256
    .line 1257
    .line 1258
    :cond_50
    if-eqz v4, :cond_51

    .line 1259
    .line 1260
    invoke-virtual {v5, v4}, Ls61;->b(Ljava/lang/Object;)V

    .line 1261
    .line 1262
    .line 1263
    move-object/from16 v4, v17

    .line 1264
    .line 1265
    :cond_51
    invoke-virtual {v5, v6}, Ls61;->b(Ljava/lang/Object;)V

    .line 1266
    .line 1267
    .line 1268
    :cond_52
    :goto_33
    iget-object v6, v6, La41;->j:La41;

    .line 1269
    .line 1270
    const/16 v19, 0x10

    .line 1271
    .line 1272
    const/high16 v24, 0x200000

    .line 1273
    .line 1274
    goto :goto_32

    .line 1275
    :cond_53
    const/4 v8, 0x1

    .line 1276
    if-ne v7, v8, :cond_54

    .line 1277
    .line 1278
    :goto_34
    const/16 v19, 0x10

    .line 1279
    .line 1280
    const/high16 v24, 0x200000

    .line 1281
    .line 1282
    goto :goto_31

    .line 1283
    :cond_54
    invoke-static {v5}, Los;->V(Ls61;)La41;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v4

    .line 1287
    goto :goto_34

    .line 1288
    :cond_55
    iget-object v2, v2, La41;->i:La41;

    .line 1289
    .line 1290
    const/16 v19, 0x10

    .line 1291
    .line 1292
    const/high16 v24, 0x200000

    .line 1293
    .line 1294
    goto :goto_30

    .line 1295
    :cond_56
    invoke-virtual {v0}, Lfs0;->u()Lfs0;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    if-eqz v0, :cond_57

    .line 1300
    .line 1301
    iget-object v2, v0, Lfs0;->J:Lp81;

    .line 1302
    .line 1303
    if-eqz v2, :cond_57

    .line 1304
    .line 1305
    iget-object v2, v2, Lp81;->f:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v2, Lq92;

    .line 1308
    .line 1309
    goto :goto_35

    .line 1310
    :cond_57
    move-object/from16 v2, v17

    .line 1311
    .line 1312
    :goto_35
    const/16 v19, 0x10

    .line 1313
    .line 1314
    goto/16 :goto_2f

    .line 1315
    .line 1316
    :cond_58
    move-object/from16 v4, v17

    .line 1317
    .line 1318
    :goto_36
    check-cast v4, Lvl0;

    .line 1319
    .line 1320
    goto :goto_37

    .line 1321
    :cond_59
    move-object/from16 v4, v17

    .line 1322
    .line 1323
    :goto_37
    if-eqz v4, :cond_6c

    .line 1324
    .line 1325
    move-object v0, v4

    .line 1326
    check-cast v0, La41;

    .line 1327
    .line 1328
    iget-object v2, v0, La41;->e:La41;

    .line 1329
    .line 1330
    iget-boolean v2, v2, La41;->r:Z

    .line 1331
    .line 1332
    if-nez v2, :cond_5a

    .line 1333
    .line 1334
    invoke-static/range {v23 .. v23}, Lhm0;->b(Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    :cond_5a
    iget-object v0, v0, La41;->e:La41;

    .line 1338
    .line 1339
    iget-object v0, v0, La41;->i:La41;

    .line 1340
    .line 1341
    invoke-static {v4}, Los;->Z(Le00;)Lfs0;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    move-object/from16 v5, v17

    .line 1346
    .line 1347
    :goto_38
    if-eqz v2, :cond_66

    .line 1348
    .line 1349
    iget-object v6, v2, Lfs0;->J:Lp81;

    .line 1350
    .line 1351
    iget-object v6, v6, Lp81;->g:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v6, La41;

    .line 1354
    .line 1355
    iget v6, v6, La41;->h:I

    .line 1356
    .line 1357
    const/high16 v24, 0x200000

    .line 1358
    .line 1359
    and-int v6, v6, v24

    .line 1360
    .line 1361
    if-eqz v6, :cond_64

    .line 1362
    .line 1363
    :goto_39
    if-eqz v0, :cond_64

    .line 1364
    .line 1365
    iget v6, v0, La41;->g:I

    .line 1366
    .line 1367
    and-int v6, v6, v24

    .line 1368
    .line 1369
    if-eqz v6, :cond_63

    .line 1370
    .line 1371
    move-object v6, v0

    .line 1372
    move-object/from16 v7, v17

    .line 1373
    .line 1374
    :goto_3a
    if-eqz v6, :cond_63

    .line 1375
    .line 1376
    instance-of v8, v6, Lvl0;

    .line 1377
    .line 1378
    if-eqz v8, :cond_5c

    .line 1379
    .line 1380
    if-nez v5, :cond_5b

    .line 1381
    .line 1382
    new-instance v5, Ljava/util/ArrayList;

    .line 1383
    .line 1384
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1385
    .line 1386
    .line 1387
    :cond_5b
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    const/4 v8, 0x0

    .line 1391
    goto :goto_3b

    .line 1392
    :cond_5c
    const/4 v8, 0x1

    .line 1393
    :goto_3b
    if-eqz v8, :cond_62

    .line 1394
    .line 1395
    iget v8, v6, La41;->g:I

    .line 1396
    .line 1397
    const/high16 v24, 0x200000

    .line 1398
    .line 1399
    and-int v8, v8, v24

    .line 1400
    .line 1401
    if-eqz v8, :cond_62

    .line 1402
    .line 1403
    instance-of v8, v6, Lf00;

    .line 1404
    .line 1405
    if-eqz v8, :cond_62

    .line 1406
    .line 1407
    move-object v8, v6

    .line 1408
    check-cast v8, Lf00;

    .line 1409
    .line 1410
    iget-object v8, v8, Lf00;->t:La41;

    .line 1411
    .line 1412
    const/4 v10, 0x0

    .line 1413
    :goto_3c
    if-eqz v8, :cond_61

    .line 1414
    .line 1415
    iget v11, v8, La41;->g:I

    .line 1416
    .line 1417
    and-int v11, v11, v24

    .line 1418
    .line 1419
    if-eqz v11, :cond_60

    .line 1420
    .line 1421
    add-int/lit8 v10, v10, 0x1

    .line 1422
    .line 1423
    const/4 v11, 0x1

    .line 1424
    if-ne v10, v11, :cond_5d

    .line 1425
    .line 1426
    move-object v6, v8

    .line 1427
    goto :goto_3d

    .line 1428
    :cond_5d
    if-nez v7, :cond_5e

    .line 1429
    .line 1430
    new-instance v7, Ls61;

    .line 1431
    .line 1432
    const/16 v11, 0x10

    .line 1433
    .line 1434
    new-array v12, v11, [La41;

    .line 1435
    .line 1436
    invoke-direct {v7, v12}, Ls61;-><init>([Ljava/lang/Object;)V

    .line 1437
    .line 1438
    .line 1439
    :cond_5e
    if-eqz v6, :cond_5f

    .line 1440
    .line 1441
    invoke-virtual {v7, v6}, Ls61;->b(Ljava/lang/Object;)V

    .line 1442
    .line 1443
    .line 1444
    move-object/from16 v6, v17

    .line 1445
    .line 1446
    :cond_5f
    invoke-virtual {v7, v8}, Ls61;->b(Ljava/lang/Object;)V

    .line 1447
    .line 1448
    .line 1449
    :cond_60
    :goto_3d
    iget-object v8, v8, La41;->j:La41;

    .line 1450
    .line 1451
    const/high16 v24, 0x200000

    .line 1452
    .line 1453
    goto :goto_3c

    .line 1454
    :cond_61
    const/4 v8, 0x1

    .line 1455
    if-ne v10, v8, :cond_62

    .line 1456
    .line 1457
    goto :goto_3a

    .line 1458
    :cond_62
    invoke-static {v7}, Los;->V(Ls61;)La41;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v6

    .line 1462
    goto :goto_3a

    .line 1463
    :cond_63
    iget-object v0, v0, La41;->i:La41;

    .line 1464
    .line 1465
    const/high16 v24, 0x200000

    .line 1466
    .line 1467
    goto :goto_39

    .line 1468
    :cond_64
    invoke-virtual {v2}, Lfs0;->u()Lfs0;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v2

    .line 1472
    if-eqz v2, :cond_65

    .line 1473
    .line 1474
    iget-object v0, v2, Lfs0;->J:Lp81;

    .line 1475
    .line 1476
    if-eqz v0, :cond_65

    .line 1477
    .line 1478
    iget-object v0, v0, Lp81;->f:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v0, Lq92;

    .line 1481
    .line 1482
    goto/16 :goto_38

    .line 1483
    .line 1484
    :cond_65
    move-object/from16 v0, v17

    .line 1485
    .line 1486
    goto/16 :goto_38

    .line 1487
    .line 1488
    :cond_66
    sget-object v0, Lrl1;->e:Lrl1;

    .line 1489
    .line 1490
    if-eqz v5, :cond_68

    .line 1491
    .line 1492
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1493
    .line 1494
    .line 1495
    move-result v2

    .line 1496
    add-int/lit8 v2, v2, -0x1

    .line 1497
    .line 1498
    if-ltz v2, :cond_68

    .line 1499
    .line 1500
    :goto_3e
    add-int/lit8 v6, v2, -0x1

    .line 1501
    .line 1502
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v2

    .line 1506
    check-cast v2, Lvl0;

    .line 1507
    .line 1508
    invoke-interface {v2, v3, v0}, Lvl0;->J(Li7;Lrl1;)V

    .line 1509
    .line 1510
    .line 1511
    if-gez v6, :cond_67

    .line 1512
    .line 1513
    goto :goto_3f

    .line 1514
    :cond_67
    move v2, v6

    .line 1515
    goto :goto_3e

    .line 1516
    :cond_68
    :goto_3f
    invoke-interface {v4, v3, v0}, Lvl0;->J(Li7;Lrl1;)V

    .line 1517
    .line 1518
    .line 1519
    sget-object v0, Lrl1;->f:Lrl1;

    .line 1520
    .line 1521
    invoke-interface {v4, v3, v0}, Lvl0;->J(Li7;Lrl1;)V

    .line 1522
    .line 1523
    .line 1524
    if-eqz v5, :cond_69

    .line 1525
    .line 1526
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1527
    .line 1528
    .line 1529
    move-result v2

    .line 1530
    const/4 v6, 0x0

    .line 1531
    :goto_40
    if-ge v6, v2, :cond_69

    .line 1532
    .line 1533
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v7

    .line 1537
    check-cast v7, Lvl0;

    .line 1538
    .line 1539
    invoke-interface {v7, v3, v0}, Lvl0;->J(Li7;Lrl1;)V

    .line 1540
    .line 1541
    .line 1542
    add-int/lit8 v6, v6, 0x1

    .line 1543
    .line 1544
    goto :goto_40

    .line 1545
    :cond_69
    sget-object v0, Lrl1;->g:Lrl1;

    .line 1546
    .line 1547
    if-eqz v5, :cond_6b

    .line 1548
    .line 1549
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1550
    .line 1551
    .line 1552
    move-result v2

    .line 1553
    add-int/lit8 v2, v2, -0x1

    .line 1554
    .line 1555
    if-ltz v2, :cond_6b

    .line 1556
    .line 1557
    :goto_41
    add-int/lit8 v6, v2, -0x1

    .line 1558
    .line 1559
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v2

    .line 1563
    check-cast v2, Lvl0;

    .line 1564
    .line 1565
    invoke-interface {v2, v3, v0}, Lvl0;->J(Li7;Lrl1;)V

    .line 1566
    .line 1567
    .line 1568
    if-gez v6, :cond_6a

    .line 1569
    .line 1570
    goto :goto_42

    .line 1571
    :cond_6a
    move v2, v6

    .line 1572
    goto :goto_41

    .line 1573
    :cond_6b
    :goto_42
    invoke-interface {v4, v3, v0}, Lvl0;->J(Li7;Lrl1;)V

    .line 1574
    .line 1575
    .line 1576
    :cond_6c
    iget-object v0, v3, Li7;->b:Ljava/lang/Object;

    .line 1577
    .line 1578
    check-cast v0, Ljava/util/ArrayList;

    .line 1579
    .line 1580
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1581
    .line 1582
    .line 1583
    move-result v2

    .line 1584
    const/4 v4, 0x0

    .line 1585
    :goto_43
    if-ge v4, v2, :cond_4b

    .line 1586
    .line 1587
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v5

    .line 1591
    check-cast v5, Lnl0;

    .line 1592
    .line 1593
    iget-boolean v5, v5, Lnl0;->i:Z

    .line 1594
    .line 1595
    if-eqz v5, :cond_6d

    .line 1596
    .line 1597
    const/4 v0, 0x1

    .line 1598
    goto :goto_44

    .line 1599
    :cond_6d
    add-int/lit8 v4, v4, 0x1

    .line 1600
    .line 1601
    goto :goto_43

    .line 1602
    :goto_44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1603
    .line 1604
    .line 1605
    iget-object v2, v3, Li7;->c:Ljava/lang/Object;

    .line 1606
    .line 1607
    check-cast v2, Landroid/view/MotionEvent;

    .line 1608
    .line 1609
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 1610
    .line 1611
    .line 1612
    move-result v4

    .line 1613
    if-eqz v4, :cond_6f

    .line 1614
    .line 1615
    const/4 v8, 0x1

    .line 1616
    if-eq v4, v8, :cond_6e

    .line 1617
    .line 1618
    const/4 v3, 0x2

    .line 1619
    if-eq v4, v3, :cond_6e

    .line 1620
    .line 1621
    goto :goto_45

    .line 1622
    :cond_6e
    if-eqz v0, :cond_70

    .line 1623
    .line 1624
    const/4 v9, 0x0

    .line 1625
    iput v9, v1, Lxl0;->b:I

    .line 1626
    .line 1627
    iput-boolean v8, v1, Lxl0;->c:Z

    .line 1628
    .line 1629
    goto :goto_45

    .line 1630
    :cond_6f
    const/4 v8, 0x1

    .line 1631
    const/4 v9, 0x0

    .line 1632
    iget v0, v3, Li7;->a:I

    .line 1633
    .line 1634
    iput v0, v1, Lxl0;->b:I

    .line 1635
    .line 1636
    iput-boolean v9, v1, Lxl0;->c:Z

    .line 1637
    .line 1638
    :cond_70
    :goto_45
    iget-object v0, v1, Lxl0;->d:Landroid/view/GestureDetector;

    .line 1639
    .line 1640
    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1641
    .line 1642
    .line 1643
    return v8

    .line 1644
    :cond_71
    invoke-virtual {v0}, Lg5;->getFocusOwner()Lpb0;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    check-cast v0, Lsb0;

    .line 1649
    .line 1650
    invoke-virtual {v0}, Lsb0;->f()Lfc0;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    if-eqz v0, :cond_7e

    .line 1655
    .line 1656
    iget-object v2, v0, La41;->e:La41;

    .line 1657
    .line 1658
    iget-boolean v2, v2, La41;->r:Z

    .line 1659
    .line 1660
    if-nez v2, :cond_72

    .line 1661
    .line 1662
    invoke-static/range {v23 .. v23}, Lhm0;->b(Ljava/lang/String;)V

    .line 1663
    .line 1664
    .line 1665
    :cond_72
    iget-object v2, v0, La41;->e:La41;

    .line 1666
    .line 1667
    invoke-static {v0}, Los;->Z(Le00;)Lfs0;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v0

    .line 1671
    :goto_46
    if-eqz v0, :cond_7d

    .line 1672
    .line 1673
    iget-object v3, v0, Lfs0;->J:Lp81;

    .line 1674
    .line 1675
    iget-object v3, v3, Lp81;->g:Ljava/lang/Object;

    .line 1676
    .line 1677
    check-cast v3, La41;

    .line 1678
    .line 1679
    iget v3, v3, La41;->h:I

    .line 1680
    .line 1681
    const/high16 v24, 0x200000

    .line 1682
    .line 1683
    and-int v3, v3, v24

    .line 1684
    .line 1685
    if-eqz v3, :cond_7b

    .line 1686
    .line 1687
    :goto_47
    if-eqz v2, :cond_7b

    .line 1688
    .line 1689
    iget v3, v2, La41;->g:I

    .line 1690
    .line 1691
    and-int v3, v3, v24

    .line 1692
    .line 1693
    if-eqz v3, :cond_7a

    .line 1694
    .line 1695
    move-object v3, v2

    .line 1696
    move-object/from16 v4, v17

    .line 1697
    .line 1698
    :goto_48
    if-eqz v3, :cond_7a

    .line 1699
    .line 1700
    instance-of v5, v3, Lvl0;

    .line 1701
    .line 1702
    if-eqz v5, :cond_73

    .line 1703
    .line 1704
    goto :goto_4c

    .line 1705
    :cond_73
    iget v5, v3, La41;->g:I

    .line 1706
    .line 1707
    and-int v5, v5, v24

    .line 1708
    .line 1709
    if-eqz v5, :cond_79

    .line 1710
    .line 1711
    instance-of v5, v3, Lf00;

    .line 1712
    .line 1713
    if-eqz v5, :cond_79

    .line 1714
    .line 1715
    move-object v5, v3

    .line 1716
    check-cast v5, Lf00;

    .line 1717
    .line 1718
    iget-object v5, v5, Lf00;->t:La41;

    .line 1719
    .line 1720
    const/4 v6, 0x0

    .line 1721
    :goto_49
    if-eqz v5, :cond_78

    .line 1722
    .line 1723
    iget v7, v5, La41;->g:I

    .line 1724
    .line 1725
    and-int v7, v7, v24

    .line 1726
    .line 1727
    if-eqz v7, :cond_77

    .line 1728
    .line 1729
    add-int/lit8 v6, v6, 0x1

    .line 1730
    .line 1731
    const/4 v8, 0x1

    .line 1732
    if-ne v6, v8, :cond_74

    .line 1733
    .line 1734
    move-object v3, v5

    .line 1735
    goto :goto_4a

    .line 1736
    :cond_74
    if-nez v4, :cond_75

    .line 1737
    .line 1738
    new-instance v4, Ls61;

    .line 1739
    .line 1740
    const/16 v8, 0x10

    .line 1741
    .line 1742
    new-array v7, v8, [La41;

    .line 1743
    .line 1744
    invoke-direct {v4, v7}, Ls61;-><init>([Ljava/lang/Object;)V

    .line 1745
    .line 1746
    .line 1747
    :cond_75
    if-eqz v3, :cond_76

    .line 1748
    .line 1749
    invoke-virtual {v4, v3}, Ls61;->b(Ljava/lang/Object;)V

    .line 1750
    .line 1751
    .line 1752
    move-object/from16 v3, v17

    .line 1753
    .line 1754
    :cond_76
    invoke-virtual {v4, v5}, Ls61;->b(Ljava/lang/Object;)V

    .line 1755
    .line 1756
    .line 1757
    :cond_77
    :goto_4a
    iget-object v5, v5, La41;->j:La41;

    .line 1758
    .line 1759
    const/high16 v24, 0x200000

    .line 1760
    .line 1761
    goto :goto_49

    .line 1762
    :cond_78
    const/4 v8, 0x1

    .line 1763
    if-ne v6, v8, :cond_79

    .line 1764
    .line 1765
    :goto_4b
    const/high16 v24, 0x200000

    .line 1766
    .line 1767
    goto :goto_48

    .line 1768
    :cond_79
    invoke-static {v4}, Los;->V(Ls61;)La41;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v3

    .line 1772
    goto :goto_4b

    .line 1773
    :cond_7a
    iget-object v2, v2, La41;->i:La41;

    .line 1774
    .line 1775
    const/high16 v24, 0x200000

    .line 1776
    .line 1777
    goto :goto_47

    .line 1778
    :cond_7b
    invoke-virtual {v0}, Lfs0;->u()Lfs0;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    if-eqz v0, :cond_7c

    .line 1783
    .line 1784
    iget-object v2, v0, Lfs0;->J:Lp81;

    .line 1785
    .line 1786
    if-eqz v2, :cond_7c

    .line 1787
    .line 1788
    iget-object v2, v2, Lp81;->f:Ljava/lang/Object;

    .line 1789
    .line 1790
    check-cast v2, Lq92;

    .line 1791
    .line 1792
    goto :goto_46

    .line 1793
    :cond_7c
    move-object/from16 v2, v17

    .line 1794
    .line 1795
    goto :goto_46

    .line 1796
    :cond_7d
    move-object/from16 v3, v17

    .line 1797
    .line 1798
    :goto_4c
    check-cast v3, Lvl0;

    .line 1799
    .line 1800
    goto :goto_4d

    .line 1801
    :cond_7e
    move-object/from16 v3, v17

    .line 1802
    .line 1803
    :goto_4d
    if-eqz v3, :cond_8e

    .line 1804
    .line 1805
    move-object v0, v3

    .line 1806
    check-cast v0, La41;

    .line 1807
    .line 1808
    iget-object v2, v0, La41;->e:La41;

    .line 1809
    .line 1810
    iget-boolean v2, v2, La41;->r:Z

    .line 1811
    .line 1812
    if-nez v2, :cond_7f

    .line 1813
    .line 1814
    invoke-static/range {v23 .. v23}, Lhm0;->b(Ljava/lang/String;)V

    .line 1815
    .line 1816
    .line 1817
    :cond_7f
    iget-object v0, v0, La41;->e:La41;

    .line 1818
    .line 1819
    iget-object v0, v0, La41;->i:La41;

    .line 1820
    .line 1821
    invoke-static {v3}, Los;->Z(Le00;)Lfs0;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v2

    .line 1825
    move-object/from16 v4, v17

    .line 1826
    .line 1827
    :goto_4e
    if-eqz v2, :cond_8d

    .line 1828
    .line 1829
    iget-object v5, v2, Lfs0;->J:Lp81;

    .line 1830
    .line 1831
    iget-object v5, v5, Lp81;->g:Ljava/lang/Object;

    .line 1832
    .line 1833
    check-cast v5, La41;

    .line 1834
    .line 1835
    iget v5, v5, La41;->h:I

    .line 1836
    .line 1837
    const/high16 v24, 0x200000

    .line 1838
    .line 1839
    and-int v5, v5, v24

    .line 1840
    .line 1841
    if-eqz v5, :cond_8b

    .line 1842
    .line 1843
    :goto_4f
    if-eqz v0, :cond_8b

    .line 1844
    .line 1845
    iget v5, v0, La41;->g:I

    .line 1846
    .line 1847
    and-int v5, v5, v24

    .line 1848
    .line 1849
    if-eqz v5, :cond_8a

    .line 1850
    .line 1851
    move-object v5, v0

    .line 1852
    move-object/from16 v6, v17

    .line 1853
    .line 1854
    :goto_50
    if-eqz v5, :cond_8a

    .line 1855
    .line 1856
    instance-of v7, v5, Lvl0;

    .line 1857
    .line 1858
    if-eqz v7, :cond_81

    .line 1859
    .line 1860
    if-nez v4, :cond_80

    .line 1861
    .line 1862
    new-instance v4, Ljava/util/ArrayList;

    .line 1863
    .line 1864
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1865
    .line 1866
    .line 1867
    :cond_80
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1868
    .line 1869
    .line 1870
    const/4 v7, 0x0

    .line 1871
    goto :goto_51

    .line 1872
    :cond_81
    const/4 v7, 0x1

    .line 1873
    :goto_51
    if-eqz v7, :cond_88

    .line 1874
    .line 1875
    iget v7, v5, La41;->g:I

    .line 1876
    .line 1877
    const/high16 v24, 0x200000

    .line 1878
    .line 1879
    and-int v7, v7, v24

    .line 1880
    .line 1881
    if-eqz v7, :cond_87

    .line 1882
    .line 1883
    instance-of v7, v5, Lf00;

    .line 1884
    .line 1885
    if-eqz v7, :cond_87

    .line 1886
    .line 1887
    move-object v7, v5

    .line 1888
    check-cast v7, Lf00;

    .line 1889
    .line 1890
    iget-object v7, v7, Lf00;->t:La41;

    .line 1891
    .line 1892
    const/4 v8, 0x0

    .line 1893
    :goto_52
    if-eqz v7, :cond_86

    .line 1894
    .line 1895
    iget v10, v7, La41;->g:I

    .line 1896
    .line 1897
    and-int v10, v10, v24

    .line 1898
    .line 1899
    if-eqz v10, :cond_82

    .line 1900
    .line 1901
    add-int/lit8 v8, v8, 0x1

    .line 1902
    .line 1903
    const/4 v11, 0x1

    .line 1904
    if-ne v8, v11, :cond_83

    .line 1905
    .line 1906
    move-object v5, v7

    .line 1907
    :cond_82
    const/16 v11, 0x10

    .line 1908
    .line 1909
    goto :goto_54

    .line 1910
    :cond_83
    if-nez v6, :cond_84

    .line 1911
    .line 1912
    new-instance v6, Ls61;

    .line 1913
    .line 1914
    const/16 v11, 0x10

    .line 1915
    .line 1916
    new-array v10, v11, [La41;

    .line 1917
    .line 1918
    invoke-direct {v6, v10}, Ls61;-><init>([Ljava/lang/Object;)V

    .line 1919
    .line 1920
    .line 1921
    goto :goto_53

    .line 1922
    :cond_84
    const/16 v11, 0x10

    .line 1923
    .line 1924
    :goto_53
    if-eqz v5, :cond_85

    .line 1925
    .line 1926
    invoke-virtual {v6, v5}, Ls61;->b(Ljava/lang/Object;)V

    .line 1927
    .line 1928
    .line 1929
    move-object/from16 v5, v17

    .line 1930
    .line 1931
    :cond_85
    invoke-virtual {v6, v7}, Ls61;->b(Ljava/lang/Object;)V

    .line 1932
    .line 1933
    .line 1934
    :goto_54
    iget-object v7, v7, La41;->j:La41;

    .line 1935
    .line 1936
    goto :goto_52

    .line 1937
    :cond_86
    const/4 v7, 0x1

    .line 1938
    const/16 v11, 0x10

    .line 1939
    .line 1940
    if-ne v8, v7, :cond_89

    .line 1941
    .line 1942
    goto :goto_50

    .line 1943
    :cond_87
    const/16 v11, 0x10

    .line 1944
    .line 1945
    goto :goto_55

    .line 1946
    :cond_88
    const/16 v11, 0x10

    .line 1947
    .line 1948
    const/high16 v24, 0x200000

    .line 1949
    .line 1950
    :cond_89
    :goto_55
    invoke-static {v6}, Los;->V(Ls61;)La41;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v5

    .line 1954
    goto :goto_50

    .line 1955
    :cond_8a
    const/16 v11, 0x10

    .line 1956
    .line 1957
    const/high16 v24, 0x200000

    .line 1958
    .line 1959
    iget-object v0, v0, La41;->i:La41;

    .line 1960
    .line 1961
    goto :goto_4f

    .line 1962
    :cond_8b
    const/16 v11, 0x10

    .line 1963
    .line 1964
    invoke-virtual {v2}, Lfs0;->u()Lfs0;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v2

    .line 1968
    if-eqz v2, :cond_8c

    .line 1969
    .line 1970
    iget-object v0, v2, Lfs0;->J:Lp81;

    .line 1971
    .line 1972
    if-eqz v0, :cond_8c

    .line 1973
    .line 1974
    iget-object v0, v0, Lp81;->f:Ljava/lang/Object;

    .line 1975
    .line 1976
    check-cast v0, Lq92;

    .line 1977
    .line 1978
    goto/16 :goto_4e

    .line 1979
    .line 1980
    :cond_8c
    move-object/from16 v0, v17

    .line 1981
    .line 1982
    goto/16 :goto_4e

    .line 1983
    .line 1984
    :cond_8d
    invoke-interface {v3}, Lvl0;->F()V

    .line 1985
    .line 1986
    .line 1987
    if-eqz v4, :cond_8e

    .line 1988
    .line 1989
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1990
    .line 1991
    .line 1992
    move-result v0

    .line 1993
    const/4 v2, 0x0

    .line 1994
    :goto_56
    if-ge v2, v0, :cond_8e

    .line 1995
    .line 1996
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v3

    .line 2000
    check-cast v3, Lvl0;

    .line 2001
    .line 2002
    invoke-interface {v3}, Lvl0;->F()V

    .line 2003
    .line 2004
    .line 2005
    add-int/lit8 v2, v2, 0x1

    .line 2006
    .line 2007
    goto :goto_56

    .line 2008
    :cond_8e
    const/4 v9, 0x0

    .line 2009
    iput v9, v1, Lxl0;->b:I

    .line 2010
    .line 2011
    const/4 v8, 0x1

    .line 2012
    iput-boolean v8, v1, Lxl0;->c:Z

    .line 2013
    .line 2014
    return v8

    .line 2015
    :cond_8f
    const-string v0, "changes cannot be empty"

    .line 2016
    .line 2017
    invoke-static {v0}, Lde;->o(Ljava/lang/String;)V

    .line 2018
    .line 2019
    .line 2020
    throw v17

    .line 2021
    :cond_90
    const/4 v9, 0x0

    .line 2022
    const-string v0, "MotionEvent must be a touch navigation source"

    .line 2023
    .line 2024
    invoke-static {v0}, Lde;->o(Ljava/lang/String;)V

    .line 2025
    .line 2026
    .line 2027
    return v9

    .line 2028
    :cond_91
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 2029
    .line 2030
    .line 2031
    move-result v0

    .line 2032
    return v0

    .line 2033
    :cond_92
    :goto_57
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 2034
    .line 2035
    .line 2036
    move-result v0

    .line 2037
    return v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lg5;->B0:Z

    .line 6
    .line 7
    iget-object v3, v0, Lg5;->A0:Lv4;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lv4;->run()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Lg5;->o(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_15

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_b

    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Lg5;->A:Ln5;

    .line 33
    .line 34
    iget-object v5, v2, Ln5;->h:Lg5;

    .line 35
    .line 36
    iget-object v6, v2, Ln5;->k:Landroid/view/accessibility/AccessibilityManager;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/16 v8, 0xa

    .line 43
    .line 44
    const/4 v9, 0x7

    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v7, :cond_d

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_d

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/16 v7, 0x100

    .line 59
    .line 60
    const/16 v11, 0x80

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/16 v13, 0xc

    .line 64
    .line 65
    const/high16 v14, -0x80000000

    .line 66
    .line 67
    if-eq v6, v9, :cond_5

    .line 68
    .line 69
    const/16 v15, 0x9

    .line 70
    .line 71
    if-eq v6, v15, :cond_5

    .line 72
    .line 73
    if-eq v6, v8, :cond_2

    .line 74
    .line 75
    move v2, v4

    .line 76
    :goto_0
    move/from16 v23, v10

    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_2
    iget v6, v2, Ln5;->i:I

    .line 81
    .line 82
    if-eq v6, v14, :cond_4

    .line 83
    .line 84
    if-ne v6, v14, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iput v14, v2, Ln5;->i:I

    .line 88
    .line 89
    invoke-static {v2, v14, v11, v12, v13}, Ln5;->x(Ln5;IILjava/lang/Integer;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v6, v7, v12, v13}, Ln5;->x(Ln5;IILjava/lang/Integer;I)V

    .line 93
    .line 94
    .line 95
    :goto_1
    move v2, v10

    .line 96
    move/from16 v23, v2

    .line 97
    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_4
    invoke-virtual {v5}, Lg5;->getAndroidViewsHandler$ui()Loa;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    invoke-virtual {v5, v10}, Lg5;->t(Z)V

    .line 118
    .line 119
    .line 120
    new-instance v20, Llj0;

    .line 121
    .line 122
    invoke-direct/range {v20 .. v20}, Llj0;-><init>()V

    .line 123
    .line 124
    .line 125
    move/from16 v23, v10

    .line 126
    .line 127
    invoke-virtual {v5}, Lg5;->getRoot()Lfs0;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    int-to-long v8, v6

    .line 136
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    int-to-long v14, v6

    .line 141
    const/16 v6, 0x20

    .line 142
    .line 143
    shl-long/2addr v8, v6

    .line 144
    const-wide v16, 0xffffffffL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    and-long v14, v14, v16

    .line 150
    .line 151
    or-long/2addr v8, v14

    .line 152
    iget-object v6, v10, Lfs0;->J:Lp81;

    .line 153
    .line 154
    iget-object v10, v6, Lp81;->e:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v10, Lt81;

    .line 157
    .line 158
    sget-object v14, Lt81;->Y:Lkz0;

    .line 159
    .line 160
    invoke-virtual {v10, v8, v9}, Lt81;->W0(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v18

    .line 164
    iget-object v6, v6, Lp81;->e:Ljava/lang/Object;

    .line 165
    .line 166
    move-object/from16 v16, v6

    .line 167
    .line 168
    check-cast v16, Lt81;

    .line 169
    .line 170
    sget-object v17, Lt81;->e0:Lhp;

    .line 171
    .line 172
    const/16 v21, 0x1

    .line 173
    .line 174
    const/16 v22, 0x1

    .line 175
    .line 176
    invoke-virtual/range {v16 .. v22}, Lt81;->f1(Ls81;JLlj0;IZ)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v6, v20

    .line 180
    .line 181
    iget-object v6, v6, Llj0;->e:Ld61;

    .line 182
    .line 183
    iget v8, v6, Ld61;->b:I

    .line 184
    .line 185
    add-int/lit8 v8, v8, -0x1

    .line 186
    .line 187
    :goto_2
    const/4 v9, -0x1

    .line 188
    if-ge v9, v8, :cond_6

    .line 189
    .line 190
    invoke-virtual {v6, v8}, Ld61;->g(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    check-cast v9, La41;

    .line 198
    .line 199
    invoke-static {v9}, Los;->Z(Le00;)Lfs0;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v5}, Lg5;->getAndroidViewsHandler$ui()Loa;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-virtual {v10}, Loa;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    check-cast v10, Lia;

    .line 216
    .line 217
    if-eqz v10, :cond_7

    .line 218
    .line 219
    :cond_6
    const/high16 v10, -0x80000000

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_7
    iget-object v10, v9, Lfs0;->J:Lp81;

    .line 223
    .line 224
    const/16 v14, 0x8

    .line 225
    .line 226
    invoke-virtual {v10, v14}, Lp81;->f(I)Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-nez v10, :cond_8

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_8
    iget v10, v9, Lfs0;->f:I

    .line 234
    .line 235
    invoke-virtual {v2, v10}, Ln5;->t(I)I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    invoke-static {v9, v4}, Lxs1;->a(Lfs0;Z)Lwz1;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-static {v9}, Lco;->H(Lwz1;)Z

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    if-nez v14, :cond_9

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_9
    invoke-static {v9}, Ldt1;->g(Lwz1;)Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-eqz v9, :cond_a

    .line 255
    .line 256
    :goto_3
    add-int/lit8 v8, v8, -0x1

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_a
    :goto_4
    invoke-virtual {v5}, Lg5;->getAndroidViewsHandler$ui()Loa;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    iget v6, v2, Ln5;->i:I

    .line 268
    .line 269
    if-ne v6, v10, :cond_b

    .line 270
    .line 271
    :goto_5
    const/high16 v2, -0x80000000

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_b
    iput v10, v2, Ln5;->i:I

    .line 275
    .line 276
    invoke-static {v2, v10, v11, v12, v13}, Ln5;->x(Ln5;IILjava/lang/Integer;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v6, v7, v12, v13}, Ln5;->x(Ln5;IILjava/lang/Integer;I)V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :goto_6
    if-ne v10, v2, :cond_c

    .line 284
    .line 285
    move v2, v5

    .line 286
    goto :goto_7

    .line 287
    :cond_c
    move/from16 v2, v23

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_d
    move/from16 v23, v10

    .line 291
    .line 292
    move v2, v4

    .line 293
    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    const/4 v6, 0x7

    .line 298
    if-eq v5, v6, :cond_12

    .line 299
    .line 300
    const/16 v6, 0xa

    .line 301
    .line 302
    if-eq v5, v6, :cond_f

    .line 303
    .line 304
    :cond_e
    move/from16 v5, v23

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_f
    invoke-virtual/range {p0 .. p1}, Lg5;->p(Landroid/view/MotionEvent;)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_e

    .line 312
    .line 313
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    const/4 v5, 0x3

    .line 318
    if-ne v4, v5, :cond_10

    .line 319
    .line 320
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_10

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_10
    iget-object v4, v0, Lg5;->r0:Landroid/view/MotionEvent;

    .line 328
    .line 329
    if-eqz v4, :cond_11

    .line 330
    .line 331
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 332
    .line 333
    .line 334
    :cond_11
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iput-object v1, v0, Lg5;->r0:Landroid/view/MotionEvent;

    .line 339
    .line 340
    move/from16 v5, v23

    .line 341
    .line 342
    iput-boolean v5, v0, Lg5;->B0:Z

    .line 343
    .line 344
    const-wide/16 v4, 0x8

    .line 345
    .line 346
    invoke-virtual {v0, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 347
    .line 348
    .line 349
    return v2

    .line 350
    :cond_12
    move/from16 v5, v23

    .line 351
    .line 352
    invoke-virtual/range {p0 .. p1}, Lg5;->q(Landroid/view/MotionEvent;)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-nez v3, :cond_13

    .line 357
    .line 358
    :goto_8
    return v2

    .line 359
    :cond_13
    :goto_9
    invoke-virtual/range {p0 .. p1}, Lg5;->k(Landroid/view/MotionEvent;)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    and-int/2addr v0, v5

    .line 364
    if-eqz v0, :cond_14

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_14
    if-eqz v2, :cond_15

    .line 368
    .line 369
    :goto_a
    return v5

    .line 370
    :cond_15
    :goto_b
    return v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lg5;->getComposeViewContext()Lyr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lyr;->t:Liv0;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-object v2, Lsl2;->a:Lzg1;

    .line 19
    .line 20
    new-instance v3, Lem1;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Lem1;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lg5;->getFocusOwner()Lpb0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Lss;

    .line 33
    .line 34
    const/16 v3, 0x16

    .line 35
    .line 36
    invoke-direct {v2, v3}, Lss;-><init>(B)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Lsb0;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v2}, Lsb0;->d(Landroid/view/KeyEvent;Lje0;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_1
    :goto_0
    return v1

    .line 57
    :cond_2
    invoke-virtual {p0}, Lg5;->getFocusOwner()Lpb0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, Lr1;

    .line 62
    .line 63
    invoke-direct {v2, p0, p1, v1}, Lr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    check-cast v0, Lsb0;

    .line 67
    .line 68
    invoke-virtual {v0, p1, v2}, Lsb0;->d(Landroid/view/KeyEvent;Lje0;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lg5;->getFocusOwner()Lpb0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lsb0;

    .line 14
    .line 15
    iget-object v3, v0, Lsb0;->d:Lnb0;

    .line 16
    .line 17
    iget-boolean v3, v3, Lnb0;->e:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-string v0, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    .line 22
    .line 23
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    iget-object v0, v0, Lsb0;->c:Lfc0;

    .line 31
    .line 32
    invoke-static {v0}, Los;->A(Lfc0;)Lfc0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_b

    .line 37
    .line 38
    iget-object v3, v0, La41;->e:La41;

    .line 39
    .line 40
    iget-boolean v3, v3, La41;->r:Z

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    const-string v3, "visitAncestors called on an unattached node"

    .line 45
    .line 46
    invoke-static {v3}, Lhm0;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v3, v0, La41;->e:La41;

    .line 50
    .line 51
    invoke-static {v0}, Los;->Z(Le00;)Lfs0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    if-eqz v0, :cond_b

    .line 56
    .line 57
    iget-object v4, v0, Lfs0;->J:Lp81;

    .line 58
    .line 59
    iget-object v4, v4, Lp81;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, La41;

    .line 62
    .line 63
    iget v4, v4, La41;->h:I

    .line 64
    .line 65
    const/high16 v5, 0x20000

    .line 66
    .line 67
    and-int/2addr v4, v5

    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v4, :cond_9

    .line 70
    .line 71
    :goto_1
    if-eqz v3, :cond_9

    .line 72
    .line 73
    iget v4, v3, La41;->g:I

    .line 74
    .line 75
    and-int/2addr v4, v5

    .line 76
    if-eqz v4, :cond_8

    .line 77
    .line 78
    move-object v4, v3

    .line 79
    move-object v7, v6

    .line 80
    :goto_2
    if-eqz v4, :cond_8

    .line 81
    .line 82
    iget v8, v4, La41;->g:I

    .line 83
    .line 84
    and-int/2addr v8, v5

    .line 85
    if-eqz v8, :cond_7

    .line 86
    .line 87
    instance-of v8, v4, Lf00;

    .line 88
    .line 89
    if-eqz v8, :cond_7

    .line 90
    .line 91
    move-object v8, v4

    .line 92
    check-cast v8, Lf00;

    .line 93
    .line 94
    iget-object v8, v8, Lf00;->t:La41;

    .line 95
    .line 96
    move v9, v1

    .line 97
    :goto_3
    if-eqz v8, :cond_6

    .line 98
    .line 99
    iget v10, v8, La41;->g:I

    .line 100
    .line 101
    and-int/2addr v10, v5

    .line 102
    if-eqz v10, :cond_5

    .line 103
    .line 104
    add-int/lit8 v9, v9, 0x1

    .line 105
    .line 106
    if-ne v9, v2, :cond_2

    .line 107
    .line 108
    move-object v4, v8

    .line 109
    goto :goto_4

    .line 110
    :cond_2
    if-nez v7, :cond_3

    .line 111
    .line 112
    new-instance v7, Ls61;

    .line 113
    .line 114
    const/16 v10, 0x10

    .line 115
    .line 116
    new-array v10, v10, [La41;

    .line 117
    .line 118
    invoke-direct {v7, v10}, Ls61;-><init>([Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    if-eqz v4, :cond_4

    .line 122
    .line 123
    invoke-virtual {v7, v4}, Ls61;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v4, v6

    .line 127
    :cond_4
    invoke-virtual {v7, v8}, Ls61;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_4
    iget-object v8, v8, La41;->j:La41;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    if-ne v9, v2, :cond_7

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    invoke-static {v7}, Los;->V(Ls61;)La41;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    goto :goto_2

    .line 141
    :cond_8
    iget-object v3, v3, La41;->i:La41;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_9
    invoke-virtual {v0}, Lfs0;->u()Lfs0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    iget-object v3, v0, Lfs0;->J:Lp81;

    .line 151
    .line 152
    if-eqz v3, :cond_a

    .line 153
    .line 154
    iget-object v3, v3, Lp81;->f:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Lq92;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_a
    move-object v3, v6

    .line 160
    goto :goto_0

    .line 161
    :cond_b
    :goto_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_c

    .line 166
    .line 167
    return v2

    .line 168
    :cond_c
    return v1
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg5;->I0:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-boolean v0, p0, Lg5;->I0:Z

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lg5;->B(Landroid/view/ViewStructure;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    iput-boolean v0, p0, Lg5;->I0:Z

    .line 16
    .line 17
    throw p1
.end method

.method public final dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lo5;->a:Lo5;

    .line 8
    .line 9
    invoke-virtual {p0}, Lg5;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p1, p0}, Lo5;->a(Landroid/view/ViewStructure;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lg5;->B0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lg5;->A0:Lv4;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lg5;->r0:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v1, p0, Lg5;->B0:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lv4;->run()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-static {p1}, Lg5;->o(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_e

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x2

    .line 68
    if-ne v0, v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lg5;->q(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0, p1}, Lg5;->k(Landroid/view/MotionEvent;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    and-int/lit8 v2, v0, 0x2

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v4, 0x5

    .line 105
    if-ne v2, v4, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move v2, v1

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    :goto_2
    move v2, v3

    .line 111
    :goto_3
    const/16 v4, 0x2002

    .line 112
    .line 113
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_9

    .line 118
    .line 119
    const v4, 0x100008

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    move v4, v1

    .line 130
    goto :goto_5

    .line 131
    :cond_9
    :goto_4
    move v4, v3

    .line 132
    :goto_5
    if-eqz v2, :cond_d

    .line 133
    .line 134
    if-eqz v4, :cond_d

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    instance-of v4, v2, Landroid/view/View;

    .line 141
    .line 142
    if-eqz v4, :cond_a

    .line 143
    .line 144
    check-cast v2, Landroid/view/View;

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_a
    const/4 v2, 0x0

    .line 148
    :goto_6
    if-eqz v2, :cond_b

    .line 149
    .line 150
    const v4, 0x7f07002e

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-nez v2, :cond_c

    .line 158
    .line 159
    :cond_b
    new-instance v2, Lef;

    .line 160
    .line 161
    invoke-direct {v2, v3}, Lef;-><init>(I)V

    .line 162
    .line 163
    .line 164
    :cond_c
    new-instance v4, Lef;

    .line 165
    .line 166
    invoke-direct {v4, v3}, Lef;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_d

    .line 174
    .line 175
    invoke-virtual {p0}, Lg5;->getFocusOwner()Lpb0;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lsb0;

    .line 180
    .line 181
    invoke-virtual {v2}, Lsb0;->f()Lfc0;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_d

    .line 186
    .line 187
    invoke-static {v2}, Los;->Y(Le00;)Lt81;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, Lbs;->F(Lmr0;)Lmr0;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v4, v2, v3}, Lmr0;->Q(Lmr0;Z)Lvp1;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    int-to-long v4, v4

    .line 212
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    int-to-long v6, p1

    .line 217
    const/16 p1, 0x20

    .line 218
    .line 219
    shl-long/2addr v4, p1

    .line 220
    const-wide v8, 0xffffffffL

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    and-long/2addr v6, v8

    .line 226
    or-long/2addr v4, v6

    .line 227
    invoke-virtual {v2, v4, v5}, Lvp1;->a(J)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_d

    .line 232
    .line 233
    invoke-virtual {p0}, Lg5;->getFocusOwner()Lpb0;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    check-cast p0, Lsb0;

    .line 238
    .line 239
    const/16 p1, 0x8

    .line 240
    .line 241
    invoke-virtual {p0, p1, v1, v3}, Lsb0;->b(IZZ)Z

    .line 242
    .line 243
    .line 244
    :cond_d
    and-int/lit8 p0, v0, 0x1

    .line 245
    .line 246
    if-eqz p0, :cond_e

    .line 247
    .line 248
    return v3

    .line 249
    :cond_e
    :goto_7
    return v1
.end method

.method public final e(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lg5;->A:Ln5;

    .line 2
    .line 3
    iget-object v0, p0, Ln5;->H:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p3, v0}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Ln5;->F:Lp51;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lp51;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Ln5;->I:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p3, v0}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Ln5;->G:Lp51;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lp51;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eq p0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 6

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-class v0, Landroid/view/View;

    .line 8
    .line 9
    const-string v1, "findViewByAccessibilityIdTraversal"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [Ljava/lang/Class;

    .line 13
    .line 14
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v3, v5

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    new-array v1, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    aput-object p1, v1, v5

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    instance-of p1, p0, Landroid/view/View;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    check-cast p0, Landroid/view/View;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    invoke-static {p0, p1}, Lk2;->t(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object p0

    .line 50
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    iget-object v0, p0, Lg5;->U:Lm21;

    .line 4
    .line 5
    iget-boolean v0, v0, Lm21;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0, v0}, Lv5;->y(Landroid/view/View;Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    :goto_0
    if-ne p1, p0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lg5;->getFocusOwner()Lpb0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lsb0;

    .line 46
    .line 47
    iget-object v2, v2, Lsb0;->c:Lfc0;

    .line 48
    .line 49
    invoke-static {v2}, Los;->A(Lfc0;)Lfc0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-static {v2}, Los;->C(Lfc0;)Lvp1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_2
    if-nez v1, :cond_4

    .line 60
    .line 61
    invoke-static {p1, p0}, Lmb0;->a(Landroid/view/View;Landroid/view/View;)Lvp1;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1, p0}, Lmb0;->a(Landroid/view/View;Landroid/view/View;)Lvp1;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_4
    :goto_1
    invoke-static {p2}, Lmb0;->d(I)Lfb0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    iget v2, v2, Lfb0;->a:I

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    const/4 v2, 0x6

    .line 80
    :goto_2
    new-instance v3, Lcq1;

    .line 81
    .line 82
    invoke-direct {v3}, Lcq1;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lg5;->getFocusOwner()Lpb0;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v5, Lr4;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-direct {v5, v3, v6}, Lr4;-><init>(Lcq1;B)V

    .line 93
    .line 94
    .line 95
    check-cast v4, Lsb0;

    .line 96
    .line 97
    invoke-virtual {v4, v2, v1, v5}, Lsb0;->e(ILvp1;Lue0;)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-nez v4, :cond_6

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_6
    iget-object v3, v3, Lcq1;->f:Ljava/lang/Object;

    .line 105
    .line 106
    if-nez v3, :cond_7

    .line 107
    .line 108
    if-nez v0, :cond_b

    .line 109
    .line 110
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_7
    if-nez v0, :cond_8

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    const/4 p1, 0x1

    .line 119
    if-ne v2, p1, :cond_9

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_9
    const/4 p1, 0x2

    .line 123
    if-ne v2, p1, :cond_a

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_a
    check-cast v3, Lfc0;

    .line 127
    .line 128
    invoke-static {v3}, Los;->C(Lfc0;)Lvp1;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v0, p0}, Lmb0;->a(Landroid/view/View;Landroid/view/View;)Lvp1;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {p1, p2, v1, v2}, Lqv1;->s(Lvp1;Lvp1;Lvp1;I)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_b

    .line 141
    .line 142
    :goto_3
    return-object p0

    .line 143
    :cond_b
    return-object v0

    .line 144
    :cond_c
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method

.method public getAccessibilityManager()Ld1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg5;->getComposeViewContext()Lyr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lyr;->k:Lbd1;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getAndroidViewsHandler$ui()Loa;
    .locals 2

    .line 1
    iget-object v0, p0, Lg5;->R:Loa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Loa;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Loa;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lg5;->R:Loa;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Lg5;->addView(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lg5;->R:Loa;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public bridge synthetic getAutofill()Lhf;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg5;->getAutofill()Lj4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getAutofill()Lj4;
    .locals 0

    .line 6
    iget-object p0, p0, Lg5;->M:Lj4;

    return-object p0
.end method

.method public getAutofillManager()Lk4;
    .locals 0

    .line 6
    iget-object p0, p0, Lg5;->N:Lk4;

    return-object p0
.end method

.method public bridge synthetic getAutofillManager()Lmf;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg5;->getAutofillManager()Lk4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getAutofillTree()Lnf;
    .locals 0

    .line 1
    iget-object p0, p0, Lg5;->D:Lnf;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClipboard()Lvn;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg5;->getComposeViewContext()Lyr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lyr;->n:Lvn;

    .line 6
    .line 7
    return-object p0
.end method

.method public getClipboardManager()Lwn;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg5;->getComposeViewContext()Lyr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lyr;->m:Lrm1;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getComposeViewContext()Lyr;
    .locals 0

    .line 1
    invoke-direct {p0}, Lg5;->get_composeViewContext()Lyr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getComposeViewContextIncrementedDuringInit$ui()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg5;->H0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getConfiguration()Landroid/content/res/Configuration;
    .locals 0

    .line 1
    iget-object p0, p0, Lg5;->K:Lzg1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzg1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/res/Configuration;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getContentCaptureManager$ui()Lb6;
    .locals 0

    .line 1
    iget-object p0, p0, Lg5;->B:Lb6;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCoroutineContext()Law;
    .locals 0

    .line 1
    iget-object p0, p0, Lg5;->r:Law;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDensity()Lr00;
    .locals 0

    .line 1
    iget-object p0, p0, Lg5;->o:Lzg1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzg1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr00;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic getDragAndDropManager()Le30;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg5;->getDragAndDropManager()Ls6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getDragAndDropManager()Ls6;
    .locals 0

    .line 6
    iget-object p0, p0, Lg5;->s:Ls6;

    return-object p0
.end method

.method public getEmbeddedViewFocusRect()Lvp1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lg5;->getFocusOwner()Lpb0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lsb0;

    .line 13
    .line 14
    iget-object p0, p0, Lsb0;->c:Lfc0;

    .line 15
    .line 16
    invoke-static {p0}, Los;->A(Lfc0;)Lfc0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Los;->C(Lfc0;)Lvp1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    return-object v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0, p0}, Lmb0;->a(Landroid/view/View;Landroid/view/View;)Lvp1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    return-object v1
.end method

.method public getFocusOwner()Lpb0;
    .locals 0

    .line 1
    iget-object p0, p0, Lg5;->q:Lsb0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg5;->getEmbeddedViewFocusRect()Lvp1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, v0, Lvp1;->a:F

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget p0, v0, Lvp1;->b:F

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget p0, v0, Lvp1;->c:F

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget p0, v0, Lvp1;->d:F

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lg5;->getFocusOwner()Lpb0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lq0;

    .line 45
    .line 46
    const/16 v2, 0xa

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lq0;-><init>(B)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Lsb0;

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v2, v3, v1}, Lsb0;->e(ILvp1;Lue0;)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const/high16 p0, -0x80000000

    .line 68
    .line 69
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public getFontFamilyResolver()Lnc0;
    .locals 0

    .line 1
    iget-object p0, p0, Lg5;->m0:Lq61;

    .line 2
    .line 3
    invoke-interface {p0}, Lx52;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnc0;

    .line 8
    .line 9
    return-object p0
.end method

.method public getFontLoader()Lmc0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg5;->getComposeViewContext()Lyr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lyr;->o:Lmc0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getFrameEndScheduler$ui()Liw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lg5;->i:Liw0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGraphicsContext()Lth0;
    .locals 0

    .line 1
    iget-object p0, p0, Lg5;->C:Lg7;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHapticFeedBack()Laj0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg5;->getComposeViewContext()Lyr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lyr;->q:Laj0;

    .line 6
    .line 7
    return-object p0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg5;->U:Lm21;

    .line 2
    .line 3
    iget-object v0, v0, Lm21;->b:Lho2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lho2;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lg5;->m:Lle;

    .line 12
    .line 13
    invoke-virtual {p0}, Lle;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public getImportantForAutofill()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public bridge synthetic getInputModeManager()Lum0;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lg5;->getInputModeManager()Lvm0;

    move-result-object p0

    return-object p0
.end method

.method public getInputModeManager()Lvm0;
    .locals 2

    .line 1
    iget-object v0, p0, Lg5;->o0:Lvm0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lvm0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    :goto_0
    invoke-direct {v0, v1}, Lvm0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lg5;->o0:Lvm0;

    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public final getInsetsListener()Lbn0;
    .locals 0

    .line 1
    iget-object p0, p0, Lg5;->v:Lbn0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg5;->e0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()Lnr0;
    .locals 0

    .line 1
    iget-object p0, p0, Lg5;->n0:Lzg1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzg1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnr0;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic getLayoutNodes()Lmn0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg5;->getLayoutNodes()Lr51;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getLayoutNodes()Lr51;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr51;"
        }
    .end annotation

    .line 6
    iget-object p0, p0, Lg5;->x:Lr51;

    return-object p0
.end method

.method public getLocaleList()Loy0;
    .locals 0

    .line 1
    iget-object p0, p0, Lg5;->L:Lc10;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc10;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loy0;

    .line 8
    .line 9
    return-object p0
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 1
    iget-object p0, p0, Lg5;->U:Lm21;

    .line 2
    .line 3
    iget-boolean p0, p0, Lm21;->c:Z

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "measureIteration should be only used during the measure/layout pass"

    .line 8
    .line 9
    invoke-static {p0}, Lhm0;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    return-wide v0
.end method

.method public getModifierLocalManager()Lc41;
    .locals 0

    .line 1
    iget-object p0, p0, Lg5;->p0:Lc41;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOutOfFrameExecutor()Lg5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public bridge synthetic getOutOfFrameExecutor()Lvc1;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lg5;->getOutOfFrameExecutor()Lg5;

    move-result-object p0

    return-object p0
.end method

.method public getPlacementScope()Ljk1;
    .locals 2

    .line 1
    sget-object v0, Llk1;->a:Lld1;

    .line 2
    .line 3
    new-instance v0, Lpz0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Lpz0;-><init>(Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final getPlayNavigationSoundEffect$ui()Lye0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lye0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lg5;->C0:Lye0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPointerIconService()Lwl1;
    .locals 0

    .line 1
    iget-object p0, p0, Lg5;->L0:Lc5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui()Lml0;
    .locals 0

    .line 1
    iget-object p0, p0, Lg5;->h:Lml0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRectManager()Lxp1;
    .locals 0

    .line 1
    iget-object p0, p0, Lg5;->y:Lxp1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRetainedValuesStore()Lqr1;
    .locals 0

    .line 1
    iget-object p0, p0, Lg5;->l:Lqr1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRoot()Lfs0;
    .locals 0

    .line 1
    iget-object p0, p0, Lg5;->w:Lfs0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRootForTest()Lns1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getSavedStateRegistry()Ll20;
    .locals 7

    .line 1
    iget-object v0, p0, Lg5;->k:Ll20;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Lg5;->getComposeViewContext()Lyr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lyr;->g()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lyr;->e:Lju1;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast v1, Landroid/view/View;

    .line 25
    .line 26
    const v2, 0x7f070033

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    instance-of v3, v2, Ljava/lang/String;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v2, v4

    .line 42
    :goto_0
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "SaveableStateRegistry:"

    .line 55
    .line 56
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0}, Lju1;->c()Ly00;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, Ly00;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    new-instance v2, Lkx;

    .line 115
    .line 116
    const/4 v3, 0x3

    .line 117
    invoke-direct {v2, v3}, Lkx;-><init>(B)V

    .line 118
    .line 119
    .line 120
    sget-object v3, Lwt1;->a:Ln50;

    .line 121
    .line 122
    new-instance v3, Lvt1;

    .line 123
    .line 124
    invoke-direct {v3, v4, v2}, Lvt1;-><init>(Ljava/util/Map;Lue0;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ly00;->k(Ljava/lang/String;)Lhu1;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/4 v4, 0x0

    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    :try_start_0
    new-instance v2, Ljq;

    .line 136
    .line 137
    const/4 v5, 0x1

    .line 138
    invoke-direct {v2, v3, v5}, Ljq;-><init>(Ljava/lang/Object;B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Ly00;->o(Ljava/lang/String;Lhu1;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    move v4, v5

    .line 145
    :catch_0
    :goto_2
    new-instance v2, Ll20;

    .line 146
    .line 147
    new-instance v5, Lm20;

    .line 148
    .line 149
    invoke-direct {v5, v4, v0, v1}, Lm20;-><init>(ZLy00;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v2, v3, v5}, Ll20;-><init>(Lvt1;Lm20;)V

    .line 153
    .line 154
    .line 155
    iput-object v2, p0, Lg5;->k:Ll20;

    .line 156
    .line 157
    return-object v2

    .line 158
    :cond_4
    return-object v0
.end method

.method public final getScrollCaptureInProgress()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lg5;->J0:Lhx1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lhx1;->a:Lzg1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lzg1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    if-eqz p0, :cond_2

    .line 32
    .line 33
    instance-of v0, p0, Lg5;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast p0, Lg5;

    .line 38
    .line 39
    invoke-virtual {p0}, Lg5;->getScrollCaptureInProgress()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_1
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public getSemanticsOwner()Lzz1;
    .locals 0

    .line 1
    iget-object p0, p0, Lg5;->z:Lzz1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSharedDrawScope()Lhs0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg5;->getComposeViewContext()Lyr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lyr;->s:Lhs0;

    .line 6
    .line 7
    return-object p0
.end method

.method public getShowLayoutBounds()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lhd;->a:Lhd;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lhd;->a(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-boolean p0, p0, Lg5;->Q:Z

    .line 15
    .line 16
    return p0
.end method

.method public getSnapshotObserver()Lsd1;
    .locals 0

    .line 1
    iget-object p0, p0, Lg5;->P:Lsd1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSoftwareKeyboardController()Lb52;
    .locals 2

    .line 1
    iget-object v0, p0, Lg5;->l0:Lh00;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lh00;

    .line 6
    .line 7
    invoke-virtual {p0}, Lg5;->getTextInputService()Lgd2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lh00;-><init>(Lgd2;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lg5;->l0:Lh00;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public getTextInputService()Lgd2;
    .locals 2

    .line 1
    iget-object v0, p0, Lg5;->j0:Lgd2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lgd2;

    .line 6
    .line 7
    invoke-direct {p0}, Lg5;->getLegacyTextInputServiceAndroid()Ljd2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lgd2;-><init>(Lll1;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lg5;->j0:Lgd2;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public getTextToolbar()Lee2;
    .locals 4

    .line 1
    iget-object v0, p0, Lg5;->q0:Ls9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ls9;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lol1;

    .line 11
    .line 12
    new-instance v2, Ld8;

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-direct {v2, v0, v3}, Ld8;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lol1;-><init>(Ld8;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lg5;->q0:Ls9;

    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method public final getUncaughtExceptionHandler$ui()Lms1;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getViewConfiguration()Ltk2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg5;->getComposeViewContext()Lyr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lyr;->r:Laa;

    .line 6
    .line 7
    return-object p0
.end method

.method public getWindowInfo()Lrl2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg5;->getComposeViewContext()Lyr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lyr;->t:Liv0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final j(Lfs0;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg5;->U:Lm21;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lm21;->f(Lfs0;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Landroid/view/MotionEvent;)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lg5;->z0:Ld5;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lg5;->D(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    iput-boolean v8, v1, Lg5;->f0:Z

    .line 16
    .line 17
    invoke-virtual {v1, v7}, Lg5;->t(Z)V

    .line 18
    .line 19
    .line 20
    const-string v2, "AndroidOwner:onTouch"

    .line 21
    .line 22
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-object v2, v1, Lg5;->r0:Landroid/view/MotionEvent;

    .line 30
    .line 31
    const/4 v10, 0x3

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-ne v3, v10, :cond_0

    .line 39
    .line 40
    move v11, v8

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v11, v7

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_12

    .line 46
    .line 47
    :goto_0
    const/16 v12, 0xa

    .line 48
    .line 49
    iget-object v13, v1, Lg5;->J:Lum;

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v3, v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eq v3, v4, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v3, v7

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    move v3, v8

    .line 77
    :goto_2
    if-eqz v3, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    :cond_3
    move-object v14, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    if-eq v3, v4, :cond_3

    .line 95
    .line 96
    const/4 v4, 0x6

    .line 97
    if-eq v3, v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eq v3, v12, :cond_5

    .line 104
    .line 105
    if-eqz v11, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    const/4 v6, 0x1

    .line 112
    const/16 v3, 0xa

    .line 113
    .line 114
    invoke-virtual/range {v1 .. v6}, Lg5;->K(Landroid/view/MotionEvent;IJZ)V

    .line 115
    .line 116
    .line 117
    move-object v14, v2

    .line 118
    goto :goto_5

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object/from16 v1, p0

    .line 121
    .line 122
    goto/16 :goto_12

    .line 123
    .line 124
    :cond_5
    move-object v14, v2

    .line 125
    goto :goto_5

    .line 126
    :goto_3
    iget-boolean v1, v13, Lum;->a:Z

    .line 127
    .line 128
    if-nez v1, :cond_7

    .line 129
    .line 130
    iget-object v1, v13, Lum;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lq1;

    .line 133
    .line 134
    iget-object v1, v1, Lq1;->f:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Ljz0;

    .line 137
    .line 138
    iget v2, v1, Ljz0;->h:I

    .line 139
    .line 140
    iget-object v3, v1, Ljz0;->g:[Ljava/lang/Object;

    .line 141
    .line 142
    move v4, v7

    .line 143
    :goto_4
    if-ge v4, v2, :cond_6

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    aput-object v5, v3, v4

    .line 147
    .line 148
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    iput v7, v1, Ljz0;->h:I

    .line 152
    .line 153
    iput-boolean v7, v1, Ljz0;->e:Z

    .line 154
    .line 155
    iget-object v1, v13, Lum;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lij0;

    .line 158
    .line 159
    invoke-virtual {v1}, Lij0;->c()V

    .line 160
    .line 161
    .line 162
    :cond_7
    :goto_5
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-ne v1, v10, :cond_8

    .line 167
    .line 168
    move v1, v8

    .line 169
    goto :goto_6

    .line 170
    :cond_8
    move v1, v7

    .line 171
    :goto_6
    const/16 v15, 0x9

    .line 172
    .line 173
    if-nez v11, :cond_9

    .line 174
    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    if-eq v9, v10, :cond_9

    .line 178
    .line 179
    if-eq v9, v15, :cond_9

    .line 180
    .line 181
    invoke-virtual/range {p0 .. p1}, Lg5;->p(Landroid/view/MotionEvent;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_9

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 188
    .line 189
    .line 190
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 191
    const/4 v6, 0x1

    .line 192
    const/16 v3, 0x9

    .line 193
    .line 194
    move-object/from16 v1, p0

    .line 195
    .line 196
    move-object v2, v0

    .line 197
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lg5;->K(Landroid/view/MotionEvent;IJZ)V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_9
    move-object/from16 v1, p0

    .line 202
    .line 203
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    move v0, v8

    .line 210
    goto :goto_8

    .line 211
    :cond_a
    move v0, v7

    .line 212
    :goto_8
    const/16 v2, 0x8

    .line 213
    .line 214
    if-ne v9, v2, :cond_b

    .line 215
    .line 216
    if-nez v0, :cond_b

    .line 217
    .line 218
    if-eqz v14, :cond_b

    .line 219
    .line 220
    const/16 v0, 0x1002

    .line 221
    .line 222
    invoke-virtual {v14, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_b

    .line 227
    .line 228
    move v0, v8

    .line 229
    goto :goto_9

    .line 230
    :cond_b
    move v0, v7

    .line 231
    :goto_9
    if-eqz v14, :cond_c

    .line 232
    .line 233
    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    .line 234
    .line 235
    .line 236
    :cond_c
    iget-object v2, v1, Lg5;->r0:Landroid/view/MotionEvent;

    .line 237
    .line 238
    if-eqz v2, :cond_17

    .line 239
    .line 240
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-ne v2, v12, :cond_17

    .line 245
    .line 246
    iget-object v2, v1, Lg5;->r0:Landroid/view/MotionEvent;

    .line 247
    .line 248
    if-eqz v2, :cond_d

    .line 249
    .line 250
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    goto :goto_a

    .line 255
    :cond_d
    const/4 v2, -0x1

    .line 256
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 257
    .line 258
    .line 259
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 260
    iget-object v4, v1, Lg5;->I:Ll41;

    .line 261
    .line 262
    if-ne v3, v15, :cond_e

    .line 263
    .line 264
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_e

    .line 269
    .line 270
    if-ltz v2, :cond_17

    .line 271
    .line 272
    iget-object v3, v4, Ll41;->c:Landroid/util/SparseBooleanArray;

    .line 273
    .line 274
    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 275
    .line 276
    .line 277
    iget-object v3, v4, Ll41;->b:Landroid/util/SparseLongArray;

    .line 278
    .line 279
    invoke-virtual {v3, v2}, Landroid/util/SparseLongArray;->delete(I)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_f

    .line 283
    .line 284
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-nez v3, :cond_17

    .line 289
    .line 290
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-nez v3, :cond_17

    .line 295
    .line 296
    iget-object v3, v1, Lg5;->r0:Landroid/view/MotionEvent;

    .line 297
    .line 298
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 299
    .line 300
    if-eqz v3, :cond_f

    .line 301
    .line 302
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    goto :goto_b

    .line 307
    :cond_f
    move v3, v5

    .line 308
    :goto_b
    iget-object v6, v1, Lg5;->r0:Landroid/view/MotionEvent;

    .line 309
    .line 310
    if-eqz v6, :cond_10

    .line 311
    .line 312
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    cmpg-float v3, v3, v6

    .line 325
    .line 326
    if-nez v3, :cond_11

    .line 327
    .line 328
    cmpg-float v3, v5, v9

    .line 329
    .line 330
    if-nez v3, :cond_11

    .line 331
    .line 332
    move v3, v7

    .line 333
    goto :goto_c

    .line 334
    :cond_11
    move v3, v8

    .line 335
    :goto_c
    iget-object v5, v1, Lg5;->r0:Landroid/view/MotionEvent;

    .line 336
    .line 337
    if-eqz v5, :cond_12

    .line 338
    .line 339
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getEventTime()J

    .line 340
    .line 341
    .line 342
    move-result-wide v5

    .line 343
    goto :goto_d

    .line 344
    :cond_12
    const-wide/16 v5, -0x1

    .line 345
    .line 346
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 347
    .line 348
    .line 349
    move-result-wide v9

    .line 350
    cmp-long v5, v5, v9

    .line 351
    .line 352
    if-eqz v5, :cond_13

    .line 353
    .line 354
    move v5, v8

    .line 355
    goto :goto_e

    .line 356
    :cond_13
    move v5, v7

    .line 357
    :goto_e
    if-nez v3, :cond_14

    .line 358
    .line 359
    if-eqz v5, :cond_17

    .line 360
    .line 361
    :cond_14
    if-ltz v2, :cond_15

    .line 362
    .line 363
    iget-object v3, v4, Ll41;->c:Landroid/util/SparseBooleanArray;

    .line 364
    .line 365
    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 366
    .line 367
    .line 368
    iget-object v3, v4, Ll41;->b:Landroid/util/SparseLongArray;

    .line 369
    .line 370
    invoke-virtual {v3, v2}, Landroid/util/SparseLongArray;->delete(I)V

    .line 371
    .line 372
    .line 373
    :cond_15
    iget-object v2, v13, Lum;->c:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v2, Lij0;

    .line 376
    .line 377
    iget-boolean v3, v2, Lij0;->d:Z

    .line 378
    .line 379
    if-eqz v3, :cond_16

    .line 380
    .line 381
    iput-boolean v8, v2, Lij0;->d:Z

    .line 382
    .line 383
    goto :goto_f

    .line 384
    :cond_16
    iget-object v2, v2, Lij0;->g:Ly81;

    .line 385
    .line 386
    iget-object v2, v2, Ly81;->a:Ls61;

    .line 387
    .line 388
    invoke-virtual {v2}, Ls61;->g()V

    .line 389
    .line 390
    .line 391
    :cond_17
    :goto_f
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    iput-object v2, v1, Lg5;->r0:Landroid/view/MotionEvent;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 396
    .line 397
    if-eqz v0, :cond_18

    .line 398
    .line 399
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 400
    .line 401
    .line 402
    move-result-wide v4

    .line 403
    const/4 v6, 0x1

    .line 404
    const/16 v3, 0xa

    .line 405
    .line 406
    move-object/from16 v2, p1

    .line 407
    .line 408
    invoke-virtual/range {v1 .. v6}, Lg5;->K(Landroid/view/MotionEvent;IJZ)V

    .line 409
    .line 410
    .line 411
    :cond_18
    invoke-virtual/range {p0 .. p1}, Lg5;->J(Landroid/view/MotionEvent;)I

    .line 412
    .line 413
    .line 414
    move-result v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 415
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 416
    .line 417
    .line 418
    and-int/lit8 v1, v9, 0x4

    .line 419
    .line 420
    if-eqz v1, :cond_1a

    .line 421
    .line 422
    :cond_19
    move-object/from16 v1, p0

    .line 423
    .line 424
    goto :goto_11

    .line 425
    :cond_1a
    if-eqz v0, :cond_19

    .line 426
    .line 427
    iget-object v0, v13, Lum;->c:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Lij0;

    .line 430
    .line 431
    iget-boolean v1, v0, Lij0;->d:Z

    .line 432
    .line 433
    if-eqz v1, :cond_1b

    .line 434
    .line 435
    iput-boolean v8, v0, Lij0;->d:Z

    .line 436
    .line 437
    goto :goto_10

    .line 438
    :cond_1b
    iget-object v0, v0, Lij0;->g:Ly81;

    .line 439
    .line 440
    iget-object v0, v0, Ly81;->a:Ls61;

    .line 441
    .line 442
    invoke-virtual {v0}, Ls61;->g()V

    .line 443
    .line 444
    .line 445
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 446
    .line 447
    .line 448
    move-result-wide v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 449
    const/4 v6, 0x1

    .line 450
    const/16 v3, 0x9

    .line 451
    .line 452
    move-object/from16 v1, p0

    .line 453
    .line 454
    move-object/from16 v2, p1

    .line 455
    .line 456
    :try_start_7
    invoke-virtual/range {v1 .. v6}, Lg5;->K(Landroid/view/MotionEvent;IJZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 457
    .line 458
    .line 459
    goto :goto_11

    .line 460
    :catchall_2
    move-exception v0

    .line 461
    goto :goto_13

    .line 462
    :catchall_3
    move-exception v0

    .line 463
    move-object/from16 v1, p0

    .line 464
    .line 465
    goto :goto_13

    .line 466
    :goto_11
    iput-boolean v7, v1, Lg5;->f0:Z

    .line 467
    .line 468
    return v9

    .line 469
    :goto_12
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 470
    .line 471
    .line 472
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 473
    :goto_13
    iput-boolean v7, v1, Lg5;->f0:Z

    .line 474
    .line 475
    throw v0
.end method

.method public final m(Lfs0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg5;->U:Lm21;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lm21;->r(Lfs0;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lfs0;->z()Ls61;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p1, Ls61;->e:[Ljava/lang/Object;

    .line 12
    .line 13
    iget p1, p1, Ls61;->g:I

    .line 14
    .line 15
    :goto_0
    if-ge v1, p1, :cond_0

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    check-cast v2, Lfs0;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lg5;->m(Lfs0;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg5;->getRoot()Lfs0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lfs0;->I()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lg5;->getRoot()Lfs0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lfs0;->d(Lqd1;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, v0}, Lg5;->setAttached(Z)V

    .line 23
    .line 24
    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x1e

    .line 28
    .line 29
    if-ge v1, v2, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lk2;->v()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0, v1}, Lg5;->setShowLayoutBounds(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lg5;->v:Lbn0;

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Lbn0;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, p0, Lg5;->H0:Z

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lg5;->getComposeViewContext()Lyr;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lyr;->e()V

    .line 52
    .line 53
    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    iput-boolean v1, p0, Lg5;->H0:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Lg5;->getRoot()Lfs0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0, v2}, Lg5;->m(Lfs0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lg5;->getRoot()Lfs0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lg5;->l(Lfs0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lg5;->getSnapshotObserver()Lsd1;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v2, v2, Lsd1;->a:La52;

    .line 76
    .line 77
    invoke-virtual {v2}, La52;->d()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lg5;->getOutOfFrameExecutor()Lg5;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_f

    .line 85
    .line 86
    new-instance v3, Lq4;

    .line 87
    .line 88
    invoke-direct {v3, p0, v0}, Lq4;-><init>(Lg5;B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lg5;->G(Lje0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lg5;->getComposeViewContext()Lyr;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lyr;->d()Lew0;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lg5;->getComposeViewContext()Lyr;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lyr;->g()V

    .line 106
    .line 107
    .line 108
    iget-object v2, v2, Lyr;->f:Lel2;

    .line 109
    .line 110
    iget-object v3, p0, Lg5;->i:Liw0;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    if-eqz v2, :cond_9

    .line 114
    .line 115
    if-nez v3, :cond_3

    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :cond_3
    check-cast v2, Lqq;

    .line 120
    .line 121
    invoke-virtual {v2}, Lqq;->d()Lhx;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v3, Lol1;

    .line 126
    .line 127
    const/16 v5, 0x1c

    .line 128
    .line 129
    invoke-direct {v3, v5}, Lol1;-><init>(B)V

    .line 130
    .line 131
    .line 132
    sget-object v5, Ltw;->b:Ltw;

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v6, Le92;

    .line 138
    .line 139
    invoke-direct {v6, v2, v3, v5}, Le92;-><init>(Lhx;Lcl2;Luw;)V

    .line 140
    .line 141
    .line 142
    const-class v2, Lkw0;

    .line 143
    .line 144
    invoke-static {v2}, Ldq1;->a(Ljava/lang/Class;)Lkn;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Lkn;->a()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-eqz v3, :cond_8

    .line 153
    .line 154
    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 155
    .line 156
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v6, v2, v3}, Le92;->r(Lkn;Ljava/lang/String;)Lzk2;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lkw0;

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    check-cast v3, Landroid/view/View;

    .line 174
    .line 175
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    iget-object v2, v2, Lkw0;->b:Lr51;

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Lmn0;->b(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-nez v5, :cond_4

    .line 186
    .line 187
    new-instance v5, Ld61;

    .line 188
    .line 189
    invoke-direct {v5, v0}, Ld61;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v3, v5}, Lr51;->i(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    check-cast v5, Ld61;

    .line 196
    .line 197
    iget-object v2, v5, Ld61;->a:[Ljava/lang/Object;

    .line 198
    .line 199
    iget v3, v5, Ld61;->b:I

    .line 200
    .line 201
    :goto_0
    if-ge v1, v3, :cond_6

    .line 202
    .line 203
    aget-object v6, v2, v1

    .line 204
    .line 205
    move-object v7, v6

    .line 206
    check-cast v7, Ljw0;

    .line 207
    .line 208
    iget-boolean v7, v7, Ljw0;->c:Z

    .line 209
    .line 210
    if-nez v7, :cond_5

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_6
    move-object v6, v4

    .line 217
    :goto_1
    check-cast v6, Ljw0;

    .line 218
    .line 219
    if-nez v6, :cond_7

    .line 220
    .line 221
    new-instance v6, Ljw0;

    .line 222
    .line 223
    invoke-direct {v6}, Ljw0;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v6}, Ld61;->a(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    iput-boolean v0, v6, Ljw0;->c:Z

    .line 230
    .line 231
    iput-object v6, p0, Lg5;->j:Ljw0;

    .line 232
    .line 233
    iget-object v1, v6, Ljw0;->b:Lq1;

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_8
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 237
    .line 238
    invoke-static {p0}, Lde;->o(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_9
    :goto_2
    move-object v1, v4

    .line 243
    :goto_3
    if-nez v1, :cond_a

    .line 244
    .line 245
    sget-object v1, Ll3;->W:Ll3;

    .line 246
    .line 247
    :cond_a
    iput-object v1, p0, Lg5;->l:Lqr1;

    .line 248
    .line 249
    iget-object v1, p0, Lg5;->h0:Lue0;

    .line 250
    .line 251
    if-eqz v1, :cond_b

    .line 252
    .line 253
    invoke-virtual {p0}, Lg5;->getComposeViewContext()Lyr;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-interface {v1, v2}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    iput-object v4, p0, Lg5;->h0:Lue0;

    .line 261
    .line 262
    :cond_b
    invoke-virtual {p0}, Lg5;->getComposeViewContext()Lyr;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1}, Lyr;->d()Lew0;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-interface {v1}, Lew0;->g()Lgw0;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v1, p0}, Lgw0;->a(Ldw0;)V

    .line 275
    .line 276
    .line 277
    iget-object v2, p0, Lg5;->B:Lb6;

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Lgw0;->a(Ldw0;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Lg5;->getInputModeManager()Lvm0;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_c

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_c
    const/4 v0, 0x2

    .line 294
    :goto_4
    iget-object v1, v1, Lvm0;->a:Lzg1;

    .line 295
    .line 296
    new-instance v2, Ltm0;

    .line 297
    .line 298
    invoke-direct {v2, v0}, Ltm0;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v2}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 323
    .line 324
    .line 325
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 326
    .line 327
    const/16 v1, 0x1f

    .line 328
    .line 329
    if-lt v0, v1, :cond_d

    .line 330
    .line 331
    sget-object v0, Ls5;->a:Ls5;

    .line 332
    .line 333
    invoke-virtual {v0, p0}, Ls5;->b(Landroid/view/View;)V

    .line 334
    .line 335
    .line 336
    :cond_d
    invoke-virtual {p0}, Lg5;->getAutofillManager()Lk4;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_e

    .line 341
    .line 342
    invoke-virtual {p0}, Lg5;->getFocusOwner()Lpb0;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Lsb0;

    .line 347
    .line 348
    iget-object v1, v1, Lsb0;->g:Ld61;

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Ld61;->a(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Lg5;->getSemanticsOwner()Lzz1;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iget-object v1, v1, Lzz1;->d:Ld61;

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Ld61;->a(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_e
    invoke-virtual {p0}, Lg5;->getFocusOwner()Lpb0;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lsb0;

    .line 367
    .line 368
    iget-object v0, v0, Lsb0;->g:Ld61;

    .line 369
    .line 370
    invoke-virtual {v0, p0}, Ld61;->a(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_f
    const-string p0, "Expected the view to be attached to window."

    .line 375
    .line 376
    invoke-static {p0}, Lde;->h(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    return-void
.end method

.method public final onCheckIsTextEditor()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg5;->k0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx02;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lx02;->b:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Lg8;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lg5;->getLegacyTextInputServiceAndroid()Ljd2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-boolean p0, p0, Ljd2;->d:Z

    .line 25
    .line 26
    return p0

    .line 27
    :cond_1
    iget-object p0, v0, Lg8;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lx02;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lx02;->b:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_2
    check-cast v1, Lsm0;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-boolean p0, v1, Lsm0;->e:Z

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    xor-int/2addr p0, v0

    .line 47
    if-ne p0, v0, :cond_3

    .line 48
    .line 49
    return v0

    .line 50
    :cond_3
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lg5;->M(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lg5;->k0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lx02;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v2, Lx02;->b:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    check-cast v2, Lg8;

    .line 20
    .line 21
    if-nez v2, :cond_2a

    .line 22
    .line 23
    invoke-direct {v0}, Lg5;->getLegacyTextInputServiceAndroid()Ljd2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v2, v0, Ljd2;->d:Z

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    goto/16 :goto_9

    .line 34
    .line 35
    :cond_1
    iget-object v2, v0, Ljd2;->h:Lyk0;

    .line 36
    .line 37
    iget-object v4, v0, Ljd2;->g:Lbd2;

    .line 38
    .line 39
    iget v5, v2, Lyk0;->e:I

    .line 40
    .line 41
    iget-boolean v6, v2, Lyk0;->a:Z

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    const/4 v8, 0x7

    .line 45
    const/4 v9, 0x5

    .line 46
    const/4 v10, 0x4

    .line 47
    const/4 v11, 0x6

    .line 48
    const/4 v12, 0x3

    .line 49
    const/4 v13, 0x1

    .line 50
    if-ne v5, v13, :cond_3

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    :goto_1
    move v14, v11

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v14, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    if-nez v5, :cond_4

    .line 59
    .line 60
    move v14, v13

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    if-ne v5, v7, :cond_5

    .line 63
    .line 64
    move v14, v7

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    if-ne v5, v11, :cond_6

    .line 67
    .line 68
    move v14, v9

    .line 69
    goto :goto_2

    .line 70
    :cond_6
    if-ne v5, v9, :cond_7

    .line 71
    .line 72
    move v14, v8

    .line 73
    goto :goto_2

    .line 74
    :cond_7
    if-ne v5, v12, :cond_8

    .line 75
    .line 76
    move v14, v12

    .line 77
    goto :goto_2

    .line 78
    :cond_8
    if-ne v5, v10, :cond_9

    .line 79
    .line 80
    move v14, v10

    .line 81
    goto :goto_2

    .line 82
    :cond_9
    if-ne v5, v8, :cond_29

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :goto_2
    iput v14, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 86
    .line 87
    iget v15, v2, Lyk0;->d:I

    .line 88
    .line 89
    if-ne v15, v13, :cond_a

    .line 90
    .line 91
    iput v13, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 92
    .line 93
    :goto_3
    move v10, v13

    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_a
    if-ne v15, v7, :cond_b

    .line 97
    .line 98
    iput v13, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 99
    .line 100
    const/high16 v3, -0x80000000

    .line 101
    .line 102
    or-int/2addr v14, v3

    .line 103
    iput v14, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_b
    if-ne v15, v12, :cond_c

    .line 107
    .line 108
    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 109
    .line 110
    move v10, v7

    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_c
    if-ne v15, v10, :cond_d

    .line 114
    .line 115
    iput v12, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 116
    .line 117
    move v10, v12

    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_d
    const/16 v16, 0x0

    .line 121
    .line 122
    const/16 v3, 0x11

    .line 123
    .line 124
    if-ne v15, v9, :cond_e

    .line 125
    .line 126
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 127
    .line 128
    move v10, v3

    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :cond_e
    if-ne v15, v11, :cond_f

    .line 132
    .line 133
    const/16 v10, 0x21

    .line 134
    .line 135
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 136
    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :cond_f
    if-ne v15, v8, :cond_10

    .line 140
    .line 141
    const/16 v10, 0x81

    .line 142
    .line 143
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :cond_10
    const/16 v8, 0x8

    .line 148
    .line 149
    const/16 v9, 0x12

    .line 150
    .line 151
    if-ne v15, v8, :cond_11

    .line 152
    .line 153
    iput v9, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 154
    .line 155
    move v10, v9

    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :cond_11
    const/16 v8, 0x9

    .line 159
    .line 160
    if-ne v15, v8, :cond_12

    .line 161
    .line 162
    const/16 v10, 0x2002

    .line 163
    .line 164
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 165
    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :cond_12
    const/16 v8, 0xa

    .line 169
    .line 170
    if-ne v15, v8, :cond_13

    .line 171
    .line 172
    const/16 v10, 0x91

    .line 173
    .line 174
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 175
    .line 176
    goto/16 :goto_4

    .line 177
    .line 178
    :cond_13
    const/16 v8, 0xb

    .line 179
    .line 180
    if-ne v15, v8, :cond_14

    .line 181
    .line 182
    const/16 v10, 0x71

    .line 183
    .line 184
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 185
    .line 186
    goto/16 :goto_4

    .line 187
    .line 188
    :cond_14
    const/16 v8, 0xc

    .line 189
    .line 190
    if-ne v15, v8, :cond_15

    .line 191
    .line 192
    const/16 v10, 0x61

    .line 193
    .line 194
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 195
    .line 196
    goto/16 :goto_4

    .line 197
    .line 198
    :cond_15
    const/16 v8, 0xd

    .line 199
    .line 200
    if-ne v15, v8, :cond_16

    .line 201
    .line 202
    const/16 v10, 0x31

    .line 203
    .line 204
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 205
    .line 206
    goto/16 :goto_4

    .line 207
    .line 208
    :cond_16
    const/16 v8, 0xe

    .line 209
    .line 210
    if-ne v15, v8, :cond_17

    .line 211
    .line 212
    const/16 v10, 0x41

    .line 213
    .line 214
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_17
    const/16 v8, 0xf

    .line 218
    .line 219
    if-ne v15, v8, :cond_18

    .line 220
    .line 221
    const/16 v10, 0x51

    .line 222
    .line 223
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_18
    const/16 v8, 0x10

    .line 227
    .line 228
    if-ne v15, v8, :cond_19

    .line 229
    .line 230
    const/16 v10, 0xb1

    .line 231
    .line 232
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_19
    if-ne v15, v3, :cond_1a

    .line 236
    .line 237
    const/16 v10, 0xc1

    .line 238
    .line 239
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_1a
    if-ne v15, v9, :cond_1b

    .line 243
    .line 244
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_1b
    const/16 v3, 0x13

    .line 248
    .line 249
    const/16 v10, 0x14

    .line 250
    .line 251
    if-ne v15, v3, :cond_1c

    .line 252
    .line 253
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_1c
    if-ne v15, v10, :cond_1d

    .line 257
    .line 258
    const/16 v10, 0x24

    .line 259
    .line 260
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_1d
    const/16 v3, 0x15

    .line 264
    .line 265
    if-ne v15, v3, :cond_1e

    .line 266
    .line 267
    const/16 v10, 0x1002

    .line 268
    .line 269
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_1e
    const/16 v3, 0x16

    .line 273
    .line 274
    if-ne v15, v3, :cond_1f

    .line 275
    .line 276
    const/16 v10, 0x3002

    .line 277
    .line 278
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_1f
    const/16 v3, 0x17

    .line 282
    .line 283
    if-ne v15, v3, :cond_20

    .line 284
    .line 285
    const/16 v10, 0x2012

    .line 286
    .line 287
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_20
    const/16 v3, 0x18

    .line 291
    .line 292
    if-ne v15, v3, :cond_21

    .line 293
    .line 294
    const/16 v10, 0x1012

    .line 295
    .line 296
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_21
    const/16 v3, 0x19

    .line 300
    .line 301
    if-ne v15, v3, :cond_28

    .line 302
    .line 303
    const/16 v10, 0x3012

    .line 304
    .line 305
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 306
    .line 307
    :goto_4
    if-nez v6, :cond_22

    .line 308
    .line 309
    and-int/lit8 v3, v10, 0xf

    .line 310
    .line 311
    if-ne v3, v13, :cond_22

    .line 312
    .line 313
    const/high16 v3, 0x20000

    .line 314
    .line 315
    or-int/2addr v10, v3

    .line 316
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 317
    .line 318
    if-ne v5, v13, :cond_22

    .line 319
    .line 320
    const/high16 v3, 0x40000000    # 2.0f

    .line 321
    .line 322
    or-int/2addr v3, v14

    .line 323
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 324
    .line 325
    :cond_22
    and-int/lit8 v3, v10, 0xf

    .line 326
    .line 327
    if-ne v3, v13, :cond_26

    .line 328
    .line 329
    iget v3, v2, Lyk0;->b:I

    .line 330
    .line 331
    if-ne v3, v13, :cond_23

    .line 332
    .line 333
    or-int/lit16 v10, v10, 0x1000

    .line 334
    .line 335
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_23
    if-ne v3, v7, :cond_24

    .line 339
    .line 340
    or-int/lit16 v10, v10, 0x2000

    .line 341
    .line 342
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_24
    if-ne v3, v12, :cond_25

    .line 346
    .line 347
    or-int/lit16 v10, v10, 0x4000

    .line 348
    .line 349
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 350
    .line 351
    :cond_25
    :goto_5
    iget-boolean v2, v2, Lyk0;->c:Z

    .line 352
    .line 353
    if-eqz v2, :cond_26

    .line 354
    .line 355
    const v2, 0x8000

    .line 356
    .line 357
    .line 358
    or-int/2addr v2, v10

    .line 359
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 360
    .line 361
    :cond_26
    iget-wide v2, v4, Lbd2;->b:J

    .line 362
    .line 363
    sget v5, Lwd2;->c:I

    .line 364
    .line 365
    const/16 v5, 0x20

    .line 366
    .line 367
    shr-long v5, v2, v5

    .line 368
    .line 369
    long-to-int v5, v5

    .line 370
    iput v5, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 371
    .line 372
    const-wide v5, 0xffffffffL

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    and-long/2addr v2, v5

    .line 378
    long-to-int v2, v2

    .line 379
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 380
    .line 381
    iget-object v2, v4, Lbd2;->a:Loc;

    .line 382
    .line 383
    iget-object v2, v2, Loc;->f:Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {v1, v2}, Los;->c0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 386
    .line 387
    .line 388
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 389
    .line 390
    const/high16 v3, 0x2000000

    .line 391
    .line 392
    or-int/2addr v2, v3

    .line 393
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 394
    .line 395
    invoke-static {}, Ll60;->d()Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-nez v2, :cond_27

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_27
    invoke-static {}, Ll60;->a()Ll60;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v2, v1}, Ll60;->g(Landroid/view/inputmethod/EditorInfo;)V

    .line 407
    .line 408
    .line 409
    :goto_6
    iget-object v1, v0, Ljd2;->g:Lbd2;

    .line 410
    .line 411
    iget-object v2, v0, Ljd2;->h:Lyk0;

    .line 412
    .line 413
    iget-boolean v2, v2, Lyk0;->c:Z

    .line 414
    .line 415
    new-instance v3, Ll52;

    .line 416
    .line 417
    invoke-direct {v3, v0, v7}, Ll52;-><init>(Ljava/lang/Object;B)V

    .line 418
    .line 419
    .line 420
    new-instance v4, Lrp1;

    .line 421
    .line 422
    invoke-direct {v4, v1, v3, v2}, Lrp1;-><init>(Lbd2;Ll52;Z)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v0, Ljd2;->i:Ljava/util/ArrayList;

    .line 426
    .line 427
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 428
    .line 429
    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    return-object v4

    .line 436
    :cond_28
    const-string v0, "Invalid Keyboard Type"

    .line 437
    .line 438
    invoke-static {v0}, Lde;->h(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    return-object v16

    .line 442
    :cond_29
    const/16 v16, 0x0

    .line 443
    .line 444
    const-string v0, "invalid ImeAction"

    .line 445
    .line 446
    invoke-static {v0}, Lde;->h(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    return-object v16

    .line 450
    :cond_2a
    const/16 v16, 0x0

    .line 451
    .line 452
    iget-object v0, v2, Lg8;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Lx02;

    .line 459
    .line 460
    if-eqz v0, :cond_2b

    .line 461
    .line 462
    iget-object v0, v0, Lx02;->b:Ljava/lang/Object;

    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_2b
    move-object/from16 v0, v16

    .line 466
    .line 467
    :goto_7
    check-cast v0, Lsm0;

    .line 468
    .line 469
    if-eqz v0, :cond_2e

    .line 470
    .line 471
    iget-object v2, v0, Lsm0;->c:Ljava/lang/Object;

    .line 472
    .line 473
    monitor-enter v2

    .line 474
    :try_start_0
    iget-boolean v3, v0, Lsm0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 475
    .line 476
    if-eqz v3, :cond_2c

    .line 477
    .line 478
    monitor-exit v2

    .line 479
    return-object v16

    .line 480
    :cond_2c
    :try_start_1
    iget-object v3, v0, Lsm0;->a:Lqv0;

    .line 481
    .line 482
    invoke-virtual {v3, v1}, Lqv0;->a(Landroid/view/inputmethod/EditorInfo;)Lsp1;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    new-instance v3, Lm;

    .line 487
    .line 488
    const/16 v4, 0x1b

    .line 489
    .line 490
    invoke-direct {v3, v0, v4}, Lm;-><init>(Ljava/lang/Object;B)V

    .line 491
    .line 492
    .line 493
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 494
    .line 495
    const/16 v5, 0x22

    .line 496
    .line 497
    if-lt v4, v5, :cond_2d

    .line 498
    .line 499
    new-instance v4, Lr91;

    .line 500
    .line 501
    invoke-direct {v4, v1, v3}, Lp91;-><init>(Lsp1;Lm;)V

    .line 502
    .line 503
    .line 504
    goto :goto_8

    .line 505
    :cond_2d
    new-instance v4, Lp91;

    .line 506
    .line 507
    invoke-direct {v4, v1, v3}, Lp91;-><init>(Lsp1;Lm;)V

    .line 508
    .line 509
    .line 510
    :goto_8
    iget-object v0, v0, Lsm0;->d:Ls61;

    .line 511
    .line 512
    new-instance v1, Lol2;

    .line 513
    .line 514
    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v1}, Ls61;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 518
    .line 519
    .line 520
    monitor-exit v2

    .line 521
    return-object v4

    .line 522
    :catchall_0
    move-exception v0

    .line 523
    monitor-exit v2

    .line 524
    throw v0

    .line 525
    :cond_2e
    :goto_9
    return-object v16
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg5;->B:Lb6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p3}, Lz5;->f(Lb6;[JLjava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lg5;->setAttached(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lg5;->v:Lbn0;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lbn0;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lg5;->p:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {}, Lg5;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x1c

    .line 29
    .line 30
    if-le v1, v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Lg5;->P0:Ld61;

    .line 33
    .line 34
    monitor-enter v2

    .line 35
    :try_start_0
    invoke-virtual {v2, p0}, Ld61;->k(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v2

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    monitor-exit v2

    .line 43
    throw p0

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lg5;->getComposeViewContext()Lyr;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lyr;->b()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lg5;->getSnapshotObserver()Lsd1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v2, v2, Lsd1;->a:La52;

    .line 56
    .line 57
    iget-object v3, v2, La52;->h:Lq2;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Lq2;->b()V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v2}, La52;->a()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lg5;->getComposeViewContext()Lyr;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lyr;->d()Lew0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Lew0;->g()Lgw0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v3, p0, Lg5;->B:Lb6;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lgw0;->f(Ldw0;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p0}, Lgw0;->f(Ldw0;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lg5;->j:Ljw0;

    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    iput-boolean v0, v2, Ljw0;->c:Z

    .line 113
    .line 114
    :cond_3
    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lg5;->j:Ljw0;

    .line 116
    .line 117
    const/16 v2, 0x1f

    .line 118
    .line 119
    if-lt v1, v2, :cond_4

    .line 120
    .line 121
    sget-object v1, Ls5;->a:Ls5;

    .line 122
    .line 123
    invoke-virtual {v1, p0}, Ls5;->a(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-virtual {p0}, Lg5;->getAutofillManager()Lk4;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    invoke-virtual {p0}, Lg5;->getSemanticsOwner()Lzz1;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v2, v2, Lzz1;->d:Ld61;

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Ld61;->k(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lg5;->getFocusOwner()Lpb0;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lsb0;

    .line 146
    .line 147
    iget-object v2, v2, Lsb0;->g:Ld61;

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Ld61;->k(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-virtual {p0}, Lg5;->getRectManager()Lxp1;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v2, v1, Lxp1;->d:Loe2;

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    const-wide/16 v3, 0x0

    .line 161
    .line 162
    const-wide/16 v5, 0x0

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    invoke-virtual/range {v2 .. v9}, Loe2;->b(JJ[FII)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    iput-boolean v2, v1, Lxp1;->g:Z

    .line 170
    .line 171
    invoke-virtual {p0}, Lg5;->getRectManager()Lxp1;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lxp1;->a()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lg5;->getRectManager()Lxp1;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v2, v1, Lxp1;->i:Lt4;

    .line 183
    .line 184
    if-eqz v2, :cond_6

    .line 185
    .line 186
    iget-object v3, v1, Lxp1;->b:Lg5;

    .line 187
    .line 188
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 189
    .line 190
    .line 191
    iput-object v0, v1, Lxp1;->i:Lt4;

    .line 192
    .line 193
    :cond_6
    invoke-virtual {p0}, Lg5;->getFocusOwner()Lpb0;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lsb0;

    .line 198
    .line 199
    iget-object v0, v0, Lsb0;->g:Ld61;

    .line 200
    .line 201
    invoke-virtual {v0, p0}, Ld61;->k(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lg5;->getFocusOwner()Lpb0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsb0;

    .line 17
    .line 18
    iget-object p1, p0, Lsb0;->c:Lfc0;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p1, p2}, Lns;->M(Lfc0;Z)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lsb0;->f()Lfc0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lsb0;->f()Lfc0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p0, p2}, Lsb0;->i(Lfc0;)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    sget-object p0, Lac0;->e:Lac0;

    .line 41
    .line 42
    sget-object p2, Lac0;->g:Lac0;

    .line 43
    .line 44
    invoke-virtual {p1, p0, p2}, Lfc0;->T0(Lac0;Lac0;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lg5;->e0:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lg5;->N()V

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    if-gt v1, v0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x22

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lg5;->M(Landroid/content/res/Configuration;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    const-string p1, "AndroidOwner:onLayout"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :try_start_0
    iput-wide v0, p0, Lg5;->e0:J

    .line 9
    .line 10
    iget-object p1, p0, Lg5;->U:Lm21;

    .line 11
    .line 12
    iget-object v0, p0, Lg5;->E0:Lq4;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lm21;->k(Lje0;)Z

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lg5;->S:Lzt;

    .line 19
    .line 20
    invoke-virtual {p0}, Lg5;->N()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lg5;->R:Loa;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string p1, "AndroidOwner:viewLayout"

    .line 28
    .line 29
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-virtual {p0}, Lg5;->getAndroidViewsHandler$ui()Loa;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sub-int/2addr p4, p2

    .line 37
    sub-int/2addr p5, p3

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lg5;->U:Lm21;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:onMeasure"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lg5;->getRoot()Lfs0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lfs0;->I()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lg5;->getRoot()Lfs0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p0}, Lfs0;->d(Lqd1;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lg5;->getRoot()Lfs0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Lg5;->m(Lfs0;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p1}, Lg5;->h(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const/16 p1, 0x20

    .line 43
    .line 44
    ushr-long v3, v1, p1

    .line 45
    .line 46
    long-to-int v3, v3

    .line 47
    const-wide v4, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v1, v4

    .line 53
    long-to-int v1, v1

    .line 54
    invoke-static {p2}, Lg5;->h(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    ushr-long p1, v6, p1

    .line 59
    .line 60
    long-to-int p1, p1

    .line 61
    and-long/2addr v4, v6

    .line 62
    long-to-int p2, v4

    .line 63
    invoke-static {v3, v1, p1, p2}, Ler;->u(IIII)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    iget-object v1, p0, Lg5;->S:Lzt;

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    new-instance v1, Lzt;

    .line 72
    .line 73
    invoke-direct {v1, p1, p2}, Lzt;-><init>(J)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lg5;->S:Lzt;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iput-boolean v1, p0, Lg5;->T:Z

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-wide v1, v1, Lzt;->a:J

    .line 83
    .line 84
    invoke-static {v1, v2, p1, p2}, Lzt;->b(JJ)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    iput-boolean v1, p0, Lg5;->T:Z

    .line 92
    .line 93
    :cond_3
    :goto_0
    invoke-virtual {v0, p1, p2}, Lm21;->s(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lm21;->m()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lg5;->getRoot()Lfs0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p1, p1, Lfs0;->K:Ljs0;

    .line 104
    .line 105
    iget-object p1, p1, Ljs0;->p:Lo21;

    .line 106
    .line 107
    iget p1, p1, Lkk1;->e:I

    .line 108
    .line 109
    invoke-virtual {p0}, Lg5;->getRoot()Lfs0;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget-object p2, p2, Lfs0;->K:Ljs0;

    .line 114
    .line 115
    iget-object p2, p2, Ljs0;->p:Lo21;

    .line 116
    .line 117
    iget p2, p2, Lkk1;->f:I

    .line 118
    .line 119
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lg5;->R:Loa;

    .line 123
    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    const-string p1, "AndroidOwner:androidViewMeasure"

    .line 127
    .line 128
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 129
    .line 130
    .line 131
    :try_start_1
    invoke-virtual {p0}, Lg5;->getAndroidViewsHandler$ui()Loa;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0}, Lg5;->getRoot()Lfs0;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iget-object p2, p2, Lfs0;->K:Ljs0;

    .line 140
    .line 141
    iget-object p2, p2, Ljs0;->p:Lo21;

    .line 142
    .line 143
    iget p2, p2, Lkk1;->e:I

    .line 144
    .line 145
    const/high16 v0, 0x40000000    # 2.0f

    .line 146
    .line 147
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-virtual {p0}, Lg5;->getRoot()Lfs0;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    iget-object p0, p0, Lfs0;->K:Ljs0;

    .line 156
    .line 157
    iget-object p0, p0, Ljs0;->p:Lo21;

    .line 158
    .line 159
    iget p0, p0, Lkk1;->f:I

    .line 160
    .line 161
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    .line 167
    .line 168
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :catchall_0
    move-exception p0

    .line 173
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 174
    .line 175
    .line 176
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :catchall_1
    move-exception p0

    .line 182
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 183
    .line 184
    .line 185
    throw p0
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean p2, p0, Lg5;->I0:Z

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lg5;->B(Landroid/view/ViewStructure;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2002

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x4002

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lg5;->getPointerIconService()Lwl1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lc5;

    .line 32
    .line 33
    iget-object v0, v0, Lc5;->a:Lvl1;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    instance-of p1, v0, Lh8;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    check-cast v0, Lh8;

    .line 46
    .line 47
    iget-short p1, v0, Lh8;->b:S

    .line 48
    .line 49
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    const/16 p1, 0x3e8

    .line 55
    .line 56
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg5;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lmb0;->a:[I

    .line 6
    .line 7
    sget-object v0, Lnr0;->e:Lnr0;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lnr0;->f:Lnr0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object p1, v0

    .line 20
    :goto_0
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move-object v0, p1

    .line 24
    :goto_1
    invoke-direct {p0, v0}, Lg5;->setLayoutDirection(Lnr0;)V

    .line 25
    .line 26
    .line 27
    :cond_3
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p2, 0x1f

    .line 4
    .line 5
    if-lt p1, p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lg5;->J0:Lhx1;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lg5;->getSemanticsOwner()Lzz1;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0}, Lg5;->getCoroutineContext()Law;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, p0, p2, v0, p3}, Lhx1;->a(Lg5;Lzz1;Law;Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg5;->N()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onTouchModeChanged(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg5;->getInputModeManager()Lvm0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x2

    .line 10
    :goto_0
    iget-object p0, p0, Lvm0;->a:Lzg1;

    .line 11
    .line 12
    new-instance v0, Ltm0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ltm0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lg5;->B:Lb6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0, p1}, Lz5;->b(Lb6;Landroid/util/LongSparseArray;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lb6;->e:Lg5;

    .line 36
    .line 37
    new-instance v1, Ly5;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, p0, p1, v2}, Ly5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg5;->G0:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x1e

    .line 12
    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lk2;->v()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Lg5;->getShowLayoutBounds()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lg5;->setShowLayoutBounds(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lg5;->getRoot()Lfs0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lg5;->l(Lfs0;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final p(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    cmpg-float v0, v1, p1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    cmpg-float p0, p1, p0

    .line 33
    .line 34
    if-gtz p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final q(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lg5;->r0:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    cmpg-float v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    cmpg-float p0, p1, p0

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_1
    :goto_0
    return v1
.end method

.method public final r([F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lg5;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg5;->c0:[F

    .line 5
    .line 6
    invoke-static {p1, v0}, Lj21;->g([F[F)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lg5;->g0:J

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long/2addr v0, v2

    .line 14
    long-to-int v0, v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-wide v1, p0, Lg5;->g0:J

    .line 20
    .line 21
    const-wide v3, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v1, v3

    .line 27
    long-to-int v1, v1

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object p0, p0, Lg5;->a0:[F

    .line 33
    .line 34
    invoke-static {p1, v0, v1, p0}, Lv5;->I([FFF[F)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-static {p1}, Lmb0;->d(I)Lfb0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget p1, p1, Lfb0;->a:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x7

    .line 19
    :goto_0
    invoke-virtual {p0}, Lg5;->getFocusOwner()Lpb0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    new-instance v3, Lvp1;

    .line 27
    .line 28
    iget v4, p2, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    int-to-float v4, v4

    .line 31
    iget v5, p2, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    int-to-float v5, v5

    .line 34
    iget v6, p2, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    int-to-float v6, v6

    .line 37
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    int-to-float p2, p2

    .line 40
    invoke-direct {v3, v4, v5, v6, p2}, Lvp1;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v3, v2

    .line 45
    :goto_1
    new-instance p2, Lu4;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {p2, p1, v4}, Lu4;-><init>(IB)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Lsb0;

    .line 52
    .line 53
    invoke-virtual {v0, p1, v3, p2}, Lsb0;->e(ILvp1;Lue0;)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {p2, v0}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {p0}, Lg5;->getFocusOwner()Lpb0;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance v3, Lu4;

    .line 71
    .line 72
    invoke-direct {v3, p1, v1}, Lu4;-><init>(IB)V

    .line 73
    .line 74
    .line 75
    check-cast p2, Lsb0;

    .line 76
    .line 77
    invoke-virtual {p2, p1, v2, v3}, Lsb0;->e(ILvp1;Lue0;)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2, v0}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    :goto_2
    return v1

    .line 88
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    if-ne p1, v1, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    const/4 p2, 0x2

    .line 98
    if-ne p1, p2, :cond_6

    .line 99
    .line 100
    :goto_3
    invoke-virtual {p0}, Lg5;->getFocusOwner()Lpb0;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lsb0;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lsb0;->h(I)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    return p0

    .line 111
    :cond_6
    return v4
.end method

.method public final s(J)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lg5;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg5;->c0:[F

    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lj21;->b(J[F)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long v1, p1, v0

    .line 13
    .line 14
    long-to-int v1, v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-wide v2, p0, Lg5;->g0:J

    .line 20
    .line 21
    shr-long/2addr v2, v0

    .line 22
    long-to-int v2, v2

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-float/2addr v2, v1

    .line 28
    const-wide v3, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p1, v3

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-wide v5, p0, Lg5;->g0:J

    .line 40
    .line 41
    and-long/2addr v5, v3

    .line 42
    long-to-int p0, v5

    .line 43
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-float/2addr p0, p1

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-long p1, p1

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    int-to-long v1, p0

    .line 58
    shl-long p0, p1, v0

    .line 59
    .line 60
    and-long v0, v1, v3

    .line 61
    .line 62
    or-long/2addr p0, v0

    .line 63
    return-wide p0
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg5;->A:Ln5;

    .line 2
    .line 3
    iput-wide p1, p0, Ln5;->l:J

    .line 4
    .line 5
    return-void
.end method

.method public final setComposeViewContext(Lyr;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg5;->getCoroutineContext()Law;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lyr;->c()Lgs;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lgs;->j()Law;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lg5;->getRoot()Lfs0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lfs0;->n()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lb61;

    .line 24
    .line 25
    invoke-virtual {v0}, Lb61;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "Changing ComposeViewContext cannot change the coroutine context without disposing of the composition first."

    .line 33
    .line 34
    invoke-static {v0}, Lhm0;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-static {}, Lnv1;->c()Ld42;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ld42;->e()Lue0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_1
    invoke-static {v0}, Lnv1;->k(Ld42;)Ld42;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :try_start_0
    invoke-direct {p0}, Lg5;->get_composeViewContext()Lyr;

    .line 54
    .line 55
    .line 56
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-static {v0, v2, v1}, Lnv1;->p(Ld42;Ld42;Lue0;)V

    .line 58
    .line 59
    .line 60
    if-eq p1, v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3}, Lyr;->b()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lyr;->e()V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-direct {p0, p1}, Lg5;->set_composeViewContext(Lyr;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lyr;->c()Lgs;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lgs;->j()Law;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Lg5;->setCoroutineContext(Law;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    invoke-static {v0, v2, v1}, Lnv1;->p(Ld42;Ld42;Lue0;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public final setComposeViewContextIncrementedDuringInit$ui(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg5;->H0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setConfiguration(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg5;->K:Lzg1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setContentCaptureManager$ui(Lb6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg5;->B:Lb6;

    .line 2
    .line 3
    return-void
.end method

.method public setCoroutineContext(Law;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg5;->r:Law;

    .line 2
    .line 3
    return-void
.end method

.method public final setFrameEndScheduler$ui(Liw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg5;->i:Liw0;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lg5;->e0:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOnReadyForComposition(Lue0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lue0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg5;->getDerivedIsAttached()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lg5;->H0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Lg5;->h0:Lue0;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lg5;->getComposeViewContext()Lyr;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1, p0}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setPlayNavigationSoundEffect$ui(Lye0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lye0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg5;->C0:Lye0;

    .line 2
    .line 3
    return-void
.end method

.method public final setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui(Lml0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg5;->h:Lml0;

    .line 2
    .line 3
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg5;->Q:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUncaughtExceptionHandler(Lms1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg5;->U:Lm21;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUncaughtExceptionHandler$ui(Lms1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg5;->U:Lm21;

    .line 2
    .line 3
    iget-object v1, v0, Lm21;->b:Lho2;

    .line 4
    .line 5
    invoke-virtual {v1}, Lho2;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lm21;->e:Lrm0;

    .line 12
    .line 13
    iget-object v1, v1, Lrm0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ls61;

    .line 16
    .line 17
    iget v1, v1, Ls61;->g:I

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 24
    .line 25
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    :try_start_0
    iget-object p1, p0, Lg5;->E0:Lq4;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object p1, p0, Lg5;->F0:Lq4;

    .line 34
    .line 35
    :goto_1
    invoke-virtual {v0, p1}, Lm21;->k(Lje0;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 42
    .line 43
    .line 44
    :cond_3
    const/4 p1, 0x0

    .line 45
    invoke-virtual {v0, p1}, Lm21;->a(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lg5;->getRectManager()Lxp1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lxp1;->a()V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lg5;->H:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 64
    .line 65
    .line 66
    iput-boolean p1, p0, Lg5;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public final u(Lfs0;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg5;->U:Lm21;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lm21;->l(Lfs0;J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lm21;->b:Lho2;

    .line 12
    .line 13
    invoke-virtual {p1}, Lho2;->o()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Lm21;->a(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lg5;->getRectManager()Lxp1;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lxp1;->a()V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lg5;->F0:Lq4;

    .line 31
    .line 32
    invoke-virtual {p2}, Lq4;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-boolean p2, p0, Lg5;->H:Z

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 44
    .line 45
    .line 46
    iput-boolean p1, p0, Lg5;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public final v(I)Z
    .locals 6

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/16 v0, 0x8

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_1
    invoke-static {p1}, Lmb0;->c(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "Invalid focus direction"

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lg5;->getFocusOwner()Lpb0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lsb0;

    .line 28
    .line 29
    invoke-virtual {v3}, Lsb0;->f()Lfc0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_6

    .line 34
    .line 35
    invoke-static {p1}, Lmb0;->c(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {v3}, Los;->Z(Le00;)Lfs0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, Lfs0;->s:Luk2;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Lia;->getInteropView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v2, v3

    .line 60
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast p0, Landroid/view/ViewGroup;

    .line 76
    .line 77
    invoke-virtual {v5, p0, v4, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-static {v2, p0}, Lv5;->y(Landroid/view/View;Landroid/view/View;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/4 v2, 0x1

    .line 90
    if-ne p1, v2, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object p0, v3

    .line 94
    :goto_1
    if-eqz p0, :cond_4

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p0, p1, v3}, Lmb0;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0

    .line 105
    :cond_4
    :goto_2
    return v1

    .line 106
    :cond_5
    invoke-static {v2}, Lqc1;->e(Ljava/lang/String;)Leq;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    throw p0

    .line 111
    :cond_6
    const-string p0, "findNextViewInEmbeddedView called when owner does not have anything focused."

    .line 112
    .line 113
    invoke-static {p0}, Lde;->h(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return v1

    .line 117
    :cond_7
    invoke-static {v2}, Lqc1;->e(Ljava/lang/String;)Leq;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    throw p0
.end method

.method public final w()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lg5;->O:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lg5;->getSnapshotObserver()Lsd1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lsd1;->a:La52;

    .line 12
    .line 13
    new-instance v3, Lld1;

    .line 14
    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    invoke-direct {v3, v4}, Lld1;-><init>(B)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, La52;->g:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v4

    .line 23
    :try_start_0
    iget-object v0, v0, La52;->f:Ls61;

    .line 24
    .line 25
    iget v5, v0, Ls61;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    move v6, v2

    .line 28
    move v7, v6

    .line 29
    :goto_0
    iget-object v8, v0, Ls61;->e:[Ljava/lang/Object;

    .line 30
    .line 31
    if-ge v6, v5, :cond_2

    .line 32
    .line 33
    :try_start_1
    aget-object v8, v8, v6

    .line 34
    .line 35
    check-cast v8, Lz42;

    .line 36
    .line 37
    invoke-virtual {v8, v3}, Lz42;->d(Lld1;)V

    .line 38
    .line 39
    .line 40
    iget-object v8, v8, Lz42;->f:Lk61;

    .line 41
    .line 42
    invoke-virtual {v8}, Lk61;->j()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-nez v8, :cond_0

    .line 47
    .line 48
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    if-lez v7, :cond_1

    .line 52
    .line 53
    iget-object v8, v0, Ls61;->e:[Ljava/lang/Object;

    .line 54
    .line 55
    sub-int v9, v6, v7

    .line 56
    .line 57
    aget-object v10, v8, v6

    .line 58
    .line 59
    aput-object v10, v8, v9

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sub-int v3, v5, v7

    .line 68
    .line 69
    invoke-static {v8, v3, v5, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput v3, v0, Ls61;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    monitor-exit v4

    .line 75
    iput-boolean v2, p0, Lg5;->O:Z

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :goto_2
    monitor-exit v4

    .line 79
    throw p0

    .line 80
    :cond_3
    :goto_3
    iget-object v0, p0, Lg5;->R:Loa;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-static {v0}, Lg5;->f(Landroid/view/ViewGroup;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p0}, Lg5;->getAutofillManager()Lk4;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object v3, v0, Lk4;->l:Ls51;

    .line 94
    .line 95
    iget v4, v3, Ls51;->d:I

    .line 96
    .line 97
    if-nez v4, :cond_5

    .line 98
    .line 99
    iget-boolean v4, v0, Lk4;->m:Z

    .line 100
    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    iget-object v4, v0, Lk4;->e:Lrm0;

    .line 104
    .line 105
    invoke-virtual {v4}, Lrm0;->e()Landroid/view/autofill/AutofillManager;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Landroid/view/autofill/AutofillManager;->commit()V

    .line 110
    .line 111
    .line 112
    iput-boolean v2, v0, Lk4;->m:Z

    .line 113
    .line 114
    :cond_5
    iget v3, v3, Ls51;->d:I

    .line 115
    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    iput-boolean v3, v0, Lk4;->m:Z

    .line 120
    .line 121
    :cond_6
    :goto_4
    iget-object v0, p0, Lg5;->u0:Ld61;

    .line 122
    .line 123
    invoke-virtual {v0}, Ld61;->j()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    iget-object v0, p0, Lg5;->u0:Ld61;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ld61;->g(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    iget-object v0, p0, Lg5;->u0:Ld61;

    .line 138
    .line 139
    iget v0, v0, Ld61;->b:I

    .line 140
    .line 141
    move v3, v2

    .line 142
    :goto_5
    iget-object v4, p0, Lg5;->u0:Ld61;

    .line 143
    .line 144
    if-ge v3, v0, :cond_8

    .line 145
    .line 146
    invoke-virtual {v4, v3}, Ld61;->g(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lje0;

    .line 151
    .line 152
    iget-object v5, p0, Lg5;->u0:Ld61;

    .line 153
    .line 154
    invoke-virtual {v5, v3, v1}, Ld61;->o(ILjava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    if-eqz v4, :cond_7

    .line 158
    .line 159
    invoke-interface {v4}, Lje0;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_8
    invoke-virtual {v4, v2, v0}, Ld61;->m(II)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_9
    return-void
.end method

.method public final x(Lfs0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg5;->A:Ln5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Ln5;->B:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Ln5;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Ln5;->p(Lfs0;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, Lg5;->B:Lb6;

    .line 17
    .line 18
    iput-boolean v1, p0, Lb6;->j:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lb6;->h()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lb6;->k:Lwj;

    .line 27
    .line 28
    sget-object p1, Lji2;->a:Lji2;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lm02;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final y(Lfs0;ZZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lg5;->U:Lm21;

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    iget-object p2, v0, Lm21;->b:Lho2;

    .line 6
    .line 7
    iget-object v1, p1, Lfs0;->l:Lfs0;

    .line 8
    .line 9
    iget-object v2, p1, Lfs0;->K:Ljs0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 15
    .line 16
    invoke-static {v1}, Lhm0;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v1, v2, Ljs0;->d:Lbs0;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v1, :cond_a

    .line 27
    .line 28
    if-eq v1, v3, :cond_c

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v1, v4, :cond_a

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    if-eq v1, v4, :cond_a

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    if-ne v1, v4, :cond_9

    .line 38
    .line 39
    iget-boolean v1, v2, Ljs0;->e:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    if-nez p3, :cond_1

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    iput-boolean v3, v2, Ljs0;->e:Z

    .line 48
    .line 49
    iget-object p3, v2, Ljs0;->p:Lo21;

    .line 50
    .line 51
    iput-boolean v3, p3, Lo21;->y:Z

    .line 52
    .line 53
    iget-boolean p3, p1, Lfs0;->U:Z

    .line 54
    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p1}, Lfs0;->K()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {p3, v1}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Lm21;->h(Lfs0;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    :cond_3
    invoke-virtual {p1}, Lfs0;->u()Lfs0;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-eqz p3, :cond_7

    .line 81
    .line 82
    iget-object p3, p3, Lfs0;->K:Ljs0;

    .line 83
    .line 84
    iget-boolean p3, p3, Ljs0;->e:Z

    .line 85
    .line 86
    if-ne p3, v3, :cond_7

    .line 87
    .line 88
    :cond_4
    invoke-virtual {p1}, Lfs0;->J()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-nez p3, :cond_5

    .line 93
    .line 94
    invoke-static {p1}, Lm21;->i(Lfs0;)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_8

    .line 99
    .line 100
    :cond_5
    invoke-virtual {p1}, Lfs0;->u()Lfs0;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-eqz p3, :cond_6

    .line 105
    .line 106
    invoke-virtual {p3}, Lfs0;->q()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-ne p3, v3, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    sget-object p3, Lyo0;->g:Lyo0;

    .line 114
    .line 115
    invoke-virtual {p2, p1, p3}, Lho2;->a(Lfs0;Lyo0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    sget-object p3, Lyo0;->e:Lyo0;

    .line 120
    .line 121
    invoke-virtual {p2, p1, p3}, Lho2;->a(Lfs0;Lyo0;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    :goto_1
    iget-boolean p2, v0, Lm21;->d:Z

    .line 125
    .line 126
    if-nez p2, :cond_c

    .line 127
    .line 128
    if-eqz p4, :cond_c

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lg5;->H(Lfs0;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_9
    invoke-static {}, Lue2;->b()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_a
    iget-object p0, v0, Lm21;->g:Ls61;

    .line 139
    .line 140
    new-instance p2, Ll21;

    .line 141
    .line 142
    invoke-direct {p2, p1, v3, p3}, Ll21;-><init>(Lfs0;ZZ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p2}, Ls61;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_b
    invoke-virtual {v0, p1, p3}, Lm21;->r(Lfs0;Z)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_c

    .line 154
    .line 155
    if-eqz p4, :cond_c

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lg5;->H(Lfs0;)V

    .line 158
    .line 159
    .line 160
    :cond_c
    :goto_2
    return-void
.end method

.method public final z(Lfs0;ZZ)V
    .locals 9

    .line 1
    iget-object v0, p1, Lfs0;->K:Ljs0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lyo0;->h:Lyo0;

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v7, p0, Lg5;->U:Lm21;

    .line 11
    .line 12
    if-eqz p2, :cond_b

    .line 13
    .line 14
    iget-object p2, v7, Lm21;->b:Lho2;

    .line 15
    .line 16
    iget-object v8, v0, Ljs0;->d:Lbs0;

    .line 17
    .line 18
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    if-eq v8, v6, :cond_13

    .line 25
    .line 26
    if-eq v8, v5, :cond_1

    .line 27
    .line 28
    if-eq v8, v4, :cond_13

    .line 29
    .line 30
    if-ne v8, v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lue2;->b()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    iget-boolean v3, v0, Ljs0;->e:Z

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    iget-boolean v3, v0, Ljs0;->f:Z

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    :cond_2
    if-nez p3, :cond_3

    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_3
    iput-boolean v6, v0, Ljs0;->f:Z

    .line 50
    .line 51
    iput-boolean v6, v0, Ljs0;->g:Z

    .line 52
    .line 53
    iget-object p3, v0, Ljs0;->p:Lo21;

    .line 54
    .line 55
    iput-boolean v6, p3, Lo21;->z:Z

    .line 56
    .line 57
    iput-boolean v6, p3, Lo21;->A:Z

    .line 58
    .line 59
    iget-boolean p3, p1, Lfs0;->U:Z

    .line 60
    .line 61
    if-eqz p3, :cond_4

    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_4
    invoke-virtual {p1}, Lfs0;->u()Lfs0;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p1}, Lfs0;->K()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {v0, v3}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    if-eqz p3, :cond_5

    .line 82
    .line 83
    iget-object v0, p3, Lfs0;->K:Ljs0;

    .line 84
    .line 85
    iget-boolean v0, v0, Ljs0;->e:Z

    .line 86
    .line 87
    if-ne v0, v6, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    if-eqz p3, :cond_6

    .line 91
    .line 92
    iget-object v0, p3, Lfs0;->K:Ljs0;

    .line 93
    .line 94
    iget-boolean v0, v0, Ljs0;->f:Z

    .line 95
    .line 96
    if-ne v0, v6, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    sget-object p3, Lyo0;->f:Lyo0;

    .line 100
    .line 101
    invoke-virtual {p2, p1, p3}, Lho2;->a(Lfs0;Lyo0;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lfs0;->J()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    if-eqz p3, :cond_8

    .line 112
    .line 113
    invoke-virtual {p3}, Lfs0;->p()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v0, v6, :cond_8

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    if-eqz p3, :cond_9

    .line 121
    .line 122
    invoke-virtual {p3}, Lfs0;->q()Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-ne p3, v6, :cond_9

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_9
    invoke-virtual {p2, p1, v2}, Lho2;->a(Lfs0;Lyo0;)V

    .line 130
    .line 131
    .line 132
    :cond_a
    :goto_2
    iget-boolean p1, v7, Lm21;->d:Z

    .line 133
    .line 134
    if-nez p1, :cond_13

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Lg5;->H(Lfs0;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object p2, v0, Ljs0;->d:Lbs0;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_13

    .line 150
    .line 151
    if-eq p2, v6, :cond_13

    .line 152
    .line 153
    if-eq p2, v5, :cond_13

    .line 154
    .line 155
    if-eq p2, v4, :cond_13

    .line 156
    .line 157
    if-ne p2, v3, :cond_12

    .line 158
    .line 159
    invoke-virtual {p1}, Lfs0;->u()Lfs0;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-eqz p2, :cond_d

    .line 164
    .line 165
    invoke-virtual {p2}, Lfs0;->J()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_c

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_c
    const/4 v3, 0x0

    .line 173
    goto :goto_4

    .line 174
    :cond_d
    :goto_3
    move v3, v6

    .line 175
    :goto_4
    if-nez p3, :cond_e

    .line 176
    .line 177
    invoke-virtual {p1}, Lfs0;->q()Z

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    if-nez p3, :cond_13

    .line 182
    .line 183
    invoke-virtual {p1}, Lfs0;->p()Z

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-eqz p3, :cond_e

    .line 188
    .line 189
    invoke-virtual {p1}, Lfs0;->J()Z

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    if-ne p3, v3, :cond_e

    .line 194
    .line 195
    invoke-virtual {p1}, Lfs0;->J()Z

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    iget-object v4, v0, Ljs0;->p:Lo21;

    .line 200
    .line 201
    iget-boolean v4, v4, Lo21;->x:Z

    .line 202
    .line 203
    if-ne p3, v4, :cond_e

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_e
    iget-object p3, v0, Ljs0;->p:Lo21;

    .line 207
    .line 208
    iput-boolean v6, p3, Lo21;->z:Z

    .line 209
    .line 210
    iput-boolean v6, p3, Lo21;->A:Z

    .line 211
    .line 212
    iget-boolean v0, p1, Lfs0;->U:Z

    .line 213
    .line 214
    if-eqz v0, :cond_f

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_f
    iget-boolean p3, p3, Lo21;->x:Z

    .line 218
    .line 219
    if-eqz p3, :cond_13

    .line 220
    .line 221
    if-eqz v3, :cond_13

    .line 222
    .line 223
    if-eqz p2, :cond_10

    .line 224
    .line 225
    invoke-virtual {p2}, Lfs0;->p()Z

    .line 226
    .line 227
    .line 228
    move-result p3

    .line 229
    if-ne p3, v6, :cond_10

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_10
    if-eqz p2, :cond_11

    .line 233
    .line 234
    invoke-virtual {p2}, Lfs0;->q()Z

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-ne p2, v6, :cond_11

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_11
    iget-object p2, v7, Lm21;->b:Lho2;

    .line 242
    .line 243
    invoke-virtual {p2, p1, v2}, Lho2;->a(Lfs0;Lyo0;)V

    .line 244
    .line 245
    .line 246
    :goto_5
    iget-boolean p1, v7, Lm21;->d:Z

    .line 247
    .line 248
    if-nez p1, :cond_13

    .line 249
    .line 250
    invoke-virtual {p0, v1}, Lg5;->H(Lfs0;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_12
    invoke-static {}, Lue2;->b()V

    .line 255
    .line 256
    .line 257
    :cond_13
    :goto_6
    return-void
.end method

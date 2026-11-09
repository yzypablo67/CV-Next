.class public final synthetic Lc01;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lze0;


# instance fields
.field public final synthetic e:Lne1;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lnd;

.field public final synthetic h:Lkw;

.field public final synthetic i:Lcr1;

.field public final synthetic j:Lje0;

.field public final synthetic k:Lp81;

.field public final synthetic l:Lcr1;

.field public final synthetic m:Lcr1;

.field public final synthetic n:Lcr1;

.field public final synthetic o:Lw42;

.field public final synthetic p:Lcr1;

.field public final synthetic q:Lcr1;

.field public final synthetic r:Lcr1;

.field public final synthetic s:Lcr1;

.field public final synthetic t:Lcr1;


# direct methods
.method public synthetic constructor <init>(Lne1;Landroid/content/Context;Lnd;Lkw;Lcr1;Lje0;Lp81;Lcr1;Lcr1;Lcr1;Lw42;Lcr1;Lcr1;Lcr1;Lcr1;Lcr1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc01;->e:Lne1;

    .line 5
    .line 6
    iput-object p2, p0, Lc01;->f:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lc01;->g:Lnd;

    .line 9
    .line 10
    iput-object p4, p0, Lc01;->h:Lkw;

    .line 11
    .line 12
    iput-object p5, p0, Lc01;->i:Lcr1;

    .line 13
    .line 14
    iput-object p6, p0, Lc01;->j:Lje0;

    .line 15
    .line 16
    iput-object p7, p0, Lc01;->k:Lp81;

    .line 17
    .line 18
    iput-object p8, p0, Lc01;->l:Lcr1;

    .line 19
    .line 20
    iput-object p9, p0, Lc01;->m:Lcr1;

    .line 21
    .line 22
    iput-object p10, p0, Lc01;->n:Lcr1;

    .line 23
    .line 24
    iput-object p11, p0, Lc01;->o:Lw42;

    .line 25
    .line 26
    iput-object p12, p0, Lc01;->p:Lcr1;

    .line 27
    .line 28
    iput-object p13, p0, Lc01;->q:Lcr1;

    .line 29
    .line 30
    iput-object p14, p0, Lc01;->r:Lcr1;

    .line 31
    .line 32
    iput-object p15, p0, Lc01;->s:Lcr1;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lc01;->t:Lcr1;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lri;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Ldg0;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v9, 0x0

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v9

    .line 33
    :goto_0
    and-int/2addr v2, v4

    .line 34
    invoke-virtual {v6, v2, v1}, Ldg0;->N(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_11

    .line 39
    .line 40
    iget-object v13, v0, Lc01;->e:Lne1;

    .line 41
    .line 42
    instance-of v1, v13, Lie1;

    .line 43
    .line 44
    iget-object v11, v0, Lc01;->f:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v12, v0, Lc01;->g:Lnd;

    .line 47
    .line 48
    iget-object v2, v0, Lc01;->h:Lkw;

    .line 49
    .line 50
    iget-object v3, v0, Lc01;->j:Lje0;

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    const v1, -0x3e62e617

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v1}, Ldg0;->W(I)V

    .line 58
    .line 59
    .line 60
    move-object v1, v13

    .line 61
    check-cast v1, Lie1;

    .line 62
    .line 63
    iget-object v1, v1, Lie1;->a:Lh91;

    .line 64
    .line 65
    iget-wide v4, v1, Lh91;->f:J

    .line 66
    .line 67
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v6, v11}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v6, v12}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    or-int/2addr v5, v7

    .line 80
    invoke-virtual {v6, v13}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    or-int/2addr v5, v7

    .line 85
    invoke-virtual {v6}, Ldg0;->K()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    sget-object v8, Lcs;->a:Lhp;

    .line 90
    .line 91
    if-nez v5, :cond_1

    .line 92
    .line 93
    if-ne v7, v8, :cond_2

    .line 94
    .line 95
    :cond_1
    new-instance v10, Lez0;

    .line 96
    .line 97
    const/4 v15, 0x3

    .line 98
    const/4 v14, 0x0

    .line 99
    invoke-direct/range {v10 .. v15}, Lez0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbv;B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v10}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object v7, v10

    .line 106
    :cond_2
    check-cast v7, Lye0;

    .line 107
    .line 108
    invoke-static {v7, v6, v4}, Lk2;->e(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v2}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    iget-object v0, v0, Lc01;->i:Lcr1;

    .line 116
    .line 117
    invoke-virtual {v6, v0}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    or-int/2addr v4, v5

    .line 122
    invoke-virtual {v6}, Ldg0;->K()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-nez v4, :cond_3

    .line 127
    .line 128
    if-ne v5, v8, :cond_4

    .line 129
    .line 130
    :cond_3
    new-instance v5, Lsc;

    .line 131
    .line 132
    const/16 v4, 0xb

    .line 133
    .line 134
    invoke-direct {v5, v3, v2, v0, v4}, Lsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v5}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    check-cast v5, Lje0;

    .line 141
    .line 142
    invoke-static {v12, v1, v5, v6, v9}, Leo2;->h(Lnd;Lh91;Lje0;Ldg0;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v9}, Ldg0;->p(Z)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :cond_5
    move-object/from16 v18, v11

    .line 151
    .line 152
    instance-of v1, v13, Lee1;

    .line 153
    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    const v0, -0x230b4e48

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v0}, Ldg0;->W(I)V

    .line 160
    .line 161
    .line 162
    check-cast v13, Lee1;

    .line 163
    .line 164
    iget-object v0, v13, Lee1;->a:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v1, v13, Lee1;->b:Ljava/io/File;

    .line 167
    .line 168
    const/16 v2, 0x180

    .line 169
    .line 170
    invoke-static {v0, v1, v3, v6, v2}, Leo2;->e(Ljava/lang/String;Ljava/io/File;Lje0;Ldg0;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v9}, Ldg0;->p(Z)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_6
    instance-of v1, v13, Lme1;

    .line 179
    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    const v0, -0x230b45a5

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v0}, Ldg0;->W(I)V

    .line 186
    .line 187
    .line 188
    check-cast v13, Lme1;

    .line 189
    .line 190
    move-object v4, v3

    .line 191
    iget-object v3, v13, Lme1;->a:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v0, v13, Lme1;->b:Ljava/lang/String;

    .line 194
    .line 195
    const/16 v7, 0xc00

    .line 196
    .line 197
    move-object v5, v4

    .line 198
    move-object v2, v12

    .line 199
    move-object v4, v0

    .line 200
    invoke-static/range {v2 .. v7}, Lbs;->m(Lnd;Ljava/lang/String;Ljava/lang/String;Lje0;Ldg0;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v9}, Ldg0;->p(Z)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_7
    sget-object v1, Lbe1;->a:Lbe1;

    .line 209
    .line 210
    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_8

    .line 215
    .line 216
    const v1, -0x230b3c31

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v1}, Ldg0;->W(I)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Ls01;

    .line 223
    .line 224
    iget-object v0, v0, Lc01;->l:Lcr1;

    .line 225
    .line 226
    invoke-direct {v1, v0, v9}, Ls01;-><init>(Lcr1;B)V

    .line 227
    .line 228
    .line 229
    const v0, 0x22526c74

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v1, v6}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    const/16 v7, 0xc36

    .line 237
    .line 238
    const/4 v8, 0x4

    .line 239
    const-string v2, "Assenze"

    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    invoke-static/range {v2 .. v8}, Lbs;->l(Ljava/lang/String;Lje0;Lze0;Lwq;Ldg0;II)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v9}, Ldg0;->p(Z)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_8
    sget-object v1, Lhe1;->a:Lhe1;

    .line 251
    .line 252
    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_9

    .line 257
    .line 258
    const v1, -0x230b2cba

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v1}, Ldg0;->W(I)V

    .line 262
    .line 263
    .line 264
    new-instance v1, Lt01;

    .line 265
    .line 266
    iget-object v0, v0, Lc01;->m:Lcr1;

    .line 267
    .line 268
    invoke-direct {v1, v0, v12, v2}, Lt01;-><init>(Lcr1;Lnd;Lkw;)V

    .line 269
    .line 270
    .line 271
    const v0, -0x2921512d

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v1, v6}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    const/16 v7, 0xc36

    .line 279
    .line 280
    const/4 v8, 0x4

    .line 281
    const-string v2, "Note"

    .line 282
    .line 283
    const/4 v4, 0x0

    .line 284
    invoke-static/range {v2 .. v8}, Lbs;->l(Ljava/lang/String;Lje0;Lze0;Lwq;Ldg0;II)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v9}, Ldg0;->p(Z)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_9
    sget-object v1, Lce1;->a:Lce1;

    .line 293
    .line 294
    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    iget-object v2, v0, Lc01;->o:Lw42;

    .line 299
    .line 300
    if-eqz v1, :cond_a

    .line 301
    .line 302
    const v1, -0x230b19f5

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, v1}, Ldg0;->W(I)V

    .line 306
    .line 307
    .line 308
    new-instance v1, Lu01;

    .line 309
    .line 310
    iget-object v0, v0, Lc01;->n:Lcr1;

    .line 311
    .line 312
    invoke-direct {v1, v0, v12, v2, v9}, Lu01;-><init>(Lcr1;Lnd;Lw42;B)V

    .line 313
    .line 314
    .line 315
    const v0, -0x74950ece

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v1, v6}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    const/16 v7, 0xc36

    .line 323
    .line 324
    const/4 v8, 0x4

    .line 325
    const-string v2, "File dei docenti"

    .line 326
    .line 327
    const/4 v4, 0x0

    .line 328
    invoke-static/range {v2 .. v8}, Lbs;->l(Ljava/lang/String;Lje0;Lze0;Lwq;Ldg0;II)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v9}, Ldg0;->p(Z)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_a
    sget-object v1, Lde1;->a:Lde1;

    .line 337
    .line 338
    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_b

    .line 343
    .line 344
    const v1, -0x230b069d

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v1}, Ldg0;->W(I)V

    .line 348
    .line 349
    .line 350
    new-instance v1, Lu01;

    .line 351
    .line 352
    iget-object v0, v0, Lc01;->p:Lcr1;

    .line 353
    .line 354
    invoke-direct {v1, v0, v12, v2, v4}, Lu01;-><init>(Lcr1;Lnd;Lw42;B)V

    .line 355
    .line 356
    .line 357
    const v0, 0x3ff73391

    .line 358
    .line 359
    .line 360
    invoke-static {v0, v1, v6}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    const/16 v7, 0xc36

    .line 365
    .line 366
    const/4 v8, 0x4

    .line 367
    const-string v2, "Scrutini"

    .line 368
    .line 369
    const/4 v4, 0x0

    .line 370
    invoke-static/range {v2 .. v8}, Lbs;->l(Ljava/lang/String;Lje0;Lze0;Lwq;Ldg0;II)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6, v9}, Ldg0;->p(Z)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :cond_b
    sget-object v1, Lge1;->a:Lge1;

    .line 379
    .line 380
    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    iget-object v5, v0, Lc01;->q:Lcr1;

    .line 385
    .line 386
    if-eqz v1, :cond_c

    .line 387
    .line 388
    const v0, -0x230af494

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6, v0}, Ldg0;->W(I)V

    .line 392
    .line 393
    .line 394
    new-instance v0, Ls01;

    .line 395
    .line 396
    invoke-direct {v0, v5, v4}, Ls01;-><init>(Lcr1;B)V

    .line 397
    .line 398
    .line 399
    const v1, -0xb7c8a10

    .line 400
    .line 401
    .line 402
    invoke-static {v1, v0, v6}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    const/16 v7, 0xc36

    .line 407
    .line 408
    const/4 v8, 0x4

    .line 409
    const-string v2, "Lezioni"

    .line 410
    .line 411
    const/4 v4, 0x0

    .line 412
    invoke-static/range {v2 .. v8}, Lbs;->l(Ljava/lang/String;Lje0;Lze0;Lwq;Ldg0;II)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6, v9}, Ldg0;->p(Z)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :cond_c
    sget-object v1, Lje1;->a:Lje1;

    .line 421
    .line 422
    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_d

    .line 427
    .line 428
    const v1, -0x230ae4d4

    .line 429
    .line 430
    .line 431
    invoke-virtual {v6, v1}, Ldg0;->W(I)V

    .line 432
    .line 433
    .line 434
    new-instance v1, Lv01;

    .line 435
    .line 436
    iget-object v0, v0, Lc01;->r:Lcr1;

    .line 437
    .line 438
    invoke-direct {v1, v0, v2, v9}, Lv01;-><init>(Lcr1;Lw42;B)V

    .line 439
    .line 440
    .line 441
    const v0, -0x56f047b1

    .line 442
    .line 443
    .line 444
    invoke-static {v0, v1, v6}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    const/16 v7, 0xc36

    .line 449
    .line 450
    const/4 v8, 0x4

    .line 451
    const-string v2, "PagOnline"

    .line 452
    .line 453
    const/4 v4, 0x0

    .line 454
    invoke-static/range {v2 .. v8}, Lbs;->l(Ljava/lang/String;Lje0;Lze0;Lwq;Ldg0;II)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6, v9}, Ldg0;->p(Z)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :cond_d
    sget-object v1, Lfe1;->a:Lfe1;

    .line 463
    .line 464
    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_e

    .line 469
    .line 470
    const v1, -0x230ac777

    .line 471
    .line 472
    .line 473
    invoke-virtual {v6, v1}, Ldg0;->W(I)V

    .line 474
    .line 475
    .line 476
    invoke-static {}, Lfy;->D()Lmg1;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    iget-object v1, v1, Lmg1;->e:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v1, Ljava/time/LocalDate;

    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/time/LocalDate;->getYear()I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    sub-int/2addr v1, v4

    .line 489
    invoke-static {}, Lfy;->D()Lmg1;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    iget-object v4, v4, Lmg1;->e:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v4, Ljava/time/LocalDate;

    .line 496
    .line 497
    invoke-virtual {v4}, Ljava/time/LocalDate;->getYear()I

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    rem-int/lit8 v4, v4, 0x64

    .line 502
    .line 503
    const-string v5, "Anno "

    .line 504
    .line 505
    const-string v7, "/"

    .line 506
    .line 507
    invoke-static {v1, v4, v5, v7}, Lqc1;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    new-instance v4, Lil;

    .line 512
    .line 513
    const/4 v5, 0x4

    .line 514
    invoke-direct {v4, v2, v5}, Lil;-><init>(Ljava/lang/Object;B)V

    .line 515
    .line 516
    .line 517
    const v2, -0x374def59

    .line 518
    .line 519
    .line 520
    invoke-static {v2, v4, v6}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    new-instance v2, Ls01;

    .line 525
    .line 526
    const/4 v5, 0x2

    .line 527
    iget-object v0, v0, Lc01;->s:Lcr1;

    .line 528
    .line 529
    invoke-direct {v2, v0, v5}, Ls01;-><init>(Lcr1;B)V

    .line 530
    .line 531
    .line 532
    const v0, 0x5d9bfaae

    .line 533
    .line 534
    .line 535
    invoke-static {v0, v2, v6}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    const/16 v7, 0xdb0

    .line 540
    .line 541
    const/4 v8, 0x0

    .line 542
    move-object v2, v1

    .line 543
    invoke-static/range {v2 .. v8}, Lbs;->l(Ljava/lang/String;Lje0;Lze0;Lwq;Ldg0;II)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v6, v9}, Ldg0;->p(Z)V

    .line 547
    .line 548
    .line 549
    goto :goto_1

    .line 550
    :cond_e
    sget-object v1, Lle1;->a:Lle1;

    .line 551
    .line 552
    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-eqz v1, :cond_f

    .line 557
    .line 558
    const v1, -0x230a6deb

    .line 559
    .line 560
    .line 561
    invoke-virtual {v6, v1}, Ldg0;->W(I)V

    .line 562
    .line 563
    .line 564
    new-instance v14, Lw01;

    .line 565
    .line 566
    const/16 v19, 0x0

    .line 567
    .line 568
    iget-object v15, v0, Lc01;->t:Lcr1;

    .line 569
    .line 570
    move-object/from16 v16, v5

    .line 571
    .line 572
    move-object/from16 v17, v12

    .line 573
    .line 574
    invoke-direct/range {v14 .. v19}, Lw01;-><init>(Lcr1;Lcr1;Lnd;Landroid/content/Context;B)V

    .line 575
    .line 576
    .line 577
    const v0, 0x35e8259c

    .line 578
    .line 579
    .line 580
    invoke-static {v0, v14, v6}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    const/16 v7, 0xc36

    .line 585
    .line 586
    const/4 v8, 0x4

    .line 587
    const-string v2, "Verifiche e interrogazioni"

    .line 588
    .line 589
    const/4 v4, 0x0

    .line 590
    invoke-static/range {v2 .. v8}, Lbs;->l(Ljava/lang/String;Lje0;Lze0;Lwq;Ldg0;II)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v6, v9}, Ldg0;->p(Z)V

    .line 594
    .line 595
    .line 596
    goto :goto_1

    .line 597
    :cond_f
    sget-object v1, Lke1;->a:Lke1;

    .line 598
    .line 599
    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-eqz v1, :cond_10

    .line 604
    .line 605
    const v1, -0x230a3686

    .line 606
    .line 607
    .line 608
    invoke-virtual {v6, v1}, Ldg0;->W(I)V

    .line 609
    .line 610
    .line 611
    move-object v5, v6

    .line 612
    const/16 v6, 0x180

    .line 613
    .line 614
    const/4 v7, 0x0

    .line 615
    iget-object v2, v0, Lc01;->k:Lp81;

    .line 616
    .line 617
    move-object v4, v3

    .line 618
    move-object v3, v12

    .line 619
    invoke-static/range {v2 .. v7}, Lu12;->j(Lp81;Lnd;Lje0;Ldg0;II)V

    .line 620
    .line 621
    .line 622
    move-object v6, v5

    .line 623
    invoke-virtual {v6, v9}, Ldg0;->p(Z)V

    .line 624
    .line 625
    .line 626
    goto :goto_1

    .line 627
    :cond_10
    const v0, -0x230b7016

    .line 628
    .line 629
    .line 630
    invoke-virtual {v6, v0}, Ldg0;->W(I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v6, v9}, Ldg0;->p(Z)V

    .line 634
    .line 635
    .line 636
    invoke-static {}, Lue2;->b()V

    .line 637
    .line 638
    .line 639
    const/4 v0, 0x0

    .line 640
    return-object v0

    .line 641
    :cond_11
    invoke-virtual {v6}, Ldg0;->Q()V

    .line 642
    .line 643
    .line 644
    :goto_1
    sget-object v0, Lji2;->a:Lji2;

    .line 645
    .line 646
    return-object v0
.end method

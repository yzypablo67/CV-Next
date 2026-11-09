.class public final synthetic Lr12;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lp81;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Lue0;

.field public final synthetic j:Lje0;

.field public final synthetic k:Lq11;

.field public final synthetic l:Lq61;

.field public final synthetic m:Lq61;

.field public final synthetic n:Lq61;

.field public final synthetic o:Lg2;

.field public final synthetic p:Lq61;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lp81;Landroid/content/Context;Lue0;Lje0;Lq11;Lq61;Lq61;Lq61;Lg2;Lq61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lr12;->e:Z

    .line 5
    .line 6
    iput-object p2, p0, Lr12;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lr12;->g:Lp81;

    .line 9
    .line 10
    iput-object p4, p0, Lr12;->h:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lr12;->i:Lue0;

    .line 13
    .line 14
    iput-object p6, p0, Lr12;->j:Lje0;

    .line 15
    .line 16
    iput-object p7, p0, Lr12;->k:Lq11;

    .line 17
    .line 18
    iput-object p8, p0, Lr12;->l:Lq61;

    .line 19
    .line 20
    iput-object p9, p0, Lr12;->m:Lq61;

    .line 21
    .line 22
    iput-object p10, p0, Lr12;->n:Lq61;

    .line 23
    .line 24
    iput-object p11, p0, Lr12;->o:Lg2;

    .line 25
    .line 26
    iput-object p12, p0, Lr12;->p:Lq61;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Ldg0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v13, 0x1

    .line 18
    const/4 v10, 0x2

    .line 19
    if-eq v2, v10, :cond_0

    .line 20
    .line 21
    move v2, v13

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v13

    .line 25
    invoke-virtual {v7, v1, v2}, Ldg0;->N(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_28

    .line 30
    .line 31
    iget-boolean v1, v0, Lr12;->e:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lct;->p()Ltk0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {}, Ler;->G()Ltk0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_1
    invoke-virtual {v7, v1}, Ldg0;->g(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v4, v0, Lr12;->g:Lp81;

    .line 49
    .line 50
    invoke-virtual {v7, v4}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    or-int/2addr v3, v5

    .line 55
    iget-object v5, v0, Lr12;->h:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v7, v5}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    or-int/2addr v3, v6

    .line 62
    iget-object v6, v0, Lr12;->i:Lue0;

    .line 63
    .line 64
    invoke-virtual {v7, v6}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    or-int/2addr v3, v8

    .line 69
    iget-object v8, v0, Lr12;->j:Lje0;

    .line 70
    .line 71
    invoke-virtual {v7, v8}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    or-int/2addr v3, v9

    .line 76
    invoke-virtual {v7}, Ldg0;->K()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    sget-object v11, Lcs;->a:Lhp;

    .line 81
    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    if-ne v9, v11, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move/from16 v16, v1

    .line 88
    .line 89
    move-object/from16 v17, v4

    .line 90
    .line 91
    move-object/from16 v18, v5

    .line 92
    .line 93
    move-object/from16 v19, v6

    .line 94
    .line 95
    move-object/from16 v20, v8

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    :goto_2
    new-instance v15, Li12;

    .line 99
    .line 100
    move/from16 v16, v1

    .line 101
    .line 102
    move-object/from16 v17, v4

    .line 103
    .line 104
    move-object/from16 v18, v5

    .line 105
    .line 106
    move-object/from16 v19, v6

    .line 107
    .line 108
    move-object/from16 v20, v8

    .line 109
    .line 110
    invoke-direct/range {v15 .. v20}, Li12;-><init>(ZLp81;Landroid/content/Context;Lue0;Lje0;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v15}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v9, v15

    .line 117
    :goto_3
    move-object v5, v9

    .line 118
    check-cast v5, Lje0;

    .line 119
    .line 120
    new-instance v15, Lj12;

    .line 121
    .line 122
    iget-object v1, v0, Lr12;->l:Lq61;

    .line 123
    .line 124
    move-object/from16 v21, v18

    .line 125
    .line 126
    move-object/from16 v18, v17

    .line 127
    .line 128
    move-object/from16 v17, v19

    .line 129
    .line 130
    move-object/from16 v19, v20

    .line 131
    .line 132
    move-object/from16 v20, v21

    .line 133
    .line 134
    move-object/from16 v21, v1

    .line 135
    .line 136
    invoke-direct/range {v15 .. v21}, Lj12;-><init>(ZLue0;Lp81;Lje0;Landroid/content/Context;Lq61;)V

    .line 137
    .line 138
    .line 139
    move/from16 v21, v16

    .line 140
    .line 141
    move-object/from16 v19, v17

    .line 142
    .line 143
    move-object/from16 v12, v18

    .line 144
    .line 145
    move-object/from16 v18, v20

    .line 146
    .line 147
    const v1, 0x76360604

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v15, v7}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    const v8, 0x30c30

    .line 155
    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    move-object v1, v2

    .line 159
    const-string v2, "Notifiche"

    .line 160
    .line 161
    iget-object v3, v0, Lr12;->f:Ljava/lang/String;

    .line 162
    .line 163
    const/4 v4, 0x1

    .line 164
    move-object/from16 v15, v18

    .line 165
    .line 166
    move-object/from16 v13, v19

    .line 167
    .line 168
    invoke-static/range {v1 .. v9}, Lu12;->i(Ltk0;Ljava/lang/String;Ljava/lang/String;ZLje0;Lye0;Ldg0;II)V

    .line 169
    .line 170
    .line 171
    iget-object v8, v0, Lr12;->m:Lq61;

    .line 172
    .line 173
    const/high16 v9, 0x41400000    # 12.0f

    .line 174
    .line 175
    const/high16 v1, 0x41900000    # 18.0f

    .line 176
    .line 177
    const/high16 v2, 0x40800000    # 4.0f

    .line 178
    .line 179
    const v3, 0x2d14e0a2

    .line 180
    .line 181
    .line 182
    if-eqz v21, :cond_7

    .line 183
    .line 184
    invoke-interface {v8}, Lx52;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-nez v4, :cond_7

    .line 195
    .line 196
    const v4, 0x2ed132a8

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v4}, Ldg0;->W(I)V

    .line 200
    .line 201
    .line 202
    sget-object v4, Lpo;->a:Ln50;

    .line 203
    .line 204
    invoke-virtual {v7, v4}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Lno;

    .line 209
    .line 210
    iget-wide v4, v4, Lno;->G:J

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    move/from16 v16, v3

    .line 214
    .line 215
    move-wide v3, v4

    .line 216
    move-object v5, v7

    .line 217
    const/4 v7, 0x3

    .line 218
    move/from16 v17, v1

    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    move/from16 v18, v2

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    move-object/from16 v16, v8

    .line 225
    .line 226
    move/from16 v14, v17

    .line 227
    .line 228
    move/from16 v8, v18

    .line 229
    .line 230
    invoke-static/range {v1 .. v7}, Los;->g(Lb41;FJLdg0;II)V

    .line 231
    .line 232
    .line 233
    move-object v7, v5

    .line 234
    sget-object v1, Lrr;->d:Ltk0;

    .line 235
    .line 236
    if-eqz v1, :cond_4

    .line 237
    .line 238
    goto/16 :goto_4

    .line 239
    .line 240
    :cond_4
    new-instance v22, Lsk0;

    .line 241
    .line 242
    const/16 v30, 0x0

    .line 243
    .line 244
    const/16 v32, 0x60

    .line 245
    .line 246
    const-string v23, "Rounded.NotificationsOff"

    .line 247
    .line 248
    const/high16 v24, 0x41c00000    # 24.0f

    .line 249
    .line 250
    const/high16 v25, 0x41c00000    # 24.0f

    .line 251
    .line 252
    const/high16 v26, 0x41c00000    # 24.0f

    .line 253
    .line 254
    const/high16 v27, 0x41c00000    # 24.0f

    .line 255
    .line 256
    const-wide/16 v28, 0x0

    .line 257
    .line 258
    const/16 v31, 0x0

    .line 259
    .line 260
    invoke-direct/range {v22 .. v32}, Lsk0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v1, v22

    .line 264
    .line 265
    sget v2, Lnj2;->a:I

    .line 266
    .line 267
    new-instance v2, Le52;

    .line 268
    .line 269
    sget-wide v3, Lio;->b:J

    .line 270
    .line 271
    invoke-direct {v2, v3, v4}, Le52;-><init>(J)V

    .line 272
    .line 273
    .line 274
    const/high16 v3, 0x41b00000    # 22.0f

    .line 275
    .line 276
    invoke-static {v9, v3}, Lqc1;->f(FF)Lfh1;

    .line 277
    .line 278
    .line 279
    move-result-object v22

    .line 280
    const/high16 v27, 0x40000000    # 2.0f

    .line 281
    .line 282
    const/high16 v28, -0x40000000    # -2.0f

    .line 283
    .line 284
    const v23, 0x3f8ccccd    # 1.1f

    .line 285
    .line 286
    .line 287
    const/16 v24, 0x0

    .line 288
    .line 289
    const/high16 v25, 0x40000000    # 2.0f

    .line 290
    .line 291
    const v26, -0x4099999a    # -0.9f

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v22 .. v28}, Lfh1;->d(FFFFFF)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v3, v22

    .line 298
    .line 299
    const/high16 v4, -0x3f800000    # -4.0f

    .line 300
    .line 301
    invoke-virtual {v3, v4}, Lfh1;->f(F)V

    .line 302
    .line 303
    .line 304
    const/high16 v28, 0x40000000    # 2.0f

    .line 305
    .line 306
    const/16 v23, 0x0

    .line 307
    .line 308
    const v24, 0x3f8ccccd    # 1.1f

    .line 309
    .line 310
    .line 311
    const v25, 0x3f63d70a    # 0.89f

    .line 312
    .line 313
    .line 314
    const/high16 v26, 0x40000000    # 2.0f

    .line 315
    .line 316
    invoke-virtual/range {v22 .. v28}, Lfh1;->d(FFFFFF)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Lfh1;->b()V

    .line 320
    .line 321
    .line 322
    const/high16 v4, 0x41300000    # 11.0f

    .line 323
    .line 324
    invoke-virtual {v3, v14, v4}, Lfh1;->i(FF)V

    .line 325
    .line 326
    .line 327
    const/high16 v27, -0x3f700000    # -4.5f

    .line 328
    .line 329
    const v28, -0x3f35c28f    # -6.32f

    .line 330
    .line 331
    .line 332
    const v24, -0x3fbb851f    # -3.07f

    .line 333
    .line 334
    .line 335
    const v25, -0x402e147b    # -1.64f

    .line 336
    .line 337
    .line 338
    const v26, -0x3f4b851f    # -5.64f

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v22 .. v28}, Lfh1;->d(FFFFFF)V

    .line 342
    .line 343
    .line 344
    const/high16 v5, 0x41580000    # 13.5f

    .line 345
    .line 346
    invoke-virtual {v3, v5, v8}, Lfh1;->g(FF)V

    .line 347
    .line 348
    .line 349
    const/high16 v27, -0x40400000    # -1.5f

    .line 350
    .line 351
    const/high16 v28, -0x40400000    # -1.5f

    .line 352
    .line 353
    const v24, -0x40ab851f    # -0.83f

    .line 354
    .line 355
    .line 356
    const v25, -0x40d47ae1    # -0.67f

    .line 357
    .line 358
    .line 359
    const/high16 v26, -0x40400000    # -1.5f

    .line 360
    .line 361
    invoke-virtual/range {v22 .. v28}, Lfh1;->d(FFFFFF)V

    .line 362
    .line 363
    .line 364
    const v5, 0x3f2b851f    # 0.67f

    .line 365
    .line 366
    .line 367
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 368
    .line 369
    const/high16 v9, -0x40400000    # -1.5f

    .line 370
    .line 371
    invoke-virtual {v3, v9, v5, v9, v6}, Lfh1;->k(FFFF)V

    .line 372
    .line 373
    .line 374
    const v5, 0x3f2e147b    # 0.68f

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v5}, Lfh1;->n(F)V

    .line 378
    .line 379
    .line 380
    const v27, -0x40cf5c29    # -0.69f

    .line 381
    .line 382
    .line 383
    const v28, 0x3e6b851f    # 0.23f

    .line 384
    .line 385
    .line 386
    const v23, -0x418a3d71    # -0.24f

    .line 387
    .line 388
    .line 389
    const v24, 0x3d75c28f    # 0.06f

    .line 390
    .line 391
    .line 392
    const v25, -0x410f5c29    # -0.47f

    .line 393
    .line 394
    .line 395
    const v26, 0x3e19999a    # 0.15f

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v22 .. v28}, Lfh1;->d(FFFFFF)V

    .line 399
    .line 400
    .line 401
    const v5, 0x4151999a    # 13.1f

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v14, v5}, Lfh1;->g(FF)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v14, v4}, Lfh1;->g(FF)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3}, Lfh1;->b()V

    .line 411
    .line 412
    .line 413
    const v4, 0x40ad1eb8    # 5.41f

    .line 414
    .line 415
    .line 416
    const v5, 0x40566666    # 3.35f

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v4, v5}, Lfh1;->i(FF)V

    .line 420
    .line 421
    .line 422
    const v6, 0x409851ec    # 4.76f

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v8, v6}, Lfh1;->g(FF)V

    .line 426
    .line 427
    .line 428
    const v6, 0x4033d70a    # 2.81f

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v6, v6}, Lfh1;->h(FF)V

    .line 432
    .line 433
    .line 434
    const/high16 v27, 0x40c00000    # 6.0f

    .line 435
    .line 436
    const/high16 v28, 0x41300000    # 11.0f

    .line 437
    .line 438
    const v23, 0x40c947ae    # 6.29f

    .line 439
    .line 440
    .line 441
    const v24, 0x41091eb8    # 8.57f

    .line 442
    .line 443
    .line 444
    const/high16 v25, 0x40c00000    # 6.0f

    .line 445
    .line 446
    const v26, 0x411bae14    # 9.73f

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {v22 .. v28}, Lfh1;->c(FFFFFF)V

    .line 450
    .line 451
    .line 452
    const/high16 v6, 0x40a00000    # 5.0f

    .line 453
    .line 454
    invoke-virtual {v3, v6}, Lfh1;->n(F)V

    .line 455
    .line 456
    .line 457
    const v6, -0x405ae148    # -1.29f

    .line 458
    .line 459
    .line 460
    const v9, 0x3fa51eb8    # 1.29f

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v6, v9}, Lfh1;->h(FF)V

    .line 464
    .line 465
    .line 466
    const v27, 0x3f333333    # 0.7f

    .line 467
    .line 468
    .line 469
    const v28, 0x3fdae148    # 1.71f

    .line 470
    .line 471
    .line 472
    const v23, -0x40deb852    # -0.63f

    .line 473
    .line 474
    .line 475
    const v24, 0x3f2147ae    # 0.63f

    .line 476
    .line 477
    .line 478
    const v25, -0x41bd70a4    # -0.19f

    .line 479
    .line 480
    .line 481
    const v26, 0x3fdae148    # 1.71f

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {v22 .. v28}, Lfh1;->d(FFFFFF)V

    .line 485
    .line 486
    .line 487
    const v6, 0x414d47ae    # 12.83f

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v6}, Lfh1;->f(F)V

    .line 491
    .line 492
    .line 493
    const v6, 0x3fdeb852    # 1.74f

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v6, v6}, Lfh1;->h(FF)V

    .line 497
    .line 498
    .line 499
    const v6, 0x3fb47ae1    # 1.41f

    .line 500
    .line 501
    .line 502
    const v9, -0x404b851f    # -1.41f

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v6, v9}, Lfh1;->h(FF)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3, v4, v5}, Lfh1;->g(FF)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3}, Lfh1;->b()V

    .line 512
    .line 513
    .line 514
    iget-object v3, v3, Lfh1;->a:Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-static {v1, v3, v2}, Lsk0;->a(Lsk0;Ljava/util/ArrayList;Le52;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1}, Lsk0;->b()Ltk0;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    sput-object v1, Lrr;->d:Ltk0;

    .line 524
    .line 525
    :goto_4
    invoke-virtual {v7, v15}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    invoke-virtual {v7}, Ldg0;->K()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    if-nez v2, :cond_5

    .line 534
    .line 535
    if-ne v3, v11, :cond_6

    .line 536
    .line 537
    :cond_5
    new-instance v3, Ldg1;

    .line 538
    .line 539
    invoke-direct {v3, v15, v10}, Ldg1;-><init>(Landroid/content/Context;B)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v7, v3}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :cond_6
    move-object v5, v3

    .line 546
    check-cast v5, Lje0;

    .line 547
    .line 548
    sget-object v6, Lco;->D:Lwq;

    .line 549
    .line 550
    move/from16 v18, v8

    .line 551
    .line 552
    const v8, 0x30db0

    .line 553
    .line 554
    .line 555
    const/4 v9, 0x0

    .line 556
    const-string v2, "Notifiche bloccate da Android"

    .line 557
    .line 558
    const-string v3, "Tocca e attiva \"Consenti notifiche\" per CV Next"

    .line 559
    .line 560
    const/4 v4, 0x1

    .line 561
    move/from16 v10, v18

    .line 562
    .line 563
    invoke-static/range {v1 .. v9}, Lu12;->i(Ltk0;Ljava/lang/String;Ljava/lang/String;ZLje0;Lye0;Ldg0;II)V

    .line 564
    .line 565
    .line 566
    const/4 v1, 0x0

    .line 567
    invoke-virtual {v7, v1}, Ldg0;->p(Z)V

    .line 568
    .line 569
    .line 570
    const v8, 0x2d14e0a2

    .line 571
    .line 572
    .line 573
    goto :goto_5

    .line 574
    :cond_7
    move v14, v1

    .line 575
    move v10, v2

    .line 576
    move-object/from16 v16, v8

    .line 577
    .line 578
    const/4 v1, 0x0

    .line 579
    move v8, v3

    .line 580
    invoke-virtual {v7, v8}, Ldg0;->W(I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v7, v1}, Ldg0;->p(Z)V

    .line 584
    .line 585
    .line 586
    :goto_5
    const/high16 v9, 0x3f800000    # 1.0f

    .line 587
    .line 588
    if-eqz v21, :cond_b

    .line 589
    .line 590
    invoke-interface/range {v16 .. v16}, Lx52;->getValue()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    check-cast v1, Ljava/lang/Boolean;

    .line 595
    .line 596
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-eqz v1, :cond_b

    .line 601
    .line 602
    iget-object v1, v0, Lr12;->n:Lq61;

    .line 603
    .line 604
    invoke-interface {v1}, Lx52;->getValue()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    check-cast v1, Ljava/lang/Boolean;

    .line 609
    .line 610
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-eqz v1, :cond_b

    .line 615
    .line 616
    const v1, 0x2ed812a2

    .line 617
    .line 618
    .line 619
    invoke-virtual {v7, v1}, Ldg0;->W(I)V

    .line 620
    .line 621
    .line 622
    sget-object v1, Lpo;->a:Ln50;

    .line 623
    .line 624
    invoke-virtual {v7, v1}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    check-cast v1, Lno;

    .line 629
    .line 630
    iget-wide v3, v1, Lno;->G:J

    .line 631
    .line 632
    const/4 v6, 0x0

    .line 633
    move-object v5, v7

    .line 634
    const/4 v7, 0x3

    .line 635
    const/4 v1, 0x0

    .line 636
    const/4 v2, 0x0

    .line 637
    invoke-static/range {v1 .. v7}, Los;->g(Lb41;FJLdg0;II)V

    .line 638
    .line 639
    .line 640
    move-object v7, v5

    .line 641
    sget-object v1, Leo2;->N:Ltk0;

    .line 642
    .line 643
    if-eqz v1, :cond_8

    .line 644
    .line 645
    goto/16 :goto_6

    .line 646
    .line 647
    :cond_8
    new-instance v33, Lsk0;

    .line 648
    .line 649
    const/16 v41, 0x0

    .line 650
    .line 651
    const/16 v43, 0x60

    .line 652
    .line 653
    const-string v34, "Rounded.BatteryAlert"

    .line 654
    .line 655
    const/high16 v35, 0x41c00000    # 24.0f

    .line 656
    .line 657
    const/high16 v36, 0x41c00000    # 24.0f

    .line 658
    .line 659
    const/high16 v37, 0x41c00000    # 24.0f

    .line 660
    .line 661
    const/high16 v38, 0x41c00000    # 24.0f

    .line 662
    .line 663
    const-wide/16 v39, 0x0

    .line 664
    .line 665
    const/16 v42, 0x0

    .line 666
    .line 667
    invoke-direct/range {v33 .. v43}, Lsk0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 668
    .line 669
    .line 670
    move-object/from16 v1, v33

    .line 671
    .line 672
    sget v2, Lnj2;->a:I

    .line 673
    .line 674
    new-instance v2, Le52;

    .line 675
    .line 676
    sget-wide v3, Lio;->b:J

    .line 677
    .line 678
    invoke-direct {v2, v3, v4}, Le52;-><init>(J)V

    .line 679
    .line 680
    .line 681
    new-instance v3, Lfh1;

    .line 682
    .line 683
    invoke-direct {v3}, Lfh1;-><init>()V

    .line 684
    .line 685
    .line 686
    const v4, 0x417ab852    # 15.67f

    .line 687
    .line 688
    .line 689
    invoke-virtual {v3, v4, v10}, Lfh1;->i(FF)V

    .line 690
    .line 691
    .line 692
    const/high16 v4, 0x41600000    # 14.0f

    .line 693
    .line 694
    invoke-virtual {v3, v4, v10}, Lfh1;->g(FF)V

    .line 695
    .line 696
    .line 697
    const/high16 v5, 0x40400000    # 3.0f

    .line 698
    .line 699
    invoke-virtual {v3, v4, v5}, Lfh1;->g(FF)V

    .line 700
    .line 701
    .line 702
    const/high16 v28, -0x40800000    # -1.0f

    .line 703
    .line 704
    const/high16 v29, -0x40800000    # -1.0f

    .line 705
    .line 706
    const/16 v24, 0x0

    .line 707
    .line 708
    const v25, -0x40f33333    # -0.55f

    .line 709
    .line 710
    .line 711
    const v26, -0x4119999a    # -0.45f

    .line 712
    .line 713
    .line 714
    const/high16 v27, -0x40800000    # -1.0f

    .line 715
    .line 716
    move-object/from16 v23, v3

    .line 717
    .line 718
    invoke-virtual/range {v23 .. v29}, Lfh1;->d(FFFFFF)V

    .line 719
    .line 720
    .line 721
    const/high16 v4, -0x40000000    # -2.0f

    .line 722
    .line 723
    invoke-virtual {v3, v4}, Lfh1;->f(F)V

    .line 724
    .line 725
    .line 726
    const/high16 v29, 0x3f800000    # 1.0f

    .line 727
    .line 728
    const v24, -0x40f33333    # -0.55f

    .line 729
    .line 730
    .line 731
    const/16 v25, 0x0

    .line 732
    .line 733
    const/high16 v26, -0x40800000    # -1.0f

    .line 734
    .line 735
    const v27, 0x3ee66666    # 0.45f

    .line 736
    .line 737
    .line 738
    invoke-virtual/range {v23 .. v29}, Lfh1;->d(FFFFFF)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v3, v9}, Lfh1;->n(F)V

    .line 742
    .line 743
    .line 744
    const v6, 0x410547ae    # 8.33f

    .line 745
    .line 746
    .line 747
    invoke-virtual {v3, v6, v10}, Lfh1;->g(FF)V

    .line 748
    .line 749
    .line 750
    const/high16 v28, 0x40e00000    # 7.0f

    .line 751
    .line 752
    const v29, 0x40aa8f5c    # 5.33f

    .line 753
    .line 754
    .line 755
    const v24, 0x40f33333    # 7.6f

    .line 756
    .line 757
    .line 758
    const/high16 v25, 0x40800000    # 4.0f

    .line 759
    .line 760
    const/high16 v26, 0x40e00000    # 7.0f

    .line 761
    .line 762
    const v27, 0x40933333    # 4.6f

    .line 763
    .line 764
    .line 765
    invoke-virtual/range {v23 .. v29}, Lfh1;->c(FFFFFF)V

    .line 766
    .line 767
    .line 768
    const v6, 0x417547ae    # 15.33f

    .line 769
    .line 770
    .line 771
    invoke-virtual {v3, v6}, Lfh1;->n(F)V

    .line 772
    .line 773
    .line 774
    const v28, 0x410570a4    # 8.34f

    .line 775
    .line 776
    .line 777
    const/high16 v29, 0x41b00000    # 22.0f

    .line 778
    .line 779
    const/high16 v24, 0x40e00000    # 7.0f

    .line 780
    .line 781
    const v25, 0x41ab3333    # 21.4f

    .line 782
    .line 783
    .line 784
    const v26, 0x40f33333    # 7.6f

    .line 785
    .line 786
    .line 787
    const/high16 v27, 0x41b00000    # 22.0f

    .line 788
    .line 789
    invoke-virtual/range {v23 .. v29}, Lfh1;->c(FFFFFF)V

    .line 790
    .line 791
    .line 792
    const v6, 0x40ea3d71    # 7.32f

    .line 793
    .line 794
    .line 795
    invoke-virtual {v3, v6}, Lfh1;->f(F)V

    .line 796
    .line 797
    .line 798
    const v28, 0x3fab851f    # 1.34f

    .line 799
    .line 800
    .line 801
    const v29, -0x4055c28f    # -1.33f

    .line 802
    .line 803
    .line 804
    const v24, 0x3f3d70a4    # 0.74f

    .line 805
    .line 806
    .line 807
    const/16 v25, 0x0

    .line 808
    .line 809
    const v26, 0x3fab851f    # 1.34f

    .line 810
    .line 811
    .line 812
    const v27, -0x40e66666    # -0.6f

    .line 813
    .line 814
    .line 815
    invoke-virtual/range {v23 .. v29}, Lfh1;->d(FFFFFF)V

    .line 816
    .line 817
    .line 818
    const/high16 v6, 0x41880000    # 17.0f

    .line 819
    .line 820
    const v8, 0x40aa8f5c    # 5.33f

    .line 821
    .line 822
    .line 823
    invoke-virtual {v3, v6, v8}, Lfh1;->g(FF)V

    .line 824
    .line 825
    .line 826
    const v28, 0x417ab852    # 15.67f

    .line 827
    .line 828
    .line 829
    const/high16 v29, 0x40800000    # 4.0f

    .line 830
    .line 831
    const/high16 v24, 0x41880000    # 17.0f

    .line 832
    .line 833
    const v25, 0x40933333    # 4.6f

    .line 834
    .line 835
    .line 836
    const v26, 0x41833333    # 16.4f

    .line 837
    .line 838
    .line 839
    const/high16 v27, 0x40800000    # 4.0f

    .line 840
    .line 841
    invoke-virtual/range {v23 .. v29}, Lfh1;->c(FFFFFF)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v3}, Lfh1;->b()V

    .line 845
    .line 846
    .line 847
    const/high16 v6, 0x41500000    # 13.0f

    .line 848
    .line 849
    invoke-virtual {v3, v6, v14}, Lfh1;->i(FF)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v3, v4}, Lfh1;->f(F)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v3, v4}, Lfh1;->n(F)V

    .line 856
    .line 857
    .line 858
    const/high16 v4, 0x40000000    # 2.0f

    .line 859
    .line 860
    invoke-virtual {v3, v4}, Lfh1;->f(F)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v3, v4}, Lfh1;->n(F)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v3}, Lfh1;->b()V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v3, v6, v6}, Lfh1;->i(FF)V

    .line 870
    .line 871
    .line 872
    const/high16 v28, -0x40800000    # -1.0f

    .line 873
    .line 874
    const/high16 v29, 0x3f800000    # 1.0f

    .line 875
    .line 876
    const/16 v24, 0x0

    .line 877
    .line 878
    const v25, 0x3f0ccccd    # 0.55f

    .line 879
    .line 880
    .line 881
    const v26, -0x4119999a    # -0.45f

    .line 882
    .line 883
    .line 884
    const/high16 v27, 0x3f800000    # 1.0f

    .line 885
    .line 886
    invoke-virtual/range {v23 .. v29}, Lfh1;->d(FFFFFF)V

    .line 887
    .line 888
    .line 889
    const v4, -0x4119999a    # -0.45f

    .line 890
    .line 891
    .line 892
    const/high16 v6, -0x40800000    # -1.0f

    .line 893
    .line 894
    invoke-virtual {v3, v6, v4, v6, v6}, Lfh1;->k(FFFF)V

    .line 895
    .line 896
    .line 897
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 898
    .line 899
    invoke-virtual {v3, v4}, Lfh1;->n(F)V

    .line 900
    .line 901
    .line 902
    const/high16 v28, 0x3f800000    # 1.0f

    .line 903
    .line 904
    const/high16 v29, -0x40800000    # -1.0f

    .line 905
    .line 906
    const v25, -0x40f33333    # -0.55f

    .line 907
    .line 908
    .line 909
    const v26, 0x3ee66666    # 0.45f

    .line 910
    .line 911
    .line 912
    const/high16 v27, -0x40800000    # -1.0f

    .line 913
    .line 914
    invoke-virtual/range {v23 .. v29}, Lfh1;->d(FFFFFF)V

    .line 915
    .line 916
    .line 917
    const v4, 0x3ee66666    # 0.45f

    .line 918
    .line 919
    .line 920
    invoke-virtual {v3, v9, v4, v9, v9}, Lfh1;->k(FFFF)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v3, v5}, Lfh1;->n(F)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v3}, Lfh1;->b()V

    .line 927
    .line 928
    .line 929
    iget-object v3, v3, Lfh1;->a:Ljava/util/ArrayList;

    .line 930
    .line 931
    invoke-static {v1, v3, v2}, Lsk0;->a(Lsk0;Ljava/util/ArrayList;Le52;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v1}, Lsk0;->b()Ltk0;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    sput-object v1, Leo2;->N:Ltk0;

    .line 939
    .line 940
    :goto_6
    iget-object v2, v0, Lr12;->k:Lq11;

    .line 941
    .line 942
    invoke-virtual {v7, v2}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    invoke-virtual {v7, v15}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v4

    .line 950
    or-int/2addr v3, v4

    .line 951
    invoke-virtual {v7}, Ldg0;->K()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    if-nez v3, :cond_9

    .line 956
    .line 957
    if-ne v4, v11, :cond_a

    .line 958
    .line 959
    :cond_9
    new-instance v4, Ljp0;

    .line 960
    .line 961
    invoke-direct {v4, v2, v15}, Ljp0;-><init>(Lq11;Landroid/content/Context;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v7, v4}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    :cond_a
    move-object v5, v4

    .line 968
    check-cast v5, Lje0;

    .line 969
    .line 970
    sget-object v6, Lco;->E:Lwq;

    .line 971
    .line 972
    const v8, 0x30db0

    .line 973
    .line 974
    .line 975
    move v2, v9

    .line 976
    const/4 v9, 0x0

    .line 977
    move v3, v2

    .line 978
    const-string v2, "Le notifiche possono non arrivare"

    .line 979
    .line 980
    move v4, v3

    .line 981
    const-string v3, "Il risparmio batteria blocca i controlli ad app chiusa. Tocca e scegli \"Consenti\"."

    .line 982
    .line 983
    move v14, v4

    .line 984
    const/4 v4, 0x1

    .line 985
    const v14, 0x2d14e0a2

    .line 986
    .line 987
    .line 988
    invoke-static/range {v1 .. v9}, Lu12;->i(Ltk0;Ljava/lang/String;Ljava/lang/String;ZLje0;Lye0;Ldg0;II)V

    .line 989
    .line 990
    .line 991
    const/4 v1, 0x0

    .line 992
    :goto_7
    invoke-virtual {v7, v1}, Ldg0;->p(Z)V

    .line 993
    .line 994
    .line 995
    goto :goto_8

    .line 996
    :cond_b
    move v14, v8

    .line 997
    const/4 v1, 0x0

    .line 998
    invoke-virtual {v7, v14}, Ldg0;->W(I)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_7

    .line 1002
    :goto_8
    if-eqz v21, :cond_e

    .line 1003
    .line 1004
    const-string v1, "redmi"

    .line 1005
    .line 1006
    const-string v2, "poco"

    .line 1007
    .line 1008
    const-string v3, "xiaomi"

    .line 1009
    .line 1010
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    invoke-static {v1}, Lc12;->J([Ljava/lang/Object;)Ljava/util/Set;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1019
    .line 1020
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1021
    .line 1022
    .line 1023
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1024
    .line 1025
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1030
    .line 1031
    .line 1032
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    if-eqz v1, :cond_e

    .line 1037
    .line 1038
    const v1, 0x2edf614a

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v7, v1}, Ldg0;->W(I)V

    .line 1042
    .line 1043
    .line 1044
    sget-object v1, Lpo;->a:Ln50;

    .line 1045
    .line 1046
    invoke-virtual {v7, v1}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    check-cast v1, Lno;

    .line 1051
    .line 1052
    iget-wide v3, v1, Lno;->G:J

    .line 1053
    .line 1054
    const/4 v6, 0x0

    .line 1055
    move-object v5, v7

    .line 1056
    const/4 v7, 0x3

    .line 1057
    const/4 v1, 0x0

    .line 1058
    const/4 v2, 0x0

    .line 1059
    invoke-static/range {v1 .. v7}, Los;->g(Lb41;FJLdg0;II)V

    .line 1060
    .line 1061
    .line 1062
    move-object v7, v5

    .line 1063
    invoke-static {}, Lrr;->A()Ltk0;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    invoke-virtual {v7, v15}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    invoke-virtual {v7}, Ldg0;->K()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    if-nez v2, :cond_c

    .line 1076
    .line 1077
    if-ne v3, v11, :cond_d

    .line 1078
    .line 1079
    :cond_c
    new-instance v3, Ldg1;

    .line 1080
    .line 1081
    const/4 v2, 0x3

    .line 1082
    invoke-direct {v3, v15, v2}, Ldg1;-><init>(Landroid/content/Context;B)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v7, v3}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    :cond_d
    move-object v5, v3

    .line 1089
    check-cast v5, Lje0;

    .line 1090
    .line 1091
    sget-object v6, Lco;->F:Lwq;

    .line 1092
    .line 1093
    const v8, 0x301b0

    .line 1094
    .line 1095
    .line 1096
    const/16 v9, 0x8

    .line 1097
    .line 1098
    const-string v2, "Avvio automatico"

    .line 1099
    .line 1100
    const-string v3, "Su Xiaomi attivalo per CV Next, altrimenti i controlli si fermano quando chiudi l\'app"

    .line 1101
    .line 1102
    const/4 v4, 0x0

    .line 1103
    invoke-static/range {v1 .. v9}, Lu12;->i(Ltk0;Ljava/lang/String;Ljava/lang/String;ZLje0;Lye0;Ldg0;II)V

    .line 1104
    .line 1105
    .line 1106
    const/4 v1, 0x0

    .line 1107
    :goto_9
    invoke-virtual {v7, v1}, Ldg0;->p(Z)V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_a

    .line 1111
    :cond_e
    const/4 v1, 0x0

    .line 1112
    invoke-virtual {v7, v14}, Ldg0;->W(I)V

    .line 1113
    .line 1114
    .line 1115
    goto :goto_9

    .line 1116
    :goto_a
    sget-object v1, Lpo;->a:Ln50;

    .line 1117
    .line 1118
    invoke-virtual {v7, v1}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    check-cast v1, Lno;

    .line 1123
    .line 1124
    iget-wide v3, v1, Lno;->G:J

    .line 1125
    .line 1126
    const/4 v6, 0x0

    .line 1127
    move-object v5, v7

    .line 1128
    const/4 v7, 0x3

    .line 1129
    const/4 v1, 0x0

    .line 1130
    const/4 v2, 0x0

    .line 1131
    invoke-static/range {v1 .. v7}, Los;->g(Lb41;FJLdg0;II)V

    .line 1132
    .line 1133
    .line 1134
    move-object v7, v5

    .line 1135
    const v1, 0x228b97a9

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v7, v1}, Ldg0;->W(I)V

    .line 1139
    .line 1140
    .line 1141
    sget-object v23, Lz2;->l:Lc80;

    .line 1142
    .line 1143
    invoke-virtual/range {v23 .. v23}, Ly;->iterator()Ljava/util/Iterator;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v24

    .line 1147
    const/4 v1, 0x0

    .line 1148
    :goto_b
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v2

    .line 1152
    if-eqz v2, :cond_18

    .line 1153
    .line 1154
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    add-int/lit8 v25, v1, 0x1

    .line 1159
    .line 1160
    const/4 v3, 0x0

    .line 1161
    if-ltz v1, :cond_17

    .line 1162
    .line 1163
    check-cast v2, Lz2;

    .line 1164
    .line 1165
    invoke-virtual {v12}, Lp81;->c()Ljava/util/Set;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v4

    .line 1169
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v4

    .line 1173
    invoke-virtual {v7, v13}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v5

    .line 1177
    invoke-virtual {v7, v12}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v6

    .line 1181
    or-int/2addr v5, v6

    .line 1182
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1183
    .line 1184
    .line 1185
    move-result v6

    .line 1186
    invoke-virtual {v7, v6}, Ldg0;->d(I)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v6

    .line 1190
    or-int/2addr v5, v6

    .line 1191
    invoke-virtual {v7, v15}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v6

    .line 1195
    or-int/2addr v5, v6

    .line 1196
    invoke-virtual {v7}, Ldg0;->K()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v6

    .line 1200
    if-nez v5, :cond_f

    .line 1201
    .line 1202
    if-ne v6, v11, :cond_10

    .line 1203
    .line 1204
    :cond_f
    move-object/from16 v18, v15

    .line 1205
    .line 1206
    goto :goto_c

    .line 1207
    :cond_10
    move-object/from16 v19, v13

    .line 1208
    .line 1209
    move-object/from16 v18, v15

    .line 1210
    .line 1211
    move-object v13, v12

    .line 1212
    move-object v12, v2

    .line 1213
    goto :goto_d

    .line 1214
    :goto_c
    new-instance v15, Lnv;

    .line 1215
    .line 1216
    const/16 v20, 0x5

    .line 1217
    .line 1218
    move-object/from16 v17, v12

    .line 1219
    .line 1220
    move-object/from16 v16, v13

    .line 1221
    .line 1222
    move-object/from16 v19, v18

    .line 1223
    .line 1224
    move-object/from16 v18, v2

    .line 1225
    .line 1226
    invoke-direct/range {v15 .. v20}, Lnv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1227
    .line 1228
    .line 1229
    move-object/from16 v13, v17

    .line 1230
    .line 1231
    move-object/from16 v12, v18

    .line 1232
    .line 1233
    move-object/from16 v18, v19

    .line 1234
    .line 1235
    move-object/from16 v19, v16

    .line 1236
    .line 1237
    invoke-virtual {v7, v15}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 1238
    .line 1239
    .line 1240
    move-object v6, v15

    .line 1241
    :goto_d
    check-cast v6, Lue0;

    .line 1242
    .line 1243
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 1244
    .line 1245
    .line 1246
    move-result v2

    .line 1247
    packed-switch v2, :pswitch_data_0

    .line 1248
    .line 1249
    .line 1250
    invoke-static {}, Lue2;->b()V

    .line 1251
    .line 1252
    .line 1253
    return-object v3

    .line 1254
    :pswitch_0
    invoke-static {}, Lbs;->M()Ltk0;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    goto :goto_e

    .line 1259
    :pswitch_1
    invoke-static {}, Lbs;->H()Ltk0;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    goto :goto_e

    .line 1264
    :pswitch_2
    invoke-static {}, Ler;->B()Ltk0;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    goto :goto_e

    .line 1269
    :pswitch_3
    invoke-static {}, Lrs;->A()Ltk0;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    goto :goto_e

    .line 1274
    :pswitch_4
    invoke-static {}, Leo2;->D()Ltk0;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    goto :goto_e

    .line 1279
    :pswitch_5
    invoke-static {}, Lrs;->B()Ltk0;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    goto :goto_e

    .line 1284
    :pswitch_6
    invoke-static {}, Lqo0;->i()Ltk0;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    :goto_e
    iget-object v3, v12, Lz2;->e:Ljava/lang/String;

    .line 1289
    .line 1290
    move v5, v1

    .line 1291
    move-object v1, v2

    .line 1292
    move-object v2, v3

    .line 1293
    iget-object v3, v12, Lz2;->f:Ljava/lang/String;

    .line 1294
    .line 1295
    invoke-virtual {v7, v6}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v8

    .line 1299
    invoke-virtual {v7, v4}, Ldg0;->g(Z)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v9

    .line 1303
    or-int/2addr v8, v9

    .line 1304
    invoke-virtual {v7}, Ldg0;->K()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v9

    .line 1308
    if-nez v8, :cond_11

    .line 1309
    .line 1310
    if-ne v9, v11, :cond_12

    .line 1311
    .line 1312
    :cond_11
    new-instance v9, Lh01;

    .line 1313
    .line 1314
    const/4 v8, 0x1

    .line 1315
    invoke-direct {v9, v6, v4, v8}, Lh01;-><init>(Lue0;ZB)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v7, v9}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 1319
    .line 1320
    .line 1321
    :cond_12
    check-cast v9, Lje0;

    .line 1322
    .line 1323
    new-instance v8, Lk12;

    .line 1324
    .line 1325
    invoke-direct {v8, v6, v4}, Lk12;-><init>(Lue0;Z)V

    .line 1326
    .line 1327
    .line 1328
    const v6, 0x34199931

    .line 1329
    .line 1330
    .line 1331
    invoke-static {v6, v8, v7}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v6

    .line 1335
    const/high16 v8, 0x30000

    .line 1336
    .line 1337
    move v15, v5

    .line 1338
    move-object v5, v9

    .line 1339
    const/16 v9, 0x8

    .line 1340
    .line 1341
    move/from16 v16, v4

    .line 1342
    .line 1343
    const/4 v4, 0x0

    .line 1344
    move-object/from16 v14, v18

    .line 1345
    .line 1346
    move-object/from16 v10, v19

    .line 1347
    .line 1348
    invoke-static/range {v1 .. v9}, Lu12;->i(Ltk0;Ljava/lang/String;Ljava/lang/String;ZLje0;Lye0;Ldg0;II)V

    .line 1349
    .line 1350
    .line 1351
    sget-object v1, Lz2;->j:Lz2;

    .line 1352
    .line 1353
    const v2, -0x2932f793

    .line 1354
    .line 1355
    .line 1356
    if-ne v12, v1, :cond_15

    .line 1357
    .line 1358
    if-eqz v16, :cond_15

    .line 1359
    .line 1360
    iget-object v1, v0, Lr12;->o:Lg2;

    .line 1361
    .line 1362
    if-eqz v1, :cond_15

    .line 1363
    .line 1364
    const v3, -0x275940c9

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v7, v3}, Ldg0;->W(I)V

    .line 1368
    .line 1369
    .line 1370
    invoke-static {v14, v1}, Lrr;->G(Landroid/content/Context;Lg2;)Ljava/util/ArrayList;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v26

    .line 1374
    invoke-static {}, Lmy;->x()Ltk0;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    const/16 v30, 0x0

    .line 1379
    .line 1380
    const/16 v31, 0x3e

    .line 1381
    .line 1382
    const-string v27, ", "

    .line 1383
    .line 1384
    const/16 v28, 0x0

    .line 1385
    .line 1386
    const/16 v29, 0x0

    .line 1387
    .line 1388
    invoke-static/range {v26 .. v31}, Lbo;->q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lue0;I)Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v3

    .line 1392
    invoke-static {v3}, Lp62;->Y(Ljava/lang/CharSequence;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v4

    .line 1396
    if-eqz v4, :cond_13

    .line 1397
    .line 1398
    const-string v3, "Nessuno"

    .line 1399
    .line 1400
    :cond_13
    invoke-virtual {v7}, Ldg0;->K()Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v4

    .line 1404
    if-ne v4, v11, :cond_14

    .line 1405
    .line 1406
    new-instance v4, Lh12;

    .line 1407
    .line 1408
    iget-object v5, v0, Lr12;->p:Lq61;

    .line 1409
    .line 1410
    const/4 v12, 0x2

    .line 1411
    invoke-direct {v4, v5, v12}, Lh12;-><init>(Lq61;B)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v7, v4}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 1415
    .line 1416
    .line 1417
    goto :goto_f

    .line 1418
    :cond_14
    const/4 v12, 0x2

    .line 1419
    :goto_f
    move-object v5, v4

    .line 1420
    check-cast v5, Lje0;

    .line 1421
    .line 1422
    sget-object v6, Lco;->G:Lwq;

    .line 1423
    .line 1424
    const v8, 0x36030

    .line 1425
    .line 1426
    .line 1427
    const/16 v9, 0x8

    .line 1428
    .line 1429
    move v4, v2

    .line 1430
    const-string v2, "Nomi da cercare"

    .line 1431
    .line 1432
    move/from16 v16, v4

    .line 1433
    .line 1434
    const/4 v4, 0x0

    .line 1435
    move/from16 v12, v16

    .line 1436
    .line 1437
    invoke-static/range {v1 .. v9}, Lu12;->i(Ltk0;Ljava/lang/String;Ljava/lang/String;ZLje0;Lye0;Ldg0;II)V

    .line 1438
    .line 1439
    .line 1440
    const/4 v1, 0x0

    .line 1441
    :goto_10
    invoke-virtual {v7, v1}, Ldg0;->p(Z)V

    .line 1442
    .line 1443
    .line 1444
    goto :goto_11

    .line 1445
    :cond_15
    move v12, v2

    .line 1446
    const/4 v1, 0x0

    .line 1447
    invoke-virtual {v7, v12}, Ldg0;->W(I)V

    .line 1448
    .line 1449
    .line 1450
    goto :goto_10

    .line 1451
    :goto_11
    invoke-static/range {v23 .. v23}, Lco;->D(Ljava/util/List;)I

    .line 1452
    .line 1453
    .line 1454
    move-result v2

    .line 1455
    if-ge v15, v2, :cond_16

    .line 1456
    .line 1457
    const v2, 0x7a9a3181

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v7, v2}, Ldg0;->W(I)V

    .line 1461
    .line 1462
    .line 1463
    invoke-static {v1, v7}, Lu12;->g(ILdg0;)V

    .line 1464
    .line 1465
    .line 1466
    :goto_12
    invoke-virtual {v7, v1}, Ldg0;->p(Z)V

    .line 1467
    .line 1468
    .line 1469
    goto :goto_13

    .line 1470
    :cond_16
    invoke-virtual {v7, v12}, Ldg0;->W(I)V

    .line 1471
    .line 1472
    .line 1473
    goto :goto_12

    .line 1474
    :goto_13
    move-object v12, v13

    .line 1475
    move-object v15, v14

    .line 1476
    move/from16 v1, v25

    .line 1477
    .line 1478
    const v14, 0x2d14e0a2

    .line 1479
    .line 1480
    .line 1481
    move-object v13, v10

    .line 1482
    const/high16 v10, 0x40800000    # 4.0f

    .line 1483
    .line 1484
    goto/16 :goto_b

    .line 1485
    .line 1486
    :cond_17
    invoke-static {}, Lco;->X()V

    .line 1487
    .line 1488
    .line 1489
    throw v3

    .line 1490
    :cond_18
    move-object v10, v13

    .line 1491
    move-object v14, v15

    .line 1492
    const/4 v1, 0x0

    .line 1493
    move-object v13, v12

    .line 1494
    invoke-virtual {v7, v1}, Ldg0;->p(Z)V

    .line 1495
    .line 1496
    .line 1497
    sget-object v0, Lpo;->a:Ln50;

    .line 1498
    .line 1499
    invoke-virtual {v7, v0}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    check-cast v0, Lno;

    .line 1504
    .line 1505
    iget-wide v2, v0, Lno;->G:J

    .line 1506
    .line 1507
    const/4 v5, 0x0

    .line 1508
    const/4 v6, 0x3

    .line 1509
    const/4 v0, 0x0

    .line 1510
    const/4 v1, 0x0

    .line 1511
    move-object v4, v7

    .line 1512
    invoke-static/range {v0 .. v6}, Los;->g(Lb41;FJLdg0;II)V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v7, v10}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 1516
    .line 1517
    .line 1518
    move-result v0

    .line 1519
    invoke-virtual {v7, v13}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v1

    .line 1523
    or-int/2addr v0, v1

    .line 1524
    invoke-virtual {v7, v14}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v1

    .line 1528
    or-int/2addr v0, v1

    .line 1529
    invoke-virtual {v7}, Ldg0;->K()Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v1

    .line 1533
    if-nez v0, :cond_19

    .line 1534
    .line 1535
    if-ne v1, v11, :cond_1a

    .line 1536
    .line 1537
    :cond_19
    new-instance v1, Ls1;

    .line 1538
    .line 1539
    const/16 v0, 0x1a

    .line 1540
    .line 1541
    invoke-direct {v1, v10, v13, v14, v0}, Ls1;-><init>(Lue0;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v7, v1}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 1545
    .line 1546
    .line 1547
    :cond_1a
    check-cast v1, Lue0;

    .line 1548
    .line 1549
    sget-object v0, Lv5;->T:Ltk0;

    .line 1550
    .line 1551
    if-eqz v0, :cond_1b

    .line 1552
    .line 1553
    goto/16 :goto_14

    .line 1554
    .line 1555
    :cond_1b
    new-instance v22, Lsk0;

    .line 1556
    .line 1557
    const/16 v30, 0x0

    .line 1558
    .line 1559
    const/16 v32, 0x60

    .line 1560
    .line 1561
    const-string v23, "Rounded.Bedtime"

    .line 1562
    .line 1563
    const/high16 v24, 0x41c00000    # 24.0f

    .line 1564
    .line 1565
    const/high16 v25, 0x41c00000    # 24.0f

    .line 1566
    .line 1567
    const/high16 v26, 0x41c00000    # 24.0f

    .line 1568
    .line 1569
    const/high16 v27, 0x41c00000    # 24.0f

    .line 1570
    .line 1571
    const-wide/16 v28, 0x0

    .line 1572
    .line 1573
    const/16 v31, 0x0

    .line 1574
    .line 1575
    invoke-direct/range {v22 .. v32}, Lsk0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1576
    .line 1577
    .line 1578
    move-object/from16 v0, v22

    .line 1579
    .line 1580
    sget v2, Lnj2;->a:I

    .line 1581
    .line 1582
    new-instance v2, Le52;

    .line 1583
    .line 1584
    sget-wide v3, Lio;->b:J

    .line 1585
    .line 1586
    invoke-direct {v2, v3, v4}, Le52;-><init>(J)V

    .line 1587
    .line 1588
    .line 1589
    new-instance v3, Ljava/util/ArrayList;

    .line 1590
    .line 1591
    const/16 v4, 0x20

    .line 1592
    .line 1593
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1594
    .line 1595
    .line 1596
    new-instance v4, Lmh1;

    .line 1597
    .line 1598
    const v5, 0x413a6666    # 11.65f

    .line 1599
    .line 1600
    .line 1601
    const v6, 0x405d70a4    # 3.46f

    .line 1602
    .line 1603
    .line 1604
    invoke-direct {v4, v5, v6}, Lmh1;-><init>(FF)V

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1608
    .line 1609
    .line 1610
    new-instance v22, Lrh1;

    .line 1611
    .line 1612
    const v23, 0x3e8a3d71    # 0.27f

    .line 1613
    .line 1614
    .line 1615
    const v24, -0x40ca3d71    # -0.71f

    .line 1616
    .line 1617
    .line 1618
    const v25, -0x4147ae14    # -0.36f

    .line 1619
    .line 1620
    .line 1621
    const v26, -0x40466666    # -1.45f

    .line 1622
    .line 1623
    .line 1624
    const v27, -0x4070a3d7    # -1.12f

    .line 1625
    .line 1626
    .line 1627
    const v28, -0x40547ae1    # -1.34f

    .line 1628
    .line 1629
    .line 1630
    invoke-direct/range {v22 .. v28}, Lrh1;-><init>(FFFFFF)V

    .line 1631
    .line 1632
    .line 1633
    move-object/from16 v4, v22

    .line 1634
    .line 1635
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1636
    .line 1637
    .line 1638
    new-instance v22, Lrh1;

    .line 1639
    .line 1640
    const v23, -0x3f4f5c29    # -5.52f

    .line 1641
    .line 1642
    .line 1643
    const v24, 0x3f4ccccd    # 0.8f

    .line 1644
    .line 1645
    .line 1646
    const v25, -0x3ee87ae1    # -9.47f

    .line 1647
    .line 1648
    .line 1649
    const v26, 0x40c23d71    # 6.07f

    .line 1650
    .line 1651
    .line 1652
    const v27, -0x3efa8f5c    # -8.34f

    .line 1653
    .line 1654
    .line 1655
    const v28, 0x413e147b    # 11.88f

    .line 1656
    .line 1657
    .line 1658
    invoke-direct/range {v22 .. v28}, Lrh1;-><init>(FFFFFF)V

    .line 1659
    .line 1660
    .line 1661
    move-object/from16 v4, v22

    .line 1662
    .line 1663
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1664
    .line 1665
    .line 1666
    new-instance v22, Lrh1;

    .line 1667
    .line 1668
    const v23, 0x3f47ae14    # 0.78f

    .line 1669
    .line 1670
    .line 1671
    const v24, 0x4080a3d7    # 4.02f

    .line 1672
    .line 1673
    .line 1674
    const v25, 0x4082e148    # 4.09f

    .line 1675
    .line 1676
    .line 1677
    const v26, 0x40e6b852    # 7.21f

    .line 1678
    .line 1679
    .line 1680
    const v27, 0x41023d71    # 8.14f

    .line 1681
    .line 1682
    .line 1683
    const v28, 0x40fbd70a    # 7.87f

    .line 1684
    .line 1685
    .line 1686
    invoke-direct/range {v22 .. v28}, Lrh1;-><init>(FFFFFF)V

    .line 1687
    .line 1688
    .line 1689
    move-object/from16 v4, v22

    .line 1690
    .line 1691
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1692
    .line 1693
    .line 1694
    new-instance v22, Lrh1;

    .line 1695
    .line 1696
    const v23, 0x406f5c29    # 3.74f

    .line 1697
    .line 1698
    .line 1699
    const v24, 0x3f1c28f6    # 0.61f

    .line 1700
    .line 1701
    .line 1702
    const v25, 0x40e51eb8    # 7.16f

    .line 1703
    .line 1704
    .line 1705
    const v26, -0x40a147ae    # -0.87f

    .line 1706
    .line 1707
    .line 1708
    const v27, 0x41151eb8    # 9.32f

    .line 1709
    .line 1710
    .line 1711
    const v28, -0x3fa3d70a    # -3.44f

    .line 1712
    .line 1713
    .line 1714
    invoke-direct/range {v22 .. v28}, Lrh1;-><init>(FFFFFF)V

    .line 1715
    .line 1716
    .line 1717
    move-object/from16 v4, v22

    .line 1718
    .line 1719
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1720
    .line 1721
    .line 1722
    new-instance v22, Lrh1;

    .line 1723
    .line 1724
    const v23, 0x3ef5c28f    # 0.48f

    .line 1725
    .line 1726
    .line 1727
    const v24, -0x40ee147b    # -0.57f

    .line 1728
    .line 1729
    .line 1730
    const v25, 0x3e428f5c    # 0.19f

    .line 1731
    .line 1732
    .line 1733
    const v26, -0x40428f5c    # -1.48f

    .line 1734
    .line 1735
    .line 1736
    const v27, -0x40f33333    # -0.55f

    .line 1737
    .line 1738
    .line 1739
    const v28, -0x4030a3d7    # -1.62f

    .line 1740
    .line 1741
    .line 1742
    invoke-direct/range {v22 .. v28}, Lrh1;-><init>(FFFFFF)V

    .line 1743
    .line 1744
    .line 1745
    move-object/from16 v4, v22

    .line 1746
    .line 1747
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1748
    .line 1749
    .line 1750
    new-instance v22, Ljh1;

    .line 1751
    .line 1752
    const v23, 0x415147ae    # 13.08f

    .line 1753
    .line 1754
    .line 1755
    const v24, 0x417a8f5c    # 15.66f

    .line 1756
    .line 1757
    .line 1758
    const v25, 0x4116b852    # 9.42f

    .line 1759
    .line 1760
    .line 1761
    const v26, 0x411451ec    # 9.27f

    .line 1762
    .line 1763
    .line 1764
    const v27, 0x413a6666    # 11.65f

    .line 1765
    .line 1766
    .line 1767
    const v28, 0x405d70a4    # 3.46f

    .line 1768
    .line 1769
    .line 1770
    invoke-direct/range {v22 .. v28}, Ljh1;-><init>(FFFFFF)V

    .line 1771
    .line 1772
    .line 1773
    move-object/from16 v4, v22

    .line 1774
    .line 1775
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1776
    .line 1777
    .line 1778
    sget-object v4, Lih1;->c:Lih1;

    .line 1779
    .line 1780
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1781
    .line 1782
    .line 1783
    invoke-static {v0, v3, v2}, Lsk0;->a(Lsk0;Ljava/util/ArrayList;Le52;)V

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v0}, Lsk0;->b()Ltk0;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    sput-object v0, Lv5;->T:Ltk0;

    .line 1791
    .line 1792
    :goto_14
    invoke-virtual {v13}, Lp81;->d()Z

    .line 1793
    .line 1794
    .line 1795
    move-result v2

    .line 1796
    iget-object v3, v13, Lp81;->h:Ljava/lang/Object;

    .line 1797
    .line 1798
    move-object v15, v3

    .line 1799
    check-cast v15, Lwg1;

    .line 1800
    .line 1801
    if-eqz v2, :cond_1c

    .line 1802
    .line 1803
    invoke-virtual {v15}, Lwg1;->h()I

    .line 1804
    .line 1805
    .line 1806
    move-result v2

    .line 1807
    const-string v3, "Alle "

    .line 1808
    .line 1809
    const-string v4, ":00 compiti, verifiche e promemoria del giorno dopo"

    .line 1810
    .line 1811
    invoke-static {v3, v2, v4}, Lq91;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v2

    .line 1815
    goto :goto_15

    .line 1816
    :cond_1c
    const-string v2, "Compiti, verifiche e promemoria del giorno dopo"

    .line 1817
    .line 1818
    :goto_15
    invoke-virtual {v7, v1}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 1819
    .line 1820
    .line 1821
    move-result v3

    .line 1822
    invoke-virtual {v7, v13}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 1823
    .line 1824
    .line 1825
    move-result v4

    .line 1826
    or-int/2addr v3, v4

    .line 1827
    invoke-virtual {v7}, Ldg0;->K()Ljava/lang/Object;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v4

    .line 1831
    if-nez v3, :cond_1d

    .line 1832
    .line 1833
    if-ne v4, v11, :cond_1e

    .line 1834
    .line 1835
    :cond_1d
    new-instance v4, Lqf1;

    .line 1836
    .line 1837
    const/16 v3, 0xb

    .line 1838
    .line 1839
    invoke-direct {v4, v1, v13, v3}, Lqf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v7, v4}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 1843
    .line 1844
    .line 1845
    :cond_1e
    check-cast v4, Lje0;

    .line 1846
    .line 1847
    new-instance v3, Leg1;

    .line 1848
    .line 1849
    const/16 v5, 0xa

    .line 1850
    .line 1851
    invoke-direct {v3, v13, v1, v5}, Leg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1852
    .line 1853
    .line 1854
    const v1, 0xa1170ed

    .line 1855
    .line 1856
    .line 1857
    invoke-static {v1, v3, v7}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v5

    .line 1861
    move-object v6, v7

    .line 1862
    const v7, 0x30030

    .line 1863
    .line 1864
    .line 1865
    const/16 v8, 0x8

    .line 1866
    .line 1867
    const-string v1, "Promemoria della sera"

    .line 1868
    .line 1869
    const/4 v3, 0x0

    .line 1870
    invoke-static/range {v0 .. v8}, Lu12;->i(Ltk0;Ljava/lang/String;Ljava/lang/String;ZLje0;Lye0;Ldg0;II)V

    .line 1871
    .line 1872
    .line 1873
    move-object v7, v6

    .line 1874
    invoke-virtual {v13}, Lp81;->d()Z

    .line 1875
    .line 1876
    .line 1877
    move-result v0

    .line 1878
    sget-object v1, Ly31;->a:Ly31;

    .line 1879
    .line 1880
    const/high16 v2, 0x41800000    # 16.0f

    .line 1881
    .line 1882
    if-eqz v0, :cond_24

    .line 1883
    .line 1884
    const v0, 0x228c6264

    .line 1885
    .line 1886
    .line 1887
    invoke-virtual {v7, v0}, Ldg0;->W(I)V

    .line 1888
    .line 1889
    .line 1890
    const/high16 v0, 0x42900000    # 72.0f

    .line 1891
    .line 1892
    const/4 v3, 0x0

    .line 1893
    const/high16 v4, 0x41400000    # 12.0f

    .line 1894
    .line 1895
    invoke-static {v1, v0, v3, v2, v4}, Lk2;->K(Lb41;FFFF)Lb41;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v0

    .line 1899
    new-instance v3, Lhe;

    .line 1900
    .line 1901
    new-instance v4, Lde;

    .line 1902
    .line 1903
    const/4 v8, 0x1

    .line 1904
    invoke-direct {v4, v8}, Lde;-><init>(B)V

    .line 1905
    .line 1906
    .line 1907
    const/high16 v5, 0x41000000    # 8.0f

    .line 1908
    .line 1909
    invoke-direct {v3, v5, v8, v4}, Lhe;-><init>(FZLde;)V

    .line 1910
    .line 1911
    .line 1912
    sget-object v4, Ll3;->o:Lnh;

    .line 1913
    .line 1914
    const/4 v5, 0x6

    .line 1915
    invoke-static {v3, v4, v7, v5}, Lzs1;->a(Lge;Lnh;Ldg0;I)Lat1;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v3

    .line 1919
    iget-wide v4, v7, Ldg0;->T:J

    .line 1920
    .line 1921
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1922
    .line 1923
    .line 1924
    move-result v4

    .line 1925
    invoke-virtual {v7}, Ldg0;->l()Lqj1;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v5

    .line 1929
    invoke-static {v7, v0}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v0

    .line 1933
    sget-object v6, Lur;->c:Ll3;

    .line 1934
    .line 1935
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v7}, Ldg0;->Z()V

    .line 1939
    .line 1940
    .line 1941
    iget-boolean v6, v7, Ldg0;->S:Z

    .line 1942
    .line 1943
    if-eqz v6, :cond_1f

    .line 1944
    .line 1945
    sget-object v6, Lfs0;->W:Lzr0;

    .line 1946
    .line 1947
    invoke-virtual {v7, v6}, Ldg0;->k(Lje0;)V

    .line 1948
    .line 1949
    .line 1950
    goto :goto_16

    .line 1951
    :cond_1f
    invoke-virtual {v7}, Ldg0;->i0()V

    .line 1952
    .line 1953
    .line 1954
    :goto_16
    sget-object v6, Ll3;->D:Ldr;

    .line 1955
    .line 1956
    invoke-static {v6, v7, v3}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 1957
    .line 1958
    .line 1959
    sget-object v3, Ll3;->C:Ldr;

    .line 1960
    .line 1961
    invoke-static {v3, v7, v5}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 1962
    .line 1963
    .line 1964
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v3

    .line 1968
    sget-object v4, Ll3;->E:Ldr;

    .line 1969
    .line 1970
    invoke-static {v4, v7, v3}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 1971
    .line 1972
    .line 1973
    invoke-static {v7}, Lav1;->w(Ldg0;)V

    .line 1974
    .line 1975
    .line 1976
    sget-object v3, Ll3;->B:Ldr;

    .line 1977
    .line 1978
    invoke-static {v3, v7, v0}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 1979
    .line 1980
    .line 1981
    const v0, -0x3f4c07e8

    .line 1982
    .line 1983
    .line 1984
    invoke-virtual {v7, v0}, Ldg0;->W(I)V

    .line 1985
    .line 1986
    .line 1987
    const/16 v0, 0x12

    .line 1988
    .line 1989
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v0

    .line 1993
    const/16 v3, 0x13

    .line 1994
    .line 1995
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v3

    .line 1999
    const/16 v4, 0x14

    .line 2000
    .line 2001
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v4

    .line 2005
    const/16 v5, 0x15

    .line 2006
    .line 2007
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v5

    .line 2011
    filled-new-array {v0, v3, v4, v5}, [Ljava/lang/Integer;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v0

    .line 2015
    invoke-static {v0}, Lco;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v0

    .line 2019
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v16

    .line 2023
    :goto_17
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 2024
    .line 2025
    .line 2026
    move-result v0

    .line 2027
    if-eqz v0, :cond_23

    .line 2028
    .line 2029
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v0

    .line 2033
    check-cast v0, Ljava/lang/Number;

    .line 2034
    .line 2035
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2036
    .line 2037
    .line 2038
    move-result v0

    .line 2039
    invoke-virtual {v15}, Lwg1;->h()I

    .line 2040
    .line 2041
    .line 2042
    move-result v3

    .line 2043
    if-ne v3, v0, :cond_20

    .line 2044
    .line 2045
    const/4 v3, 0x1

    .line 2046
    goto :goto_18

    .line 2047
    :cond_20
    const/4 v3, 0x0

    .line 2048
    :goto_18
    invoke-virtual {v7, v13}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 2049
    .line 2050
    .line 2051
    move-result v4

    .line 2052
    invoke-virtual {v7, v0}, Ldg0;->d(I)Z

    .line 2053
    .line 2054
    .line 2055
    move-result v5

    .line 2056
    or-int/2addr v4, v5

    .line 2057
    invoke-virtual {v7, v14}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 2058
    .line 2059
    .line 2060
    move-result v5

    .line 2061
    or-int/2addr v4, v5

    .line 2062
    invoke-virtual {v7}, Ldg0;->K()Ljava/lang/Object;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v5

    .line 2066
    if-nez v4, :cond_21

    .line 2067
    .line 2068
    if-ne v5, v11, :cond_22

    .line 2069
    .line 2070
    :cond_21
    new-instance v5, Lop0;

    .line 2071
    .line 2072
    invoke-direct {v5, v13, v0, v14}, Lop0;-><init>(Lp81;ILandroid/content/Context;)V

    .line 2073
    .line 2074
    .line 2075
    invoke-virtual {v7, v5}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 2076
    .line 2077
    .line 2078
    :cond_22
    check-cast v5, Lje0;

    .line 2079
    .line 2080
    new-instance v4, Lmw1;

    .line 2081
    .line 2082
    invoke-direct {v4, v0}, Lmw1;-><init>(I)V

    .line 2083
    .line 2084
    .line 2085
    const v0, 0x5a3775d

    .line 2086
    .line 2087
    .line 2088
    invoke-static {v0, v4, v7}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v0

    .line 2092
    move-object v4, v11

    .line 2093
    const/16 v11, 0x180

    .line 2094
    .line 2095
    const/16 v12, 0xff8

    .line 2096
    .line 2097
    move v6, v2

    .line 2098
    move-object v2, v0

    .line 2099
    move v0, v3

    .line 2100
    const/4 v3, 0x0

    .line 2101
    move-object v8, v4

    .line 2102
    const/4 v4, 0x0

    .line 2103
    move-object v9, v1

    .line 2104
    move-object v1, v5

    .line 2105
    const/4 v5, 0x0

    .line 2106
    move v10, v6

    .line 2107
    const/4 v6, 0x0

    .line 2108
    move/from16 v19, v10

    .line 2109
    .line 2110
    move-object v10, v7

    .line 2111
    const/4 v7, 0x0

    .line 2112
    move-object/from16 v20, v8

    .line 2113
    .line 2114
    const/4 v8, 0x0

    .line 2115
    move-object/from16 v22, v9

    .line 2116
    .line 2117
    const/4 v9, 0x0

    .line 2118
    move-object/from16 v23, v13

    .line 2119
    .line 2120
    move-object/from16 p0, v15

    .line 2121
    .line 2122
    move-object/from16 v15, v20

    .line 2123
    .line 2124
    move-object/from16 v13, v22

    .line 2125
    .line 2126
    invoke-static/range {v0 .. v12}, Lfn;->b(ZLje0;Lwq;Lb41;ZLye0;La22;Lvy1;Lwy1;Lbi;Ldg0;II)V

    .line 2127
    .line 2128
    .line 2129
    move-object v7, v10

    .line 2130
    move-object v1, v13

    .line 2131
    move-object v11, v15

    .line 2132
    move-object/from16 v13, v23

    .line 2133
    .line 2134
    const/high16 v2, 0x41800000    # 16.0f

    .line 2135
    .line 2136
    move-object/from16 v15, p0

    .line 2137
    .line 2138
    goto :goto_17

    .line 2139
    :cond_23
    move-object v13, v1

    .line 2140
    move-object v15, v11

    .line 2141
    const/4 v1, 0x0

    .line 2142
    invoke-virtual {v7, v1}, Ldg0;->p(Z)V

    .line 2143
    .line 2144
    .line 2145
    const/4 v8, 0x1

    .line 2146
    invoke-virtual {v7, v8}, Ldg0;->p(Z)V

    .line 2147
    .line 2148
    .line 2149
    :goto_19
    invoke-virtual {v7, v1}, Ldg0;->p(Z)V

    .line 2150
    .line 2151
    .line 2152
    goto :goto_1a

    .line 2153
    :cond_24
    move-object v13, v1

    .line 2154
    move-object v15, v11

    .line 2155
    const/4 v1, 0x0

    .line 2156
    const v8, 0x2d14e0a2

    .line 2157
    .line 2158
    .line 2159
    invoke-virtual {v7, v8}, Ldg0;->W(I)V

    .line 2160
    .line 2161
    .line 2162
    goto :goto_19

    .line 2163
    :goto_1a
    if-eqz v21, :cond_27

    .line 2164
    .line 2165
    const v0, 0x228c8cfd

    .line 2166
    .line 2167
    .line 2168
    invoke-virtual {v7, v0}, Ldg0;->W(I)V

    .line 2169
    .line 2170
    .line 2171
    invoke-virtual {v7, v14}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 2172
    .line 2173
    .line 2174
    move-result v0

    .line 2175
    invoke-virtual {v7}, Ldg0;->K()Ljava/lang/Object;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v1

    .line 2179
    if-nez v0, :cond_25

    .line 2180
    .line 2181
    if-ne v1, v15, :cond_26

    .line 2182
    .line 2183
    :cond_25
    new-instance v1, Ldg1;

    .line 2184
    .line 2185
    const/4 v8, 0x1

    .line 2186
    invoke-direct {v1, v14, v8}, Ldg1;-><init>(Landroid/content/Context;B)V

    .line 2187
    .line 2188
    .line 2189
    invoke-virtual {v7, v1}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 2190
    .line 2191
    .line 2192
    :cond_26
    move-object v0, v1

    .line 2193
    check-cast v0, Lje0;

    .line 2194
    .line 2195
    const/high16 v14, 0x3f800000    # 1.0f

    .line 2196
    .line 2197
    invoke-static {v13, v14}, Li32;->b(Lb41;F)Lb41;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v1

    .line 2201
    const/high16 v6, 0x41800000    # 16.0f

    .line 2202
    .line 2203
    const/high16 v8, 0x40800000    # 4.0f

    .line 2204
    .line 2205
    invoke-static {v1, v6, v8, v6, v6}, Lk2;->K(Lb41;FFFF)Lb41;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v1

    .line 2209
    move-object v5, v7

    .line 2210
    sget-object v7, Lco;->H:Lwq;

    .line 2211
    .line 2212
    const v9, 0x30000030

    .line 2213
    .line 2214
    .line 2215
    const/4 v2, 0x0

    .line 2216
    const/4 v3, 0x0

    .line 2217
    const/4 v4, 0x0

    .line 2218
    move-object v6, v5

    .line 2219
    const/4 v5, 0x0

    .line 2220
    move-object v10, v6

    .line 2221
    const/4 v6, 0x0

    .line 2222
    move-object v8, v10

    .line 2223
    invoke-static/range {v0 .. v9}, Li21;->d(Lje0;Lb41;ZLa22;Lck;Lbi;Lxd1;Lwq;Ldg0;I)V

    .line 2224
    .line 2225
    .line 2226
    move-object v7, v8

    .line 2227
    const/4 v1, 0x0

    .line 2228
    :goto_1b
    invoke-virtual {v7, v1}, Ldg0;->p(Z)V

    .line 2229
    .line 2230
    .line 2231
    goto :goto_1c

    .line 2232
    :cond_27
    const/4 v1, 0x0

    .line 2233
    const v8, 0x2d14e0a2

    .line 2234
    .line 2235
    .line 2236
    invoke-virtual {v7, v8}, Ldg0;->W(I)V

    .line 2237
    .line 2238
    .line 2239
    goto :goto_1b

    .line 2240
    :cond_28
    invoke-virtual {v7}, Ldg0;->Q()V

    .line 2241
    .line 2242
    .line 2243
    :goto_1c
    sget-object v0, Lji2;->a:Lji2;

    .line 2244
    .line 2245
    return-object v0

    .line 2246
    nop

    .line 2247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

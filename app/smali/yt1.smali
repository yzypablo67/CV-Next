.class public abstract Lyt1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lsk2;


# static fields
.field public static a:Ltk0;

.field public static b:Ltk0;


# direct methods
.method public static final a(Ly22;ZLje0;La22;Lb41;ZLoy1;Lbi;Lxd1;Lye0;Lwq;Ldg0;I)V
    .locals 40

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v13, p11

    .line 4
    .line 5
    move/from16 v1, p12

    .line 6
    .line 7
    const v2, 0x5b5117a6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v13, v2}, Ldg0;->X(I)Ldg0;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x6

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    move-object/from16 v2, p0

    .line 18
    .line 19
    invoke-virtual {v13, v2}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    :goto_0
    or-int/2addr v4, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v2, p0

    .line 31
    .line 32
    move v4, v1

    .line 33
    :goto_1
    and-int/lit8 v5, v1, 0x30

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v13, v0}, Ldg0;->g(Z)Z

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
    or-int/2addr v4, v5

    .line 49
    :cond_3
    and-int/lit16 v5, v1, 0x180

    .line 50
    .line 51
    if-nez v5, :cond_5

    .line 52
    .line 53
    move-object/from16 v5, p2

    .line 54
    .line 55
    invoke-virtual {v13, v5}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const/16 v6, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v6, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v4, v6

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move-object/from16 v5, p2

    .line 69
    .line 70
    :goto_4
    and-int/lit16 v6, v1, 0xc00

    .line 71
    .line 72
    if-nez v6, :cond_7

    .line 73
    .line 74
    move-object/from16 v6, p3

    .line 75
    .line 76
    invoke-virtual {v13, v6}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_6

    .line 81
    .line 82
    const/16 v7, 0x800

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/16 v7, 0x400

    .line 86
    .line 87
    :goto_5
    or-int/2addr v4, v7

    .line 88
    goto :goto_6

    .line 89
    :cond_7
    move-object/from16 v6, p3

    .line 90
    .line 91
    :goto_6
    const v7, 0x36000

    .line 92
    .line 93
    .line 94
    or-int/2addr v7, v4

    .line 95
    const/high16 v8, 0x180000

    .line 96
    .line 97
    and-int/2addr v8, v1

    .line 98
    if-nez v8, :cond_8

    .line 99
    .line 100
    const v7, 0xb6000

    .line 101
    .line 102
    .line 103
    or-int/2addr v7, v4

    .line 104
    :cond_8
    const/high16 v4, 0xc00000

    .line 105
    .line 106
    and-int/2addr v4, v1

    .line 107
    if-nez v4, :cond_9

    .line 108
    .line 109
    const/high16 v4, 0x400000

    .line 110
    .line 111
    or-int/2addr v7, v4

    .line 112
    :cond_9
    const/high16 v4, 0x36000000

    .line 113
    .line 114
    or-int/2addr v4, v7

    .line 115
    const v7, 0x12492493

    .line 116
    .line 117
    .line 118
    and-int/2addr v7, v4

    .line 119
    const v8, 0x12492492

    .line 120
    .line 121
    .line 122
    if-ne v7, v8, :cond_a

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    goto :goto_7

    .line 126
    :cond_a
    const/4 v7, 0x1

    .line 127
    :goto_7
    and-int/lit8 v8, v4, 0x1

    .line 128
    .line 129
    invoke-virtual {v13, v8, v7}, Ldg0;->N(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_1b

    .line 134
    .line 135
    invoke-virtual {v13}, Ldg0;->S()V

    .line 136
    .line 137
    .line 138
    and-int/lit8 v7, v1, 0x1

    .line 139
    .line 140
    const v8, -0x1f80001

    .line 141
    .line 142
    .line 143
    if-eqz v7, :cond_c

    .line 144
    .line 145
    invoke-virtual {v13}, Ldg0;->x()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_b

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_b
    invoke-virtual {v13}, Ldg0;->Q()V

    .line 153
    .line 154
    .line 155
    and-int/2addr v4, v8

    .line 156
    move-object/from16 v3, p4

    .line 157
    .line 158
    move-object/from16 v7, p6

    .line 159
    .line 160
    move-object/from16 v10, p7

    .line 161
    .line 162
    move-object/from16 v8, p8

    .line 163
    .line 164
    move-object/from16 v9, p9

    .line 165
    .line 166
    move v11, v4

    .line 167
    move/from16 v4, p5

    .line 168
    .line 169
    goto/16 :goto_b

    .line 170
    .line 171
    :cond_c
    :goto_8
    sget-object v7, Lsy1;->a:Lsy1;

    .line 172
    .line 173
    sget-object v7, Lpo;->a:Ln50;

    .line 174
    .line 175
    invoke-virtual {v13, v7}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Lno;

    .line 180
    .line 181
    iget-object v11, v7, Lno;->g0:Loy1;

    .line 182
    .line 183
    if-nez v11, :cond_d

    .line 184
    .line 185
    new-instance v14, Loy1;

    .line 186
    .line 187
    sget-object v11, Lro0;->d0:Loo;

    .line 188
    .line 189
    invoke-static {v7, v11}, Lpo;->d(Lno;Loo;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v15

    .line 193
    sget-object v12, Lro0;->e0:Loo;

    .line 194
    .line 195
    invoke-static {v7, v12}, Lpo;->d(Lno;Loo;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v17

    .line 199
    sget-object v12, Lro0;->b0:Loo;

    .line 200
    .line 201
    invoke-static {v7, v12}, Lpo;->d(Lno;Loo;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v19

    .line 205
    sget-wide v21, Lio;->f:J

    .line 206
    .line 207
    move/from16 v39, v8

    .line 208
    .line 209
    sget-object v8, Lro0;->g0:Loo;

    .line 210
    .line 211
    invoke-static {v7, v8}, Lpo;->d(Lno;Loo;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v23

    .line 215
    invoke-static {v7, v12}, Lpo;->d(Lno;Loo;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v25

    .line 219
    invoke-static {v7, v11}, Lpo;->d(Lno;Loo;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v27

    .line 223
    sget-object v8, Lro0;->X:Loo;

    .line 224
    .line 225
    invoke-static {v7, v8}, Lpo;->d(Lno;Loo;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v10

    .line 229
    sget v9, Lro0;->Y:F

    .line 230
    .line 231
    invoke-static {v9, v10, v11}, Lio;->b(FJ)J

    .line 232
    .line 233
    .line 234
    move-result-wide v29

    .line 235
    invoke-static {v7, v12}, Lpo;->d(Lno;Loo;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v10

    .line 239
    sget v3, Lro0;->Z:F

    .line 240
    .line 241
    invoke-static {v3, v10, v11}, Lio;->b(FJ)J

    .line 242
    .line 243
    .line 244
    move-result-wide v31

    .line 245
    invoke-static {v7, v8}, Lpo;->d(Lno;Loo;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v10

    .line 249
    invoke-static {v9, v10, v11}, Lio;->b(FJ)J

    .line 250
    .line 251
    .line 252
    move-result-wide v35

    .line 253
    invoke-static {v7, v12}, Lpo;->d(Lno;Loo;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v8

    .line 257
    invoke-static {v3, v8, v9}, Lio;->b(FJ)J

    .line 258
    .line 259
    .line 260
    move-result-wide v37

    .line 261
    move-wide/from16 v33, v21

    .line 262
    .line 263
    invoke-direct/range {v14 .. v38}, Loy1;-><init>(JJJJJJJJJJJJ)V

    .line 264
    .line 265
    .line 266
    iput-object v14, v7, Lno;->g0:Loy1;

    .line 267
    .line 268
    move-object v11, v14

    .line 269
    goto :goto_9

    .line 270
    :cond_d
    move/from16 v39, v8

    .line 271
    .line 272
    :goto_9
    if-eqz v0, :cond_e

    .line 273
    .line 274
    iget-wide v7, v11, Loy1;->c:J

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_e
    if-nez v0, :cond_f

    .line 278
    .line 279
    iget-wide v7, v11, Loy1;->f:J

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_f
    iget-wide v7, v11, Loy1;->l:J

    .line 283
    .line 284
    :goto_a
    sget v3, Lsy1;->b:F

    .line 285
    .line 286
    invoke-static {v3, v7, v8}, Lfh2;->b(FJ)Lbi;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    and-int v4, v4, v39

    .line 291
    .line 292
    sget-object v7, Lsy1;->d:Lzd1;

    .line 293
    .line 294
    new-instance v8, Lg11;

    .line 295
    .line 296
    const/4 v9, 0x2

    .line 297
    invoke-direct {v8, v9, v0}, Lg11;-><init>(BZ)V

    .line 298
    .line 299
    .line 300
    const v9, -0x265fab81

    .line 301
    .line 302
    .line 303
    invoke-static {v9, v8, v13}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    sget-object v9, Ly31;->a:Ly31;

    .line 308
    .line 309
    move-object v10, v3

    .line 310
    move-object v3, v9

    .line 311
    move-object v9, v8

    .line 312
    move-object v8, v7

    .line 313
    move-object v7, v11

    .line 314
    move v11, v4

    .line 315
    const/4 v4, 0x1

    .line 316
    :goto_b
    invoke-virtual {v13}, Ldg0;->q()V

    .line 317
    .line 318
    .line 319
    const v12, -0x5e2631cb

    .line 320
    .line 321
    .line 322
    invoke-virtual {v13, v12}, Ldg0;->W(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v13}, Ldg0;->K()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    sget-object v14, Lcs;->a:Lhp;

    .line 330
    .line 331
    if-ne v12, v14, :cond_10

    .line 332
    .line 333
    new-instance v12, Lt51;

    .line 334
    .line 335
    invoke-direct {v12}, Lt51;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v13, v12}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_10
    check-cast v12, Lt51;

    .line 342
    .line 343
    const/4 v15, 0x0

    .line 344
    invoke-virtual {v13, v15}, Ldg0;->p(Z)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    if-eqz v4, :cond_11

    .line 351
    .line 352
    if-eqz v0, :cond_11

    .line 353
    .line 354
    iget-wide v1, v7, Loy1;->a:J

    .line 355
    .line 356
    goto :goto_c

    .line 357
    :cond_11
    if-eqz v4, :cond_12

    .line 358
    .line 359
    if-nez v0, :cond_12

    .line 360
    .line 361
    iget-wide v1, v7, Loy1;->d:J

    .line 362
    .line 363
    goto :goto_c

    .line 364
    :cond_12
    if-nez v4, :cond_13

    .line 365
    .line 366
    if-eqz v0, :cond_13

    .line 367
    .line 368
    iget-wide v1, v7, Loy1;->g:J

    .line 369
    .line 370
    goto :goto_c

    .line 371
    :cond_13
    iget-wide v1, v7, Loy1;->j:J

    .line 372
    .line 373
    :goto_c
    if-eqz v4, :cond_14

    .line 374
    .line 375
    if-eqz v0, :cond_14

    .line 376
    .line 377
    move-wide/from16 p4, v1

    .line 378
    .line 379
    iget-wide v1, v7, Loy1;->b:J

    .line 380
    .line 381
    goto :goto_d

    .line 382
    :cond_14
    move-wide/from16 p4, v1

    .line 383
    .line 384
    if-eqz v4, :cond_15

    .line 385
    .line 386
    if-nez v0, :cond_15

    .line 387
    .line 388
    iget-wide v1, v7, Loy1;->e:J

    .line 389
    .line 390
    goto :goto_d

    .line 391
    :cond_15
    if-nez v4, :cond_16

    .line 392
    .line 393
    if-eqz v0, :cond_16

    .line 394
    .line 395
    iget-wide v1, v7, Loy1;->h:J

    .line 396
    .line 397
    goto :goto_d

    .line 398
    :cond_16
    iget-wide v1, v7, Loy1;->k:J

    .line 399
    .line 400
    :goto_d
    invoke-virtual {v13}, Ldg0;->K()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v15

    .line 404
    if-ne v15, v14, :cond_17

    .line 405
    .line 406
    new-instance v15, Lwg1;

    .line 407
    .line 408
    move-wide/from16 p6, v1

    .line 409
    .line 410
    const/4 v1, 0x0

    .line 411
    invoke-direct {v15, v1}, Lwg1;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v13, v15}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    goto :goto_e

    .line 418
    :cond_17
    move-wide/from16 p6, v1

    .line 419
    .line 420
    :goto_e
    check-cast v15, Lwg1;

    .line 421
    .line 422
    invoke-virtual {v13, v12}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    invoke-virtual {v13}, Ldg0;->K()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    if-nez v1, :cond_19

    .line 431
    .line 432
    if-ne v2, v14, :cond_18

    .line 433
    .line 434
    goto :goto_f

    .line 435
    :cond_18
    move/from16 p8, v4

    .line 436
    .line 437
    goto :goto_10

    .line 438
    :cond_19
    :goto_f
    new-instance v2, Le;

    .line 439
    .line 440
    const/16 v1, 0x17

    .line 441
    .line 442
    move/from16 p8, v4

    .line 443
    .line 444
    const/4 v4, 0x0

    .line 445
    invoke-direct {v2, v12, v15, v4, v1}, Le;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbv;B)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v13, v2}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :goto_10
    check-cast v2, Lye0;

    .line 452
    .line 453
    invoke-static {v2, v13, v12}, Lk2;->e(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    new-instance v1, Lus0;

    .line 457
    .line 458
    const/high16 v2, 0x3f800000    # 1.0f

    .line 459
    .line 460
    const/4 v4, 0x1

    .line 461
    invoke-direct {v1, v2, v4}, Lus0;-><init>(FZ)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v3, v1}, Lb41;->c(Lb41;)Lb41;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    new-instance v2, Ld9;

    .line 469
    .line 470
    const/4 v4, 0x2

    .line 471
    invoke-direct {v2, v4, v15, v0}, Ld9;-><init>(BLjava/lang/Object;Z)V

    .line 472
    .line 473
    .line 474
    invoke-static {v1, v2}, Lmy;->D(Lb41;Lze0;)Lb41;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    sget v2, Ldk;->c:F

    .line 479
    .line 480
    sget v4, Ldk;->d:F

    .line 481
    .line 482
    invoke-static {v1, v2, v4}, Li32;->a(Lb41;FF)Lb41;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v13}, Ldg0;->K()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    if-ne v2, v14, :cond_1a

    .line 491
    .line 492
    new-instance v2, Ltu1;

    .line 493
    .line 494
    const/16 v4, 0x8

    .line 495
    .line 496
    invoke-direct {v2, v4}, Ltu1;-><init>(B)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v13, v2}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :cond_1a
    check-cast v2, Lue0;

    .line 503
    .line 504
    const/4 v15, 0x0

    .line 505
    invoke-static {v1, v15, v2}, Ltz1;->a(Lb41;ZLue0;)Lb41;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    new-instance v1, Lty1;

    .line 510
    .line 511
    move-object/from16 v4, p10

    .line 512
    .line 513
    invoke-direct {v1, v9, v4, v8}, Lty1;-><init>(Lye0;Lwq;Lxd1;)V

    .line 514
    .line 515
    .line 516
    const v14, -0x4801d9c4

    .line 517
    .line 518
    .line 519
    invoke-static {v14, v1, v13}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    shr-int/lit8 v14, v11, 0x3

    .line 524
    .line 525
    and-int/lit8 v14, v14, 0x7e

    .line 526
    .line 527
    shr-int/lit8 v15, v11, 0x6

    .line 528
    .line 529
    and-int/lit16 v15, v15, 0x1c00

    .line 530
    .line 531
    or-int/2addr v14, v15

    .line 532
    const v15, 0xe000

    .line 533
    .line 534
    .line 535
    shl-int/lit8 v11, v11, 0x3

    .line 536
    .line 537
    and-int/2addr v11, v15

    .line 538
    or-int/2addr v14, v11

    .line 539
    const/16 v15, 0x180

    .line 540
    .line 541
    move-object v11, v9

    .line 542
    const/4 v9, 0x0

    .line 543
    move-object/from16 v16, v3

    .line 544
    .line 545
    move-object v4, v6

    .line 546
    move-object/from16 v17, v7

    .line 547
    .line 548
    move-object/from16 v19, v8

    .line 549
    .line 550
    move-object/from16 v18, v11

    .line 551
    .line 552
    move-object v11, v12

    .line 553
    move-wide/from16 v7, p6

    .line 554
    .line 555
    move/from16 v3, p8

    .line 556
    .line 557
    move-object v12, v1

    .line 558
    move-object v1, v5

    .line 559
    move-wide/from16 v5, p4

    .line 560
    .line 561
    invoke-static/range {v0 .. v15}, Lf82;->b(ZLje0;Lb41;ZLa22;JJFLbi;Lt51;Lwq;Ldg0;II)V

    .line 562
    .line 563
    .line 564
    move v6, v3

    .line 565
    move-object v8, v10

    .line 566
    move-object/from16 v5, v16

    .line 567
    .line 568
    move-object/from16 v7, v17

    .line 569
    .line 570
    move-object/from16 v10, v18

    .line 571
    .line 572
    move-object/from16 v9, v19

    .line 573
    .line 574
    goto :goto_11

    .line 575
    :cond_1b
    invoke-virtual/range {p11 .. p11}, Ldg0;->Q()V

    .line 576
    .line 577
    .line 578
    move-object/from16 v5, p4

    .line 579
    .line 580
    move/from16 v6, p5

    .line 581
    .line 582
    move-object/from16 v7, p6

    .line 583
    .line 584
    move-object/from16 v8, p7

    .line 585
    .line 586
    move-object/from16 v9, p8

    .line 587
    .line 588
    move-object/from16 v10, p9

    .line 589
    .line 590
    :goto_11
    invoke-virtual/range {p11 .. p11}, Ldg0;->r()Lip1;

    .line 591
    .line 592
    .line 593
    move-result-object v13

    .line 594
    if-eqz v13, :cond_1c

    .line 595
    .line 596
    new-instance v0, Luy1;

    .line 597
    .line 598
    move-object/from16 v1, p0

    .line 599
    .line 600
    move/from16 v2, p1

    .line 601
    .line 602
    move-object/from16 v3, p2

    .line 603
    .line 604
    move-object/from16 v4, p3

    .line 605
    .line 606
    move-object/from16 v11, p10

    .line 607
    .line 608
    move/from16 v12, p12

    .line 609
    .line 610
    invoke-direct/range {v0 .. v12}, Luy1;-><init>(Ly22;ZLje0;La22;Lb41;ZLoy1;Lbi;Lxd1;Lye0;Lwq;I)V

    .line 611
    .line 612
    .line 613
    iput-object v0, v13, Lip1;->d:Lye0;

    .line 614
    .line 615
    :cond_1c
    return-void
.end method

.method public static final b(Lye0;Lwq;Lxd1;Ldg0;I)V
    .locals 6

    .line 1
    const v0, -0x3fbbb0b1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Ldg0;->X(I)Ldg0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, Ldg0;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p4

    .line 17
    invoke-virtual {p3, p1}, Ldg0;->h(Ljava/lang/Object;)Z

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
    invoke-virtual {p3, p2}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x100

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x80

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    and-int/lit16 v1, v0, 0x93

    .line 42
    .line 43
    const/16 v2, 0x92

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eq v1, v2, :cond_3

    .line 48
    .line 49
    move v1, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move v1, v3

    .line 52
    :goto_3
    and-int/2addr v0, v4

    .line 53
    invoke-virtual {p3, v0, v1}, Ldg0;->N(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    sget-object v0, Ll3;->j:Loh;

    .line 60
    .line 61
    sget-object v1, Ly31;->a:Ly31;

    .line 62
    .line 63
    invoke-static {v1, p2}, Lk2;->G(Lb41;Lxd1;)Lb41;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v3}, Lmi;->c(Lm3;Z)Lp21;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p3}, Ler;->A(Ldg0;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {p3}, Ldg0;->l()Lqj1;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {p3, v1}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v5, Lur;->c:Ll3;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Ldg0;->Z()V

    .line 89
    .line 90
    .line 91
    iget-boolean v5, p3, Ldg0;->S:Z

    .line 92
    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    sget-object v5, Lfs0;->W:Lzr0;

    .line 96
    .line 97
    invoke-virtual {p3, v5}, Ldg0;->k(Lje0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    invoke-virtual {p3}, Ldg0;->i0()V

    .line 102
    .line 103
    .line 104
    :goto_4
    sget-object v5, Ll3;->D:Ldr;

    .line 105
    .line 106
    invoke-static {v5, p3, v0}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Ll3;->C:Ldr;

    .line 110
    .line 111
    invoke-static {v0, p3, v3}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Ll3;->E:Ldr;

    .line 115
    .line 116
    iget-boolean v3, p3, Ldg0;->S:Z

    .line 117
    .line 118
    if-nez v3, :cond_5

    .line 119
    .line 120
    invoke-virtual {p3}, Ldg0;->K()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v3, v5}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_6

    .line 133
    .line 134
    :cond_5
    invoke-static {v2, p3, v2, v0}, Lqc1;->o(ILdg0;ILdr;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    sget-object v0, Ll3;->B:Ldr;

    .line 138
    .line 139
    invoke-static {v0, p3, v1}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lro0;->a0:Lvh2;

    .line 143
    .line 144
    invoke-static {v0, p3}, Lwh2;->a(Lvh2;Ldg0;)Lde2;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v1, Lp41;->f:Lp41;

    .line 149
    .line 150
    invoke-static {v1, p3}, Lct;->D(Lp41;Ldg0;)Lo52;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v2, Lt1;

    .line 155
    .line 156
    const/16 v3, 0x15

    .line 157
    .line 158
    invoke-direct {v2, p0, p1, v1, v3}, Lt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 159
    .line 160
    .line 161
    const v1, -0x51d06dc8

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v2, p3}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v2, 0x30

    .line 169
    .line 170
    invoke-static {v0, v1, p3, v2}, Lmd2;->a(Lde2;Lwq;Ldg0;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, v4}, Ldg0;->p(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_7
    invoke-virtual {p3}, Ldg0;->Q()V

    .line 178
    .line 179
    .line 180
    :goto_5
    invoke-virtual {p3}, Ldg0;->r()Lip1;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    if-eqz p3, :cond_8

    .line 185
    .line 186
    new-instance v0, Lty1;

    .line 187
    .line 188
    invoke-direct {v0, p0, p1, p2, p4}, Lty1;-><init>(Lye0;Lwq;Lxd1;I)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p3, Lip1;->d:Lye0;

    .line 192
    .line 193
    :cond_8
    return-void
.end method

.method public static final c(Lb41;FLwq;Ldg0;I)V
    .locals 6

    .line 1
    const v0, 0x79ad6569

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Ldg0;->X(I)Ldg0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, Ldg0;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p4

    .line 17
    const/16 v1, 0x30

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    and-int/lit16 v2, v0, 0x93

    .line 21
    .line 22
    const/16 v3, 0x92

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    move v2, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v4

    .line 31
    :goto_1
    and-int/2addr v0, v5

    .line 32
    invoke-virtual {p3, v0, v2}, Ldg0;->N(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    sget p1, Lsy1;->b:F

    .line 39
    .line 40
    new-instance v0, Ltu1;

    .line 41
    .line 42
    const/16 v2, 0x9

    .line 43
    .line 44
    invoke-direct {v0, v2}, Ltu1;-><init>(B)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v4, v0}, Ltz1;->a(Lb41;ZLue0;)Lb41;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/high16 v2, 0x42200000    # 40.0f

    .line 52
    .line 53
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 54
    .line 55
    invoke-static {v0, v3, v2}, Li32;->a(Lb41;FF)Lb41;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v2, Llo0;->e:Llo0;

    .line 60
    .line 61
    invoke-static {v0, v2}, Lk2;->U(Lb41;Llo0;)Lb41;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    neg-float v2, p1

    .line 66
    new-instance v3, Lhe;

    .line 67
    .line 68
    new-instance v4, Lde;

    .line 69
    .line 70
    invoke-direct {v4, v5}, Lde;-><init>(B)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, v2, v5, v4}, Lhe;-><init>(FZLde;)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Ll3;->p:Lnh;

    .line 77
    .line 78
    invoke-static {v3, v2, p3, v1}, Lzs1;->a(Lge;Lnh;Ldg0;I)Lat1;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {p3}, Ler;->A(Ldg0;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {p3}, Ldg0;->l()Lqj1;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {p3, v0}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v4, Lur;->c:Ll3;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Ldg0;->Z()V

    .line 100
    .line 101
    .line 102
    iget-boolean v4, p3, Ldg0;->S:Z

    .line 103
    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    sget-object v4, Lfs0;->W:Lzr0;

    .line 107
    .line 108
    invoke-virtual {p3, v4}, Ldg0;->k(Lje0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-virtual {p3}, Ldg0;->i0()V

    .line 113
    .line 114
    .line 115
    :goto_2
    sget-object v4, Ll3;->D:Ldr;

    .line 116
    .line 117
    invoke-static {v4, p3, v1}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Ll3;->C:Ldr;

    .line 121
    .line 122
    invoke-static {v1, p3, v3}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Ll3;->E:Ldr;

    .line 126
    .line 127
    iget-boolean v3, p3, Ldg0;->S:Z

    .line 128
    .line 129
    if-nez v3, :cond_3

    .line 130
    .line 131
    invoke-virtual {p3}, Ldg0;->K()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v3, v4}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_4

    .line 144
    .line 145
    :cond_3
    invoke-static {v2, p3, v2, v1}, Lqc1;->o(ILdg0;ILdr;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    sget-object v1, Ll3;->B:Ldr;

    .line 149
    .line 150
    invoke-static {v1, p3, v0}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3}, Ldg0;->K()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v1, Lcs;->a:Lhp;

    .line 158
    .line 159
    if-ne v0, v1, :cond_5

    .line 160
    .line 161
    new-instance v0, Ly22;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, v0}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    check-cast v0, Ly22;

    .line 170
    .line 171
    const/16 v1, 0x36

    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p2, v0, p3, v1}, Lwq;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3, v5}, Ldg0;->p(Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    invoke-virtual {p3}, Ldg0;->Q()V

    .line 185
    .line 186
    .line 187
    :goto_3
    invoke-virtual {p3}, Ldg0;->r()Lip1;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    if-eqz p3, :cond_7

    .line 192
    .line 193
    new-instance v0, Lg3;

    .line 194
    .line 195
    invoke-direct {v0, p0, p1, p2, p4}, Lg3;-><init>(Lb41;FLwq;I)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p3, Lip1;->d:Lye0;

    .line 199
    .line 200
    :cond_7
    return-void
.end method

.method public static final d(Lql1;Z)J
    .locals 7

    .line 1
    iget-object p0, p0, Lql1;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v3, v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Lxl1;

    .line 18
    .line 19
    iget-boolean v6, v5, Lxl1;->d:Z

    .line 20
    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    iget-boolean v6, v5, Lxl1;->h:Z

    .line 24
    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-wide v5, v5, Lxl1;->c:J

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-wide v5, v5, Lxl1;->g:J

    .line 33
    .line 34
    :goto_1
    invoke-static {v1, v2, v5, v6}, Lx91;->f(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-nez v4, :cond_3

    .line 44
    .line 45
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    return-wide p0

    .line 51
    :cond_3
    int-to-float p0, v4

    .line 52
    invoke-static {p0, v1, v2}, Lx91;->b(FJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    return-wide p0
.end method

.method public static final e(Lql1;Z)F
    .locals 8

    .line 1
    invoke-static {p0, p1}, Lyt1;->d(Lql1;Z)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lx91;->c(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    iget-object p0, p0, Lql1;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    :goto_0
    if-ge v4, v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lxl1;

    .line 33
    .line 34
    iget-boolean v7, v6, Lxl1;->d:Z

    .line 35
    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    iget-boolean v7, v6, Lxl1;->h:Z

    .line 39
    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-wide v6, v6, Lxl1;->c:J

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-wide v6, v6, Lxl1;->g:J

    .line 48
    .line 49
    :goto_1
    invoke-static {v6, v7, v0, v1}, Lx91;->e(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-static {v6, v7}, Lx91;->d(J)F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    add-float/2addr v6, v3

    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    move v3, v6

    .line 61
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    int-to-float p0, v5

    .line 65
    div-float/2addr v3, p0

    .line 66
    return v3
.end method

.method public static final f(J)V
    .locals 2

    .line 1
    sget-object v0, Lge2;->b:[Lhe2;

    .line 2
    .line 3
    const-wide v0, 0xff00000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr p0, v0

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long p0, p0, v0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const-string p0, "Cannot perform operation for Unspecified type."

    .line 21
    .line 22
    invoke-static {p0}, Ljm0;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public static final g(JJ)V
    .locals 6

    .line 1
    sget-object v0, Lge2;->b:[Lhe2;

    .line 2
    .line 3
    const-wide v0, 0xff00000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long v2, p0, v0

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v2, v2, v4

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    and-long/2addr v0, p2

    .line 18
    cmp-long v0, v0, v4

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :goto_0
    const-string v0, "Cannot perform operation for Unspecified type."

    .line 23
    .line 24
    invoke-static {v0}, Ljm0;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p0, p1}, Lge2;->b(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {p2, p3}, Lge2;->b(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v0, v1, v2, v3}, Lhe2;->a(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-static {p0, p1}, Lge2;->b(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    invoke-static {p0, p1}, Lhe2;->b(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p2, p3}, Lge2;->b(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    invoke-static {p1, p2}, Lhe2;->b(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string p3, "Cannot perform operation for "

    .line 60
    .line 61
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, " and "

    .line 68
    .line 69
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Ljm0;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public static h(Landroid/os/Bundle;Landroid/os/Bundle;)Lzt1;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    move-object p0, p1

    .line 4
    :cond_0
    if-nez p0, :cond_1

    .line 5
    .line 6
    new-instance p0, Lzt1;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lsf;

    .line 17
    .line 18
    sget-object v0, Lc70;->e:Lc70;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lsf;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lzt1;->a:Lsf;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const-class p1, Lzt1;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    new-instance v0, Lv11;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lv11;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lv11;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v0}, Lv11;->b()Lv11;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Lzt1;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lsf;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lsf;-><init>(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p1, Lzt1;->a:Lsf;

    .line 98
    .line 99
    return-object p1
.end method

.method public static final i(Ljava/lang/CharSequence;I)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static final j(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    :goto_0
    if-lez p1, :cond_1

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final k(D)J
    .locals 2

    .line 1
    const-wide v0, 0x100000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    double-to-float p0, p0

    .line 7
    invoke-static {p0, v0, v1}, Lyt1;->r(FJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final l(I)J
    .locals 2

    .line 1
    const-wide v0, 0x100000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    int-to-float p0, p0

    .line 7
    invoke-static {p0, v0, v1}, Lyt1;->r(FJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final m()Ltk0;
    .locals 14

    .line 1
    sget-object v0, Lyt1;->a:Ltk0;

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
    const-string v2, "Rounded.SystemUpdate"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

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
    const v2, 0x3f8147ae    # 1.01f

    .line 42
    .line 43
    .line 44
    const/high16 v3, 0x41880000    # 17.0f

    .line 45
    .line 46
    invoke-virtual {v4, v3, v2}, Lfh1;->i(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v2, 0x40e00000    # 7.0f

    .line 50
    .line 51
    const/high16 v11, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-virtual {v4, v2, v11}, Lfh1;->g(FF)V

    .line 54
    .line 55
    .line 56
    const/high16 v9, -0x40000000    # -2.0f

    .line 57
    .line 58
    const/high16 v10, 0x40000000    # 2.0f

    .line 59
    .line 60
    const v5, -0x40733333    # -1.1f

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/high16 v7, -0x40000000    # -2.0f

    .line 65
    .line 66
    const v8, 0x3f666666    # 0.9f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v5, 0x41900000    # 18.0f

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Lfh1;->n(F)V

    .line 75
    .line 76
    .line 77
    const/high16 v9, 0x40000000    # 2.0f

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const v6, 0x3f8ccccd    # 1.1f

    .line 81
    .line 82
    .line 83
    const v7, 0x3f666666    # 0.9f

    .line 84
    .line 85
    .line 86
    const/high16 v8, 0x40000000    # 2.0f

    .line 87
    .line 88
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v12, 0x41200000    # 10.0f

    .line 92
    .line 93
    invoke-virtual {v4, v12}, Lfh1;->f(F)V

    .line 94
    .line 95
    .line 96
    const/high16 v10, -0x40000000    # -2.0f

    .line 97
    .line 98
    const v5, 0x3f8ccccd    # 1.1f

    .line 99
    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const/high16 v7, 0x40000000    # 2.0f

    .line 103
    .line 104
    const v8, -0x4099999a    # -0.9f

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v5, 0x40400000    # 3.0f

    .line 111
    .line 112
    const/high16 v13, 0x41980000    # 19.0f

    .line 113
    .line 114
    invoke-virtual {v4, v13, v5}, Lfh1;->g(FF)V

    .line 115
    .line 116
    .line 117
    const/high16 v9, -0x40000000    # -2.0f

    .line 118
    .line 119
    const v10, -0x400147ae    # -1.99f

    .line 120
    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    const v6, -0x40733333    # -1.1f

    .line 124
    .line 125
    .line 126
    const v7, -0x4099999a    # -0.9f

    .line 127
    .line 128
    .line 129
    const v8, -0x400147ae    # -1.99f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v3, v13, v2, v13}, Lqc1;->r(Lfh1;FFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v3, 0x40a00000    # 5.0f

    .line 139
    .line 140
    invoke-virtual {v4, v2, v3}, Lfh1;->g(FF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v12}, Lfh1;->f(F)V

    .line 144
    .line 145
    .line 146
    const/high16 v2, 0x41600000    # 14.0f

    .line 147
    .line 148
    invoke-virtual {v4, v2}, Lfh1;->n(F)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Lfh1;->b()V

    .line 152
    .line 153
    .line 154
    const v2, 0x416ca3d7    # 14.79f

    .line 155
    .line 156
    .line 157
    const/high16 v3, 0x41500000    # 13.0f

    .line 158
    .line 159
    invoke-virtual {v4, v2, v3}, Lfh1;->i(FF)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v3, v3}, Lfh1;->g(FF)V

    .line 163
    .line 164
    .line 165
    const/high16 v2, 0x41100000    # 9.0f

    .line 166
    .line 167
    invoke-virtual {v4, v3, v2}, Lfh1;->g(FF)V

    .line 168
    .line 169
    .line 170
    const/high16 v9, -0x40800000    # -1.0f

    .line 171
    .line 172
    const/high16 v10, -0x40800000    # -1.0f

    .line 173
    .line 174
    const v6, -0x40f33333    # -0.55f

    .line 175
    .line 176
    .line 177
    const v7, -0x4119999a    # -0.45f

    .line 178
    .line 179
    .line 180
    const/high16 v8, -0x40800000    # -1.0f

    .line 181
    .line 182
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 183
    .line 184
    .line 185
    const v2, 0x3ee66666    # 0.45f

    .line 186
    .line 187
    .line 188
    const/high16 v5, -0x40800000    # -1.0f

    .line 189
    .line 190
    invoke-virtual {v4, v5, v2, v5, v11}, Lfh1;->k(FFFF)V

    .line 191
    .line 192
    .line 193
    const/high16 v2, 0x40800000    # 4.0f

    .line 194
    .line 195
    invoke-virtual {v4, v2}, Lfh1;->n(F)V

    .line 196
    .line 197
    .line 198
    const v2, 0x41135c29    # 9.21f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v2, v3}, Lfh1;->g(FF)V

    .line 202
    .line 203
    .line 204
    const v9, -0x414ccccd    # -0.35f

    .line 205
    .line 206
    .line 207
    const v10, 0x3f59999a    # 0.85f

    .line 208
    .line 209
    .line 210
    const v5, -0x4119999a    # -0.45f

    .line 211
    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    const v7, -0x40d47ae1    # -0.67f

    .line 215
    .line 216
    .line 217
    const v8, 0x3f0a3d71    # 0.54f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 221
    .line 222
    .line 223
    const v2, 0x40328f5c    # 2.79f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v2, v2}, Lfh1;->h(FF)V

    .line 227
    .line 228
    .line 229
    const v9, 0x3f35c28f    # 0.71f

    .line 230
    .line 231
    .line 232
    const/4 v10, 0x0

    .line 233
    const v5, 0x3e4ccccd    # 0.2f

    .line 234
    .line 235
    .line 236
    const v6, 0x3e4ccccd    # 0.2f

    .line 237
    .line 238
    .line 239
    const v7, 0x3f028f5c    # 0.51f

    .line 240
    .line 241
    .line 242
    const v8, 0x3e4ccccd    # 0.2f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 246
    .line 247
    .line 248
    const v3, -0x3fcd70a4    # -2.79f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v2, v3}, Lfh1;->h(FF)V

    .line 252
    .line 253
    .line 254
    const v9, -0x4147ae14    # -0.36f

    .line 255
    .line 256
    .line 257
    const v10, -0x40a66666    # -0.85f

    .line 258
    .line 259
    .line 260
    const v5, 0x3e9eb852    # 0.31f

    .line 261
    .line 262
    .line 263
    const v6, -0x416147ae    # -0.31f

    .line 264
    .line 265
    .line 266
    const v7, 0x3db851ec    # 0.09f

    .line 267
    .line 268
    .line 269
    const v8, -0x40a66666    # -0.85f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, Lfh1;->b()V

    .line 276
    .line 277
    .line 278
    iget-object v2, v4, Lfh1;->a:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-static {v1, v2, v0}, Lsk0;->a(Lsk0;Ljava/util/ArrayList;Le52;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Lsk0;->b()Ltk0;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sput-object v0, Lyt1;->a:Ltk0;

    .line 288
    .line 289
    return-object v0
.end method

.method public static final n(Lrz1;)Lpd2;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lqz1;->a:Ld02;

    .line 7
    .line 8
    iget-object p0, p0, Lrz1;->e:Lk61;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lk61;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    move-object p0, v1

    .line 18
    :cond_0
    check-cast p0, Lu0;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lu0;->b:Lgf0;

    .line 23
    .line 24
    check-cast p0, Lue0;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lpd2;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    return-object v1
.end method

.method public static final o(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lzr;->x(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p1, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, p1

    .line 8
    long-to-int p1, v0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final p(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.work.workdb"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lyn2;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "Migrating WorkDatabase to the no-backup directory"

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lwy0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lyn2;->b:[Ljava/lang/String;

    .line 50
    .line 51
    array-length v0, p0

    .line 52
    invoke-static {v0}, Lb21;->Z(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v3, 0x10

    .line 57
    .line 58
    if-ge v0, v3, :cond_0

    .line 59
    .line 60
    move v0, v3

    .line 61
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 64
    .line 65
    .line 66
    array-length v0, p0

    .line 67
    const/4 v4, 0x0

    .line 68
    :goto_0
    if-ge v4, v0, :cond_1

    .line 69
    .line 70
    aget-object v5, p0, v4

    .line 71
    .line 72
    new-instance v6, Ljava/io/File;

    .line 73
    .line 74
    new-instance v7, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v7, Ljava/io/File;

    .line 97
    .line 98
    new-instance v8, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_2

    .line 131
    .line 132
    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    invoke-direct {p0, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/util/Map$Entry;

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/io/File;

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/io/File;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_3

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_4

    .line 191
    .line 192
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    sget-object v3, Lyn2;->a:Ljava/lang/String;

    .line 197
    .line 198
    new-instance v4, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v5, "Over-writing contents of "

    .line 201
    .line 202
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v2, v3, v4}, Lwy0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_4
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_5

    .line 220
    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v3, "Migrated "

    .line 224
    .line 225
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v1, "to "

    .line 232
    .line 233
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    goto :goto_3

    .line 244
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v3, "Renaming "

    .line 247
    .line 248
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v1, " to "

    .line 255
    .line 256
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v0, " failed"

    .line 263
    .line 264
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :goto_3
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    sget-object v2, Lyn2;->a:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v1, v2, v0}, Lwy0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_6
    return-void
.end method

.method public static q(Ljava/lang/Object;)Lzg1;
    .locals 2

    .line 1
    sget-object v0, Lbd1;->s:Lbd1;

    .line 2
    .line 3
    new-instance v1, Lzg1;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Lzg1;-><init>(Ljava/lang/Object;Lr42;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static final r(FJ)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    or-long p0, p1, v0

    .line 13
    .line 14
    sget-object p2, Lge2;->b:[Lhe2;

    .line 15
    .line 16
    return-wide p0
.end method

.method public static final s(Ljava/lang/Object;Ldg0;)Lq61;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ldg0;->K()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcs;->a:Lhp;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lyt1;->q(Ljava/lang/Object;)Lzg1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    check-cast v0, Lq61;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lq61;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final t(Loa;I)Lia;
    .locals 3

    .line 1
    invoke-virtual {p0}, Loa;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lfs0;

    .line 34
    .line 35
    iget v2, v2, Lfs0;->f:I

    .line 36
    .line 37
    if-ne v2, p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lia;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    return-object v1
.end method

.method public static final u(Lpv1;Lpv1;Lye0;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    invoke-static {v0, p2}, Lfh2;->i(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p1, p0}, Lye0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    new-instance p2, Ldq;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, p1, v0}, Ldq;-><init>(Ljava/lang/Throwable;Z)V

    .line 15
    .line 16
    .line 17
    move-object p1, p2

    .line 18
    :goto_0
    sget-object p2, Llw;->e:Llw;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Leq0;->U(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lfh2;->L:Lt60;

    .line 28
    .line 29
    if-ne p0, p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    instance-of p1, p0, Ldq;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, Lfh2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_1
    return-object p2

    .line 41
    :cond_2
    check-cast p0, Ldq;

    .line 42
    .line 43
    iget-object p0, p0, Ldq;->a:Ljava/lang/Throwable;

    .line 44
    .line 45
    throw p0
.end method

.method public static final v(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "android.widget.Button"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    const-string p0, "android.widget.CheckBox"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x3

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    const-string p0, "android.widget.RadioButton"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 v0, 0x5

    .line 19
    if-ne p0, v0, :cond_3

    .line 20
    .line 21
    const-string p0, "android.widget.ImageView"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const/4 v0, 0x6

    .line 25
    if-ne p0, v0, :cond_4

    .line 26
    .line 27
    const-string p0, "android.widget.Spinner"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    const/4 v0, 0x7

    .line 31
    if-ne p0, v0, :cond_5

    .line 32
    .line 33
    const-string p0, "android.widget.NumberPicker"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.class public abstract Lu31;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lfu1;->d(FF)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Lu31;->a:J

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lje0;Lb41;Lt22;FZLa22;JJJLye0;Lye0;Lv31;Lwq;Ldg0;II)V
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p16

    .line 4
    .line 5
    move/from16 v2, p17

    .line 6
    .line 7
    const v3, 0x7188eb30

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, Ldg0;->X(I)Ldg0;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v3, v2, 0x6

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    move v3, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int/2addr v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v3, v2

    .line 30
    :goto_1
    or-int/lit8 v3, v3, 0x30

    .line 31
    .line 32
    and-int/lit16 v5, v2, 0x180

    .line 33
    .line 34
    const/16 v6, 0x100

    .line 35
    .line 36
    if-nez v5, :cond_4

    .line 37
    .line 38
    and-int/lit8 v5, p18, 0x4

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    move-object/from16 v5, p2

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    move v7, v6

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object/from16 v5, p2

    .line 53
    .line 54
    :cond_3
    const/16 v7, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v3, v7

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move-object/from16 v5, p2

    .line 59
    .line 60
    :goto_3
    or-int/lit16 v7, v3, 0x6c00

    .line 61
    .line 62
    const/high16 v8, 0x30000

    .line 63
    .line 64
    and-int/2addr v8, v2

    .line 65
    if-nez v8, :cond_5

    .line 66
    .line 67
    const v7, 0x16c00

    .line 68
    .line 69
    .line 70
    or-int/2addr v7, v3

    .line 71
    :cond_5
    const/high16 v3, 0x180000

    .line 72
    .line 73
    and-int/2addr v3, v2

    .line 74
    if-nez v3, :cond_7

    .line 75
    .line 76
    and-int/lit8 v3, p18, 0x40

    .line 77
    .line 78
    move-wide/from16 v8, p6

    .line 79
    .line 80
    if-nez v3, :cond_6

    .line 81
    .line 82
    invoke-virtual {v0, v8, v9}, Ldg0;->e(J)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    const/high16 v3, 0x100000

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const/high16 v3, 0x80000

    .line 92
    .line 93
    :goto_4
    or-int/2addr v7, v3

    .line 94
    goto :goto_5

    .line 95
    :cond_7
    move-wide/from16 v8, p6

    .line 96
    .line 97
    :goto_5
    const/high16 v3, 0xc00000

    .line 98
    .line 99
    and-int/2addr v3, v2

    .line 100
    if-nez v3, :cond_8

    .line 101
    .line 102
    const/high16 v3, 0x400000

    .line 103
    .line 104
    or-int/2addr v7, v3

    .line 105
    :cond_8
    const/high16 v3, 0x6000000

    .line 106
    .line 107
    or-int/2addr v3, v7

    .line 108
    const/high16 v10, 0x30000000

    .line 109
    .line 110
    and-int/2addr v10, v2

    .line 111
    if-nez v10, :cond_9

    .line 112
    .line 113
    const/high16 v3, 0x16000000

    .line 114
    .line 115
    or-int/2addr v3, v7

    .line 116
    :cond_9
    const v7, 0x12492493

    .line 117
    .line 118
    .line 119
    and-int/2addr v7, v3

    .line 120
    const v10, 0x12492492

    .line 121
    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    if-ne v7, v10, :cond_a

    .line 125
    .line 126
    move v7, v12

    .line 127
    goto :goto_6

    .line 128
    :cond_a
    const/4 v7, 0x1

    .line 129
    :goto_6
    and-int/lit8 v10, v3, 0x1

    .line 130
    .line 131
    invoke-virtual {v0, v10, v7}, Ldg0;->N(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_30

    .line 136
    .line 137
    invoke-virtual {v0}, Ldg0;->S()V

    .line 138
    .line 139
    .line 140
    and-int/lit8 v7, v2, 0x1

    .line 141
    .line 142
    const/4 v10, 0x3

    .line 143
    const v13, -0x71c00001

    .line 144
    .line 145
    .line 146
    const v14, -0x3f0001

    .line 147
    .line 148
    .line 149
    const v15, -0x70001

    .line 150
    .line 151
    .line 152
    if-eqz v7, :cond_e

    .line 153
    .line 154
    invoke-virtual {v0}, Ldg0;->x()Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_b

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_b
    invoke-virtual {v0}, Ldg0;->Q()V

    .line 162
    .line 163
    .line 164
    and-int/lit8 v7, p18, 0x4

    .line 165
    .line 166
    if-eqz v7, :cond_c

    .line 167
    .line 168
    and-int/lit16 v3, v3, -0x381

    .line 169
    .line 170
    :cond_c
    and-int v7, v3, v15

    .line 171
    .line 172
    and-int/lit8 v15, p18, 0x40

    .line 173
    .line 174
    if-eqz v15, :cond_d

    .line 175
    .line 176
    and-int v7, v3, v14

    .line 177
    .line 178
    :cond_d
    and-int v3, v7, v13

    .line 179
    .line 180
    move-object/from16 v30, p1

    .line 181
    .line 182
    move/from16 v31, p3

    .line 183
    .line 184
    move/from16 v32, p4

    .line 185
    .line 186
    move-object/from16 v33, p5

    .line 187
    .line 188
    move-wide/from16 v36, p8

    .line 189
    .line 190
    move-wide/from16 v22, p10

    .line 191
    .line 192
    move-object/from16 v38, p12

    .line 193
    .line 194
    move-object/from16 v39, p13

    .line 195
    .line 196
    move-object/from16 v26, p14

    .line 197
    .line 198
    :goto_7
    move-wide/from16 v34, v8

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_e
    :goto_8
    and-int/lit8 v7, p18, 0x4

    .line 202
    .line 203
    if-eqz v7, :cond_f

    .line 204
    .line 205
    invoke-static {v12, v10, v0}, Lu31;->f(IILdg0;)Lt22;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    and-int/lit16 v3, v3, -0x381

    .line 210
    .line 211
    :cond_f
    sget v7, Lei;->b:F

    .line 212
    .line 213
    sget-object v16, Lei;->a:Lei;

    .line 214
    .line 215
    sget-object v11, Lqo0;->B:Lc22;

    .line 216
    .line 217
    invoke-static {v11, v0}, Lf22;->a(Lc22;Ldg0;)La22;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    and-int/2addr v15, v3

    .line 222
    and-int/lit8 v17, p18, 0x40

    .line 223
    .line 224
    if-eqz v17, :cond_10

    .line 225
    .line 226
    sget-object v8, Lqo0;->A:Loo;

    .line 227
    .line 228
    invoke-static {v8, v0}, Lpo;->e(Loo;Ldg0;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v8

    .line 232
    and-int v15, v3, v14

    .line 233
    .line 234
    :cond_10
    invoke-static {v8, v9, v0}, Lpo;->b(JLdg0;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v17

    .line 238
    sget-object v3, Li21;->i0:Loo;

    .line 239
    .line 240
    move/from16 v19, v13

    .line 241
    .line 242
    invoke-static {v3, v0}, Lpo;->e(Loo;Ldg0;)J

    .line 243
    .line 244
    .line 245
    move-result-wide v13

    .line 246
    const v3, 0x3ea3d70a    # 0.32f

    .line 247
    .line 248
    .line 249
    invoke-static {v3, v13, v14}, Lio;->b(FJ)J

    .line 250
    .line 251
    .line 252
    move-result-wide v13

    .line 253
    and-int v3, v15, v19

    .line 254
    .line 255
    sget-object v15, Lmy;->d:Lwq;

    .line 256
    .line 257
    new-instance v12, Lbw;

    .line 258
    .line 259
    const/4 v10, 0x6

    .line 260
    invoke-direct {v12, v10}, Lbw;-><init>(B)V

    .line 261
    .line 262
    .line 263
    new-instance v10, Lv31;

    .line 264
    .line 265
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 266
    .line 267
    .line 268
    sget-object v20, Ly31;->a:Ly31;

    .line 269
    .line 270
    move/from16 v31, v7

    .line 271
    .line 272
    move-object/from16 v26, v10

    .line 273
    .line 274
    move-object/from16 v33, v11

    .line 275
    .line 276
    move-object/from16 v39, v12

    .line 277
    .line 278
    move-wide/from16 v22, v13

    .line 279
    .line 280
    move-object/from16 v38, v15

    .line 281
    .line 282
    move-wide/from16 v36, v17

    .line 283
    .line 284
    move-object/from16 v30, v20

    .line 285
    .line 286
    const/16 v32, 0x1

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :goto_9
    invoke-virtual {v0}, Ldg0;->q()V

    .line 290
    .line 291
    .line 292
    sget-object v7, Lp41;->e:Lp41;

    .line 293
    .line 294
    invoke-static {v7, v0}, Lct;->D(Lp41;Ldg0;)Lo52;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-static {v7, v0}, Lct;->D(Lp41;Ldg0;)Lo52;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    sget-object v9, Lp41;->h:Lp41;

    .line 303
    .line 304
    invoke-static {v9, v0}, Lct;->D(Lp41;Ldg0;)Lo52;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    and-int/lit16 v10, v3, 0x380

    .line 309
    .line 310
    xor-int/lit16 v10, v10, 0x180

    .line 311
    .line 312
    if-le v10, v6, :cond_11

    .line 313
    .line 314
    invoke-virtual {v0, v5}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    if-nez v11, :cond_12

    .line 319
    .line 320
    :cond_11
    and-int/lit16 v11, v3, 0x180

    .line 321
    .line 322
    if-ne v11, v6, :cond_13

    .line 323
    .line 324
    :cond_12
    const/4 v11, 0x1

    .line 325
    goto :goto_a

    .line 326
    :cond_13
    const/4 v11, 0x0

    .line 327
    :goto_a
    invoke-virtual {v0, v7}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    or-int/2addr v11, v12

    .line 332
    invoke-virtual {v0, v9}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    or-int/2addr v11, v12

    .line 337
    invoke-virtual {v0, v8}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    or-int/2addr v11, v12

    .line 342
    invoke-virtual {v0}, Ldg0;->K()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    sget-object v13, Lcs;->a:Lhp;

    .line 347
    .line 348
    if-nez v11, :cond_14

    .line 349
    .line 350
    if-ne v12, v13, :cond_15

    .line 351
    .line 352
    :cond_14
    new-instance v11, Lm6;

    .line 353
    .line 354
    const/4 v12, 0x3

    .line 355
    move-object/from16 p2, v5

    .line 356
    .line 357
    move-object/from16 p3, v7

    .line 358
    .line 359
    move-object/from16 p5, v8

    .line 360
    .line 361
    move-object/from16 p4, v9

    .line 362
    .line 363
    move-object/from16 p1, v11

    .line 364
    .line 365
    move/from16 p6, v12

    .line 366
    .line 367
    invoke-direct/range {p1 .. p6}, Lm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v12, p1

    .line 371
    .line 372
    invoke-virtual {v0, v12}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_15
    check-cast v12, Lje0;

    .line 376
    .line 377
    invoke-static {v12, v0}, Lk2;->h(Lje0;Ldg0;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Ldg0;->K()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    if-ne v7, v13, :cond_16

    .line 385
    .line 386
    invoke-static {v0}, Lk2;->r(Ldg0;)Lkw;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-virtual {v0, v7}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_16
    check-cast v7, Lkw;

    .line 394
    .line 395
    if-le v10, v6, :cond_17

    .line 396
    .line 397
    invoke-virtual {v0, v5}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    if-nez v8, :cond_18

    .line 402
    .line 403
    :cond_17
    and-int/lit16 v8, v3, 0x180

    .line 404
    .line 405
    if-ne v8, v6, :cond_19

    .line 406
    .line 407
    :cond_18
    const/4 v8, 0x1

    .line 408
    goto :goto_b

    .line 409
    :cond_19
    const/4 v8, 0x0

    .line 410
    :goto_b
    invoke-virtual {v0, v7}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    or-int/2addr v8, v9

    .line 415
    and-int/lit8 v9, v3, 0xe

    .line 416
    .line 417
    if-ne v9, v4, :cond_1a

    .line 418
    .line 419
    const/4 v11, 0x1

    .line 420
    goto :goto_c

    .line 421
    :cond_1a
    const/4 v11, 0x0

    .line 422
    :goto_c
    or-int/2addr v8, v11

    .line 423
    invoke-virtual {v0}, Ldg0;->K()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    if-nez v8, :cond_1b

    .line 428
    .line 429
    if-ne v11, v13, :cond_1c

    .line 430
    .line 431
    :cond_1b
    new-instance v11, Lk31;

    .line 432
    .line 433
    invoke-direct {v11, v5, v7, v1}, Lk31;-><init>(Lt22;Lkw;Lje0;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v11}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_1c
    move-object/from16 v24, v11

    .line 440
    .line 441
    check-cast v24, Lje0;

    .line 442
    .line 443
    invoke-virtual {v0, v7}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    if-le v10, v6, :cond_1d

    .line 448
    .line 449
    invoke-virtual {v0, v5}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    if-nez v11, :cond_1e

    .line 454
    .line 455
    :cond_1d
    and-int/lit16 v11, v3, 0x180

    .line 456
    .line 457
    if-ne v11, v6, :cond_1f

    .line 458
    .line 459
    :cond_1e
    const/4 v11, 0x1

    .line 460
    goto :goto_d

    .line 461
    :cond_1f
    const/4 v11, 0x0

    .line 462
    :goto_d
    or-int/2addr v8, v11

    .line 463
    if-ne v9, v4, :cond_20

    .line 464
    .line 465
    const/4 v11, 0x1

    .line 466
    goto :goto_e

    .line 467
    :cond_20
    const/4 v11, 0x0

    .line 468
    :goto_e
    or-int/2addr v8, v11

    .line 469
    invoke-virtual {v0}, Ldg0;->K()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    if-nez v8, :cond_21

    .line 474
    .line 475
    if-ne v11, v13, :cond_22

    .line 476
    .line 477
    :cond_21
    new-instance v11, Ls1;

    .line 478
    .line 479
    const/16 v8, 0x12

    .line 480
    .line 481
    invoke-direct {v11, v7, v5, v1, v8}, Ls1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v11}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :cond_22
    move-object/from16 v29, v11

    .line 488
    .line 489
    check-cast v29, Lue0;

    .line 490
    .line 491
    invoke-virtual {v0}, Ldg0;->K()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    if-ne v8, v13, :cond_23

    .line 496
    .line 497
    const/4 v8, 0x0

    .line 498
    invoke-static {v8}, Leo2;->a(F)Lsa;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    invoke-virtual {v0, v8}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :cond_23
    check-cast v8, Lsa;

    .line 506
    .line 507
    if-le v10, v6, :cond_24

    .line 508
    .line 509
    invoke-virtual {v0, v5}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v11

    .line 513
    if-nez v11, :cond_25

    .line 514
    .line 515
    :cond_24
    and-int/lit16 v11, v3, 0x180

    .line 516
    .line 517
    if-ne v11, v6, :cond_26

    .line 518
    .line 519
    :cond_25
    const/4 v11, 0x1

    .line 520
    goto :goto_f

    .line 521
    :cond_26
    const/4 v11, 0x0

    .line 522
    :goto_f
    invoke-virtual {v0, v7}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v12

    .line 526
    or-int/2addr v11, v12

    .line 527
    invoke-virtual {v0, v8}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v12

    .line 531
    or-int/2addr v11, v12

    .line 532
    if-ne v9, v4, :cond_27

    .line 533
    .line 534
    const/4 v4, 0x1

    .line 535
    goto :goto_10

    .line 536
    :cond_27
    const/4 v4, 0x0

    .line 537
    :goto_10
    or-int/2addr v4, v11

    .line 538
    invoke-virtual {v0}, Ldg0;->K()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    if-nez v4, :cond_28

    .line 543
    .line 544
    if-ne v9, v13, :cond_29

    .line 545
    .line 546
    :cond_28
    new-instance v9, Lm6;

    .line 547
    .line 548
    invoke-direct {v9, v5, v7, v8, v1}, Lm6;-><init>(Lt22;Lkw;Lsa;Lje0;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v9}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :cond_29
    check-cast v9, Lje0;

    .line 555
    .line 556
    new-instance v21, Ll31;

    .line 557
    .line 558
    move-object/from16 v40, p15

    .line 559
    .line 560
    move-object/from16 v25, v5

    .line 561
    .line 562
    move-object/from16 v28, v7

    .line 563
    .line 564
    move-object/from16 v27, v8

    .line 565
    .line 566
    invoke-direct/range {v21 .. v40}, Ll31;-><init>(JLje0;Lt22;Lv31;Lsa;Lkw;Lue0;Lb41;FZLa22;JJLye0;Lye0;Lwq;)V

    .line 567
    .line 568
    .line 569
    move-object/from16 v4, v21

    .line 570
    .line 571
    const v7, 0x3c33c970

    .line 572
    .line 573
    .line 574
    invoke-static {v7, v4, v0}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    const/16 v7, 0x7180

    .line 579
    .line 580
    move-object/from16 p7, v0

    .line 581
    .line 582
    move-object/from16 p6, v4

    .line 583
    .line 584
    move/from16 p8, v7

    .line 585
    .line 586
    move-object/from16 p1, v9

    .line 587
    .line 588
    move-object/from16 p4, v26

    .line 589
    .line 590
    move-object/from16 p5, v27

    .line 591
    .line 592
    move-wide/from16 p2, v36

    .line 593
    .line 594
    invoke-static/range {p1 .. p8}, Lns;->c(Lje0;JLv31;Lsa;Lwq;Ldg0;I)V

    .line 595
    .line 596
    .line 597
    iget-object v4, v5, Lt22;->d:Lg4;

    .line 598
    .line 599
    invoke-virtual {v4}, Lg4;->d()Ly11;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    sget-object v7, Lu22;->f:Lu22;

    .line 604
    .line 605
    iget-object v4, v4, Ly11;->a:Ljava/util/Map;

    .line 606
    .line 607
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    if-eqz v4, :cond_2f

    .line 612
    .line 613
    const v4, 0x2c9c96f2

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, v4}, Ldg0;->W(I)V

    .line 617
    .line 618
    .line 619
    if-le v10, v6, :cond_2a

    .line 620
    .line 621
    invoke-virtual {v0, v5}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    if-nez v4, :cond_2b

    .line 626
    .line 627
    :cond_2a
    and-int/lit16 v3, v3, 0x180

    .line 628
    .line 629
    if-ne v3, v6, :cond_2c

    .line 630
    .line 631
    :cond_2b
    const/4 v11, 0x1

    .line 632
    goto :goto_11

    .line 633
    :cond_2c
    const/4 v11, 0x0

    .line 634
    :goto_11
    invoke-virtual {v0}, Ldg0;->K()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    if-nez v11, :cond_2d

    .line 639
    .line 640
    if-ne v3, v13, :cond_2e

    .line 641
    .line 642
    :cond_2d
    new-instance v3, Lpp0;

    .line 643
    .line 644
    const/4 v4, 0x0

    .line 645
    const/4 v6, 0x3

    .line 646
    invoke-direct {v3, v5, v4, v6}, Lpp0;-><init>(Lt22;Lbv;B)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v3}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    :cond_2e
    check-cast v3, Lye0;

    .line 653
    .line 654
    invoke-static {v3, v0, v5}, Lk2;->e(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    const/4 v3, 0x0

    .line 658
    :goto_12
    invoke-virtual {v0, v3}, Ldg0;->p(Z)V

    .line 659
    .line 660
    .line 661
    goto :goto_13

    .line 662
    :cond_2f
    const/4 v3, 0x0

    .line 663
    const v4, 0x2c022e12

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v4}, Ldg0;->W(I)V

    .line 667
    .line 668
    .line 669
    goto :goto_12

    .line 670
    :goto_13
    move-object v3, v5

    .line 671
    move-wide/from16 v11, v22

    .line 672
    .line 673
    move-object/from16 v15, v26

    .line 674
    .line 675
    move/from16 v4, v31

    .line 676
    .line 677
    move/from16 v5, v32

    .line 678
    .line 679
    move-object/from16 v6, v33

    .line 680
    .line 681
    move-wide/from16 v7, v34

    .line 682
    .line 683
    move-wide/from16 v9, v36

    .line 684
    .line 685
    move-object/from16 v13, v38

    .line 686
    .line 687
    move-object/from16 v14, v39

    .line 688
    .line 689
    goto :goto_14

    .line 690
    :cond_30
    invoke-virtual {v0}, Ldg0;->Q()V

    .line 691
    .line 692
    .line 693
    move-object/from16 v30, p1

    .line 694
    .line 695
    move/from16 v4, p3

    .line 696
    .line 697
    move-object/from16 v6, p5

    .line 698
    .line 699
    move-wide/from16 v11, p10

    .line 700
    .line 701
    move-object/from16 v13, p12

    .line 702
    .line 703
    move-object/from16 v14, p13

    .line 704
    .line 705
    move-object/from16 v15, p14

    .line 706
    .line 707
    move-object v3, v5

    .line 708
    move-wide v7, v8

    .line 709
    move/from16 v5, p4

    .line 710
    .line 711
    move-wide/from16 v9, p8

    .line 712
    .line 713
    :goto_14
    invoke-virtual {v0}, Ldg0;->r()Lip1;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    if-eqz v0, :cond_31

    .line 718
    .line 719
    move-object/from16 v16, v0

    .line 720
    .line 721
    new-instance v0, Lm31;

    .line 722
    .line 723
    move/from16 v18, p18

    .line 724
    .line 725
    move/from16 v17, v2

    .line 726
    .line 727
    move-object/from16 v41, v16

    .line 728
    .line 729
    move-object/from16 v2, v30

    .line 730
    .line 731
    move-object/from16 v16, p15

    .line 732
    .line 733
    invoke-direct/range {v0 .. v18}, Lm31;-><init>(Lje0;Lb41;Lt22;FZLa22;JJJLye0;Lye0;Lv31;Lwq;II)V

    .line 734
    .line 735
    .line 736
    move-object v1, v0

    .line 737
    move-object/from16 v0, v41

    .line 738
    .line 739
    iput-object v1, v0, Lip1;->d:Lye0;

    .line 740
    .line 741
    :cond_31
    return-void
.end method

.method public static final b(Lsa;Lkw;Lje0;Lue0;Lb41;Lt22;FZLa22;JJFLye0;Lye0;Lwq;Ldg0;I)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v3, p5

    move/from16 v11, p6

    move/from16 v8, p7

    move-object/from16 v12, p17

    const v0, -0x23aaf70

    .line 1
    invoke-virtual {v12, v0}, Ldg0;->X(I)Ldg0;

    invoke-virtual {v12, v1}, Ldg0;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p18, v0

    move-object/from16 v7, p1

    invoke-virtual {v12, v7}, Ldg0;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x100

    goto :goto_1

    :cond_1
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v0, v5

    move-object/from16 v5, p2

    invoke-virtual {v12, v5}, Ldg0;->h(Ljava/lang/Object;)Z

    move-result v14

    const/16 v16, 0x400

    if-eqz v14, :cond_2

    const/16 v14, 0x800

    goto :goto_2

    :cond_2
    move/from16 v14, v16

    :goto_2
    or-int/2addr v0, v14

    invoke-virtual {v12, v9}, Ldg0;->h(Ljava/lang/Object;)Z

    move-result v14

    const/16 v18, 0x2000

    if-eqz v14, :cond_3

    const/16 v14, 0x4000

    goto :goto_3

    :cond_3
    move/from16 v14, v18

    :goto_3
    or-int/2addr v0, v14

    invoke-virtual {v12, v10}, Ldg0;->f(Ljava/lang/Object;)Z

    move-result v14

    const/high16 v19, 0x10000

    const/high16 v20, 0x20000

    if-eqz v14, :cond_4

    move/from16 v14, v20

    goto :goto_4

    :cond_4
    move/from16 v14, v19

    :goto_4
    or-int/2addr v0, v14

    invoke-virtual {v12, v3}, Ldg0;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/high16 v14, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v14, 0x80000

    :goto_5
    or-int/2addr v0, v14

    invoke-virtual {v12, v11}, Ldg0;->c(F)Z

    move-result v14

    if-eqz v14, :cond_6

    const/high16 v14, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v14, 0x400000

    :goto_6
    or-int/2addr v0, v14

    invoke-virtual {v12, v8}, Ldg0;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_7

    const/high16 v14, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v14, 0x2000000

    :goto_7
    or-int/2addr v0, v14

    move-object/from16 v14, p8

    invoke-virtual {v12, v14}, Ldg0;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_8

    const/high16 v22, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v22, 0x10000000

    :goto_8
    or-int v22, v0, v22

    move-wide/from16 v13, p9

    invoke-virtual {v12, v13, v14}, Ldg0;->e(J)Z

    move-result v23

    if-eqz v23, :cond_9

    const/16 v23, 0x4

    :goto_9
    move-wide/from16 v4, p11

    goto :goto_a

    :cond_9
    const/16 v23, 0x2

    goto :goto_9

    :goto_a
    invoke-virtual {v12, v4, v5}, Ldg0;->e(J)Z

    move-result v25

    if-eqz v25, :cond_a

    const/16 v17, 0x20

    goto :goto_b

    :cond_a
    const/16 v17, 0x10

    :goto_b
    or-int v17, v23, v17

    move/from16 v15, p13

    invoke-virtual {v12, v15}, Ldg0;->c(F)Z

    move-result v25

    if-eqz v25, :cond_b

    const/16 v0, 0x100

    goto :goto_c

    :cond_b
    const/16 v0, 0x80

    :goto_c
    or-int v0, v17, v0

    move-object/from16 v2, p14

    invoke-virtual {v12, v2}, Ldg0;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_c

    const/16 v16, 0x800

    :cond_c
    or-int v0, v0, v16

    move-object/from16 v6, p15

    invoke-virtual {v12, v6}, Ldg0;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_d

    const/16 v18, 0x4000

    :cond_d
    or-int v0, v0, v18

    move/from16 v18, v0

    move-object/from16 v0, p16

    invoke-virtual {v12, v0}, Ldg0;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_e

    move/from16 v19, v20

    :cond_e
    or-int v18, v18, v19

    const v19, 0x12492493

    and-int v0, v22, v19

    const v2, 0x12492492

    const/16 v19, 0x1

    if-ne v0, v2, :cond_10

    const v0, 0x12493

    and-int v0, v18, v0

    const v2, 0x12492

    if-eq v0, v2, :cond_f

    goto :goto_d

    :cond_f
    const/4 v0, 0x0

    goto :goto_e

    :cond_10
    :goto_d
    move/from16 v0, v19

    :goto_e
    and-int/lit8 v2, v22, 0x1

    invoke-virtual {v12, v2, v0}, Ldg0;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v12}, Ldg0;->S()V

    and-int/lit8 v0, p18, 0x1

    if-eqz v0, :cond_12

    invoke-virtual {v12}, Ldg0;->x()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_f

    .line 2
    :cond_11
    invoke-virtual {v12}, Ldg0;->Q()V

    :cond_12
    :goto_f
    invoke-virtual {v12}, Ldg0;->q()V

    const v0, 0x7f0b0016

    .line 3
    invoke-static {v0, v12}, Lev1;->i(ILdg0;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v2, Ll3;->g:Loh;

    .line 5
    sget-object v5, Lsi;->a:Lsi;

    invoke-virtual {v5, v10, v2}, Lsi;->a(Lb41;Loh;)Lb41;

    move-result-object v2

    .line 6
    invoke-static {v2, v11}, Li32;->k(Lb41;F)Lb41;

    move-result-object v2

    const/high16 v5, 0x3f800000    # 1.0f

    .line 7
    invoke-static {v2, v5}, Li32;->b(Lb41;F)Lb41;

    move-result-object v2

    const/high16 v20, 0x380000

    .line 8
    sget-object v5, Ly31;->a:Ly31;

    sget-object v4, Lcs;->a:Lhp;

    const/high16 v23, 0x180000

    if-eqz v8, :cond_18

    const v6, -0x5e4bf1b7

    .line 9
    invoke-virtual {v12, v6}, Ldg0;->W(I)V

    and-int v6, v22, v20

    xor-int v6, v6, v23

    const/high16 v7, 0x100000

    if-le v6, v7, :cond_13

    .line 10
    invoke-virtual {v12, v3}, Ldg0;->f(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    :cond_13
    and-int v6, v22, v23

    if-ne v6, v7, :cond_15

    :cond_14
    move/from16 v6, v19

    goto :goto_10

    :cond_15
    const/4 v6, 0x0

    .line 11
    :goto_10
    invoke-virtual {v12}, Ldg0;->K()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_16

    if-ne v7, v4, :cond_17

    .line 12
    :cond_16
    sget-object v6, Lr22;->a:Ldh2;

    .line 13
    new-instance v7, Lq22;

    invoke-direct {v7, v3, v9}, Lq22;-><init>(Lt22;Lue0;)V

    .line 14
    invoke-virtual {v12, v7}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 15
    :cond_17
    check-cast v7, Lu71;

    const/4 v6, 0x0

    .line 16
    invoke-static {v5, v7, v6}, Li21;->A(Lb41;Lu71;Lx71;)Lb41;

    move-result-object v5

    const/4 v6, 0x0

    .line 17
    invoke-virtual {v12, v6}, Ldg0;->p(Z)V

    goto :goto_11

    :cond_18
    const/4 v6, 0x0

    const v7, -0x5e4bb908

    .line 18
    invoke-virtual {v12, v7}, Ldg0;->W(I)V

    .line 19
    invoke-virtual {v12, v6}, Ldg0;->p(Z)V

    .line 20
    :goto_11
    invoke-interface {v2, v5}, Lb41;->c(Lb41;)Lb41;

    move-result-object v2

    .line 21
    iget-object v5, v3, Lt22;->d:Lg4;

    iget-object v6, v3, Lt22;->d:Lg4;

    and-int v7, v22, v20

    xor-int v7, v7, v23

    const/high16 v8, 0x100000

    if-le v7, v8, :cond_19

    .line 22
    invoke-virtual {v12, v3}, Ldg0;->f(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1a

    :cond_19
    and-int v10, v22, v23

    if-ne v10, v8, :cond_1b

    :cond_1a
    move/from16 v8, v19

    goto :goto_12

    :cond_1b
    const/4 v8, 0x0

    .line 23
    :goto_12
    invoke-virtual {v12}, Ldg0;->K()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_1c

    if-ne v10, v4, :cond_1d

    .line 24
    :cond_1c
    new-instance v10, Lo;

    const/16 v8, 0x11

    invoke-direct {v10, v3, v8}, Lo;-><init>(Ljava/lang/Object;B)V

    .line 25
    invoke-virtual {v12, v10}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 26
    :cond_1d
    check-cast v10, Lye0;

    invoke-static {v2, v5, v10}, Lro0;->V(Lb41;Lg4;Lye0;)Lb41;

    move-result-object v2

    .line 27
    iget-object v5, v6, Lg4;->f:Lrm0;

    if-eqz p7, :cond_1e

    .line 28
    invoke-virtual {v3}, Lt22;->d()Z

    move-result v8

    if-eqz v8, :cond_1e

    move/from16 v28, v19

    goto :goto_13

    :cond_1e
    const/16 v28, 0x0

    .line 29
    :goto_13
    iget-object v8, v6, Lg4;->k:Lzg1;

    .line 30
    invoke-virtual {v8}, Lzg1;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1f

    move/from16 v29, v19

    goto :goto_14

    :cond_1f
    const/16 v29, 0x0

    :goto_14
    const v10, 0xe000

    and-int v8, v22, v10

    move/from16 v20, v10

    const/16 v10, 0x4000

    if-ne v8, v10, :cond_20

    move/from16 v8, v19

    goto :goto_15

    :cond_20
    const/4 v8, 0x0

    .line 31
    :goto_15
    invoke-virtual {v12}, Ldg0;->K()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_21

    if-ne v10, v4, :cond_22

    .line 32
    :cond_21
    new-instance v10, Lt31;

    const/4 v8, 0x0

    invoke-direct {v10, v9, v8}, Lt31;-><init>(Lue0;Lbv;)V

    .line 33
    invoke-virtual {v12, v10}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 34
    :cond_22
    move-object/from16 v31, v10

    check-cast v31, Lze0;

    .line 35
    sget-object v30, Lp40;->a:Lo40;

    .line 36
    new-instance v26, Lm40;

    move-object/from16 v27, v5

    invoke-direct/range {v26 .. v31}, Lm40;-><init>(Lrm0;ZZLo40;Lze0;)V

    move-object/from16 v5, v26

    .line 37
    invoke-interface {v2, v5}, Lb41;->c(Lb41;)Lb41;

    move-result-object v2

    .line 38
    invoke-virtual {v12, v0}, Ldg0;->f(Ljava/lang/Object;)Z

    move-result v5

    .line 39
    invoke-virtual {v12}, Ldg0;->K()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_23

    if-ne v8, v4, :cond_24

    .line 40
    :cond_23
    new-instance v8, Lxg;

    const/4 v5, 0x5

    invoke-direct {v8, v0, v5}, Lxg;-><init>(Ljava/lang/String;B)V

    .line 41
    invoke-virtual {v12, v8}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 42
    :cond_24
    check-cast v8, Lue0;

    const/4 v0, 0x0

    .line 43
    invoke-static {v2, v0, v8}, Ltz1;->a(Lb41;ZLue0;)Lb41;

    move-result-object v2

    .line 44
    iget-object v0, v6, Lg4;->i:Lvg1;

    .line 45
    invoke-virtual {v0}, Lvg1;->h()F

    move-result v0

    float-to-int v6, v0

    if-gez v6, :cond_25

    const/4 v6, 0x0

    .line 46
    :cond_25
    new-instance v0, Ln90;

    invoke-direct {v0, v6}, Ln90;-><init>(I)V

    .line 47
    invoke-static {v2, v0}, Leo2;->v(Lb41;Ln90;)Lb41;

    move-result-object v0

    const/high16 v8, 0x100000

    if-le v7, v8, :cond_26

    .line 48
    invoke-virtual {v12, v3}, Ldg0;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    :cond_26
    and-int v2, v22, v23

    if-ne v2, v8, :cond_28

    :cond_27
    move/from16 v6, v19

    goto :goto_16

    :cond_28
    const/4 v6, 0x0

    :goto_16
    and-int/lit8 v2, v22, 0x70

    const/16 v5, 0x20

    if-eq v2, v5, :cond_2a

    invoke-virtual {v12, v1}, Ldg0;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_17

    :cond_29
    const/16 v19, 0x0

    :cond_2a
    :goto_17
    or-int v2, v6, v19

    .line 49
    invoke-virtual {v12}, Ldg0;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_2b

    if-ne v5, v4, :cond_2c

    .line 50
    :cond_2b
    new-instance v5, Ld;

    const/16 v2, 0x19

    invoke-direct {v5, v3, v1, v2}, Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 51
    invoke-virtual {v12, v5}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 52
    :cond_2c
    check-cast v5, Lue0;

    invoke-static {v0, v5}, Lv5;->D(Lb41;Lue0;)Lb41;

    move-result-object v0

    .line 53
    new-instance v2, Lfi;

    const/4 v6, 0x0

    invoke-direct {v2, v3, v6}, Lfi;-><init>(Lt22;B)V

    invoke-static {v0, v2}, Lv5;->D(Lb41;Lue0;)Lb41;

    move-result-object v10

    .line 54
    new-instance v0, Lik;

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    move/from16 v8, p7

    move-object/from16 v4, p14

    move-object/from16 v5, p16

    move-object v2, v1

    move-object/from16 v1, p15

    invoke-direct/range {v0 .. v8}, Lik;-><init>(Lye0;Lsa;Lt22;Lye0;Lwq;Lje0;Lkw;Z)V

    const v1, 0x2b6fbd6b

    invoke-static {v1, v0, v12}, Lco;->S(ILgf0;Ldg0;)Lwq;

    move-result-object v21

    shr-int/lit8 v0, v22, 0x18

    and-int/lit8 v0, v0, 0x70

    const/high16 v1, 0xc00000

    or-int/2addr v0, v1

    shl-int/lit8 v1, v18, 0x6

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    and-int v1, v1, v20

    or-int v23, v0, v1

    const/16 v24, 0x60

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide/from16 v16, p11

    move-object/from16 v22, v12

    move/from16 v18, v15

    move-object v12, v10

    move-wide v14, v13

    move-object/from16 v13, p8

    .line 55
    invoke-static/range {v12 .. v24}, Lf82;->a(Lb41;La22;JJFFLbi;Lwq;Ldg0;II)V

    goto :goto_18

    .line 56
    :cond_2d
    invoke-virtual/range {p17 .. p17}, Ldg0;->Q()V

    .line 57
    :goto_18
    invoke-virtual/range {p17 .. p17}, Ldg0;->r()Lip1;

    move-result-object v0

    if-eqz v0, :cond_2e

    move-object v1, v0

    new-instance v0, Lr31;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p7

    move-wide/from16 v12, p11

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move-object/from16 v32, v1

    move-object v4, v9

    move v7, v11

    move-object/from16 v1, p0

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    invoke-direct/range {v0 .. v18}, Lr31;-><init>(Lsa;Lkw;Lje0;Lue0;Lb41;Lt22;FZLa22;JJFLye0;Lye0;Lwq;I)V

    move-object/from16 v1, v32

    .line 58
    iput-object v0, v1, Lip1;->d:Lye0;

    :cond_2e
    return-void
.end method

.method public static final c(JLje0;ZLdg0;I)V
    .locals 16

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    const v0, -0x17578dd7

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v0}, Ldg0;->X(I)Ldg0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v1, v2}, Ldg0;->e(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v11, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v11

    .line 25
    :goto_0
    or-int v0, p5, v0

    .line 26
    .line 27
    invoke-virtual {v8, v3}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v13, 0x20

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    move v5, v13

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v5

    .line 40
    invoke-virtual {v8, v4}, Ldg0;->g(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v5

    .line 52
    const/4 v14, 0x1

    .line 53
    invoke-virtual {v8, v14}, Ldg0;->g(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    const/16 v5, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v5, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v5

    .line 65
    and-int/lit16 v5, v0, 0x493

    .line 66
    .line 67
    const/16 v6, 0x492

    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    if-eq v5, v6, :cond_4

    .line 71
    .line 72
    move v5, v14

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move v5, v15

    .line 75
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 76
    .line 77
    invoke-virtual {v8, v6, v5}, Ldg0;->N(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_10

    .line 82
    .line 83
    const-wide/16 v5, 0x10

    .line 84
    .line 85
    cmp-long v5, v1, v5

    .line 86
    .line 87
    if-eqz v5, :cond_f

    .line 88
    .line 89
    const v5, -0x55bf0636

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v5}, Ldg0;->W(I)V

    .line 93
    .line 94
    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    const/high16 v5, 0x3f800000    # 1.0f

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    const/4 v5, 0x0

    .line 101
    :goto_5
    sget-object v6, Lp41;->g:Lp41;

    .line 102
    .line 103
    invoke-static {v6, v8}, Lct;->D(Lp41;Ldg0;)Lo52;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const/4 v9, 0x0

    .line 108
    const/16 v10, 0x1c

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    invoke-static/range {v5 .. v10}, Lua;->a(FLm90;Ljava/lang/String;Ldg0;II)Lx52;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const v6, 0x7f0b000c

    .line 116
    .line 117
    .line 118
    invoke-static {v6, v8}, Lev1;->i(ILdg0;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const v7, -0x55ba773b

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v7}, Ldg0;->W(I)V

    .line 126
    .line 127
    .line 128
    and-int/lit8 v7, v0, 0x70

    .line 129
    .line 130
    if-ne v7, v13, :cond_6

    .line 131
    .line 132
    move v9, v14

    .line 133
    goto :goto_6

    .line 134
    :cond_6
    move v9, v15

    .line 135
    :goto_6
    invoke-virtual {v8}, Ldg0;->K()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    sget-object v12, Lcs;->a:Lhp;

    .line 140
    .line 141
    if-nez v9, :cond_7

    .line 142
    .line 143
    if-ne v10, v12, :cond_8

    .line 144
    .line 145
    :cond_7
    new-instance v10, Lv6;

    .line 146
    .line 147
    invoke-direct {v10, v3, v11}, Lv6;-><init>(Ljava/lang/Object;B)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v10}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 154
    .line 155
    sget-object v9, Ly31;->a:Ly31;

    .line 156
    .line 157
    invoke-static {v9, v3, v10}, Lm82;->a(Lb41;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lb41;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {v8, v6}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-ne v7, v13, :cond_9

    .line 166
    .line 167
    move v7, v14

    .line 168
    goto :goto_7

    .line 169
    :cond_9
    move v7, v15

    .line 170
    :goto_7
    or-int/2addr v7, v10

    .line 171
    invoke-virtual {v8}, Ldg0;->K()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    if-nez v7, :cond_a

    .line 176
    .line 177
    if-ne v10, v12, :cond_b

    .line 178
    .line 179
    :cond_a
    new-instance v10, Lo31;

    .line 180
    .line 181
    invoke-direct {v10, v6, v3}, Lo31;-><init>(Ljava/lang/String;Lje0;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v10}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_b
    check-cast v10, Lue0;

    .line 188
    .line 189
    invoke-static {v9, v14, v10}, Ltz1;->a(Lb41;ZLue0;)Lb41;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v8, v15}, Ldg0;->p(Z)V

    .line 194
    .line 195
    .line 196
    sget-object v7, Li32;->c:Li90;

    .line 197
    .line 198
    invoke-interface {v7, v6}, Lb41;->c(Lb41;)Lb41;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    and-int/lit8 v0, v0, 0xe

    .line 203
    .line 204
    const/4 v7, 0x4

    .line 205
    if-ne v0, v7, :cond_c

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_c
    move v14, v15

    .line 209
    :goto_8
    invoke-virtual {v8, v5}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    or-int/2addr v0, v14

    .line 214
    invoke-virtual {v8}, Ldg0;->K()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    if-nez v0, :cond_d

    .line 219
    .line 220
    if-ne v7, v12, :cond_e

    .line 221
    .line 222
    :cond_d
    new-instance v7, Lp31;

    .line 223
    .line 224
    invoke-direct {v7, v1, v2, v5}, Lp31;-><init>(JLx52;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v7}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_e
    check-cast v7, Lue0;

    .line 231
    .line 232
    invoke-static {v6, v7, v8, v15}, Lfh2;->c(Lb41;Lue0;Ldg0;I)V

    .line 233
    .line 234
    .line 235
    :goto_9
    invoke-virtual {v8, v15}, Ldg0;->p(Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_a

    .line 239
    :cond_f
    const v0, -0x572cd347

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v0}, Ldg0;->W(I)V

    .line 243
    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_10
    invoke-virtual {v8}, Ldg0;->Q()V

    .line 247
    .line 248
    .line 249
    :goto_a
    invoke-virtual {v8}, Ldg0;->r()Lip1;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    if-eqz v6, :cond_11

    .line 254
    .line 255
    new-instance v0, Lq31;

    .line 256
    .line 257
    move/from16 v5, p5

    .line 258
    .line 259
    invoke-direct/range {v0 .. v5}, Lq31;-><init>(JLje0;ZI)V

    .line 260
    .line 261
    .line 262
    iput-object v0, v6, Lip1;->d:Lye0;

    .line 263
    .line 264
    :cond_11
    return-void
.end method

.method public static final d(Lsr1;F)F
    .locals 4

    .line 1
    iget-wide v0, p0, Lsr1;->v:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    cmpg-float v3, v0, v1

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Lsr1;->x:Lr00;

    .line 26
    .line 27
    invoke-interface {p0}, Lr00;->b()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/high16 v3, 0x42400000    # 48.0f

    .line 32
    .line 33
    mul-float/2addr p0, v3

    .line 34
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v1, p0, p1}, Los;->N(FFF)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    div-float/2addr p0, v0

    .line 43
    sub-float/2addr v2, p0

    .line 44
    :cond_1
    :goto_0
    return v2
.end method

.method public static final e(Lsr1;F)F
    .locals 4

    .line 1
    iget-wide v0, p0, Lsr1;->v:J

    .line 2
    .line 3
    const-wide v2, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    long-to-int v0, v0

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    cmpg-float v3, v0, v1

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lsr1;->x:Lr00;

    .line 29
    .line 30
    invoke-interface {p0}, Lr00;->b()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/high16 v3, 0x41c00000    # 24.0f

    .line 35
    .line 36
    mul-float/2addr p0, v3

    .line 37
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {v1, p0, p1}, Los;->N(FFF)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    div-float/2addr p0, v0

    .line 46
    sub-float/2addr v2, p0

    .line 47
    :cond_1
    :goto_0
    return v2
.end method

.method public static final f(IILdg0;)Lt22;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move v3, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, v0

    .line 9
    :goto_0
    invoke-virtual {p2}, Ldg0;->K()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v8, Lcs;->a:Lhp;

    .line 14
    .line 15
    if-ne p1, v8, :cond_1

    .line 16
    .line 17
    new-instance p1, Lkz0;

    .line 18
    .line 19
    const/16 v2, 0x15

    .line 20
    .line 21
    invoke-direct {p1, v2}, Lkz0;-><init>(B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    move-object v6, p1

    .line 28
    check-cast v6, Lue0;

    .line 29
    .line 30
    and-int/lit8 p0, p0, 0xe

    .line 31
    .line 32
    or-int/lit16 p0, p0, 0x180

    .line 33
    .line 34
    sget-object p1, Lr22;->a:Ldh2;

    .line 35
    .line 36
    sget p1, Lei;->c:F

    .line 37
    .line 38
    sget v2, Lei;->d:F

    .line 39
    .line 40
    sget-object v4, Lus;->h:Ln50;

    .line 41
    .line 42
    invoke-virtual {p2, v4}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lr00;

    .line 47
    .line 48
    invoke-virtual {p2, v4}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {p2, p1}, Ldg0;->c(F)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    or-int/2addr v5, v7

    .line 57
    invoke-virtual {p2}, Ldg0;->K()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    if-ne v7, v8, :cond_3

    .line 64
    .line 65
    :cond_2
    new-instance v7, Lp22;

    .line 66
    .line 67
    invoke-direct {v7, v4, p1, v1}, Lp22;-><init>(Lr00;FB)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v7}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    check-cast v7, Lje0;

    .line 74
    .line 75
    invoke-virtual {p2, v4}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p2, v2}, Ldg0;->c(F)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    or-int/2addr p1, v5

    .line 84
    invoke-virtual {p2}, Ldg0;->K()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    if-ne v5, v8, :cond_5

    .line 91
    .line 92
    :cond_4
    new-instance v5, Lp22;

    .line 93
    .line 94
    invoke-direct {v5, v4, v2, v0}, Lp22;-><init>(Lr00;FB)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v5}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    check-cast v5, Lje0;

    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    filled-new-array {p1, v6, v2}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v9, La02;

    .line 113
    .line 114
    const/16 v2, 0x11

    .line 115
    .line 116
    invoke-direct {v9, v2}, La02;-><init>(B)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lw8;

    .line 120
    .line 121
    move-object v4, v7

    .line 122
    move v7, v3

    .line 123
    const/4 v3, 0x2

    .line 124
    invoke-direct/range {v2 .. v7}, Lw8;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 125
    .line 126
    .line 127
    new-instance v10, Lrm1;

    .line 128
    .line 129
    invoke-direct {v10, v9, v2}, Lrm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    and-int/lit8 v2, p0, 0xe

    .line 133
    .line 134
    xor-int/lit8 v2, v2, 0x6

    .line 135
    .line 136
    const/4 v3, 0x4

    .line 137
    if-le v2, v3, :cond_6

    .line 138
    .line 139
    invoke-virtual {p2, v7}, Ldg0;->g(Z)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_8

    .line 144
    .line 145
    :cond_6
    and-int/lit8 p0, p0, 0x6

    .line 146
    .line 147
    if-ne p0, v3, :cond_7

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    move v0, v1

    .line 151
    :cond_8
    :goto_1
    invoke-virtual {p2, v4}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    or-int/2addr p0, v0

    .line 156
    invoke-virtual {p2, v5}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    or-int/2addr p0, v0

    .line 161
    invoke-virtual {p2, v6}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    or-int/2addr p0, v0

    .line 166
    invoke-virtual {p2, v1}, Ldg0;->g(Z)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    or-int/2addr p0, v0

    .line 171
    invoke-virtual {p2}, Ldg0;->K()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-nez p0, :cond_9

    .line 176
    .line 177
    if-ne v0, v8, :cond_a

    .line 178
    .line 179
    :cond_9
    new-instance v2, Li12;

    .line 180
    .line 181
    move v3, v7

    .line 182
    move-object v7, v6

    .line 183
    sget-object v6, Lu22;->e:Lu22;

    .line 184
    .line 185
    invoke-direct/range {v2 .. v7}, Li12;-><init>(ZLje0;Lje0;Lu22;Lue0;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v2}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object v0, v2

    .line 192
    :cond_a
    check-cast v0, Lje0;

    .line 193
    .line 194
    invoke-static {p1, v10, v0, p2, v1}, Ler;->T([Ljava/lang/Object;Lmu1;Lje0;Ldg0;I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Lt22;

    .line 199
    .line 200
    return-object p0
.end method

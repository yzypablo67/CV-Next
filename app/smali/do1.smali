.class public abstract Ldo1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# static fields
.field public static final a:Lcx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lq41;->b:Lcx;

    .line 2
    .line 3
    sput-object v0, Ldo1;->a:Lcx;

    .line 4
    .line 5
    return-void
.end method

.method public static final a(Lb41;JFJIFLdg0;II)V
    .locals 28

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    const v1, 0x13db87c1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ldg0;->X(I)Ldg0;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p10, 0x1

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v9, 0x6

    .line 17
    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v9, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v4, v2

    .line 37
    :goto_0
    or-int/2addr v4, v9

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 40
    .line 41
    move v4, v9

    .line 42
    :goto_1
    and-int/lit8 v5, v9, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_4

    .line 45
    .line 46
    and-int/lit8 v5, p10, 0x2

    .line 47
    .line 48
    move-wide/from16 v7, p1

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, v7, v8}, Ldg0;->e(J)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    const/16 v5, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/16 v5, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v4, v5

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move-wide/from16 v7, p1

    .line 66
    .line 67
    :goto_3
    and-int/lit8 v5, p10, 0x4

    .line 68
    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    or-int/lit16 v4, v4, 0x180

    .line 72
    .line 73
    :cond_5
    move/from16 v11, p3

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    and-int/lit16 v11, v9, 0x180

    .line 77
    .line 78
    if-nez v11, :cond_5

    .line 79
    .line 80
    move/from16 v11, p3

    .line 81
    .line 82
    invoke-virtual {v0, v11}, Ldg0;->c(F)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_7

    .line 87
    .line 88
    const/16 v12, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    const/16 v12, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v4, v12

    .line 94
    :goto_5
    const v12, 0x36400

    .line 95
    .line 96
    .line 97
    or-int/2addr v4, v12

    .line 98
    const v12, 0x12493

    .line 99
    .line 100
    .line 101
    and-int/2addr v12, v4

    .line 102
    const v13, 0x12492

    .line 103
    .line 104
    .line 105
    const/4 v14, 0x0

    .line 106
    if-eq v12, v13, :cond_8

    .line 107
    .line 108
    const/4 v12, 0x1

    .line 109
    goto :goto_6

    .line 110
    :cond_8
    move v12, v14

    .line 111
    :goto_6
    and-int/lit8 v13, v4, 0x1

    .line 112
    .line 113
    invoke-virtual {v0, v13, v12}, Ldg0;->N(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_16

    .line 118
    .line 119
    invoke-virtual {v0}, Ldg0;->S()V

    .line 120
    .line 121
    .line 122
    and-int/lit8 v12, v9, 0x1

    .line 123
    .line 124
    if-eqz v12, :cond_b

    .line 125
    .line 126
    invoke-virtual {v0}, Ldg0;->x()Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-eqz v12, :cond_9

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_9
    invoke-virtual {v0}, Ldg0;->Q()V

    .line 134
    .line 135
    .line 136
    and-int/lit8 v1, p10, 0x2

    .line 137
    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    and-int/lit8 v4, v4, -0x71

    .line 141
    .line 142
    :cond_a
    and-int/lit16 v1, v4, -0x1c01

    .line 143
    .line 144
    move-wide/from16 v12, p4

    .line 145
    .line 146
    move/from16 v18, p6

    .line 147
    .line 148
    move/from16 v19, p7

    .line 149
    .line 150
    move v4, v1

    .line 151
    move-object v1, v3

    .line 152
    goto :goto_9

    .line 153
    :cond_b
    :goto_7
    if-eqz v1, :cond_c

    .line 154
    .line 155
    sget-object v1, Ly31;->a:Ly31;

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_c
    move-object v1, v3

    .line 159
    :goto_8
    and-int/lit8 v3, p10, 0x2

    .line 160
    .line 161
    if-eqz v3, :cond_d

    .line 162
    .line 163
    sget-object v3, Lv5;->L:Loo;

    .line 164
    .line 165
    invoke-static {v3, v0}, Lpo;->e(Loo;Ldg0;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v7

    .line 169
    and-int/lit8 v4, v4, -0x71

    .line 170
    .line 171
    :cond_d
    const/high16 v3, 0x40800000    # 4.0f

    .line 172
    .line 173
    if-eqz v5, :cond_e

    .line 174
    .line 175
    move v11, v3

    .line 176
    :cond_e
    sget-wide v12, Lio;->f:J

    .line 177
    .line 178
    and-int/lit16 v4, v4, -0x1c01

    .line 179
    .line 180
    move/from16 v19, v3

    .line 181
    .line 182
    const/16 v18, 0x1

    .line 183
    .line 184
    :goto_9
    invoke-virtual {v0}, Ldg0;->q()V

    .line 185
    .line 186
    .line 187
    sget-object v3, Lus;->h:Ln50;

    .line 188
    .line 189
    invoke-virtual {v0, v3}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lr00;

    .line 194
    .line 195
    new-instance v25, Ly62;

    .line 196
    .line 197
    invoke-interface {v3, v11}, Lr00;->C(F)F

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    const/4 v5, 0x0

    .line 202
    const/16 v16, 0x1a

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    move/from16 p1, v3

    .line 207
    .line 208
    move/from16 p4, v5

    .line 209
    .line 210
    move/from16 p5, v16

    .line 211
    .line 212
    move/from16 p2, v17

    .line 213
    .line 214
    move/from16 p3, v18

    .line 215
    .line 216
    move-object/from16 p0, v25

    .line 217
    .line 218
    invoke-direct/range {p0 .. p5}, Ly62;-><init>(FFIII)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v3, p0

    .line 222
    .line 223
    invoke-virtual {v0}, Ldg0;->K()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    sget-object v6, Lcs;->a:Lhp;

    .line 228
    .line 229
    if-ne v5, v6, :cond_f

    .line 230
    .line 231
    new-instance v5, Ldm0;

    .line 232
    .line 233
    invoke-direct {v5}, Ldm0;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v5}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_f
    check-cast v5, Ldm0;

    .line 240
    .line 241
    invoke-virtual {v5, v14, v0}, Ldm0;->a(ILdg0;)V

    .line 242
    .line 243
    .line 244
    sget-object v14, Ls50;->c:Lde;

    .line 245
    .line 246
    const/16 v10, 0x1770

    .line 247
    .line 248
    invoke-static {v10, v2, v14}, Lfh2;->z(IILr50;)Ldh2;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    new-instance v14, Lam0;

    .line 253
    .line 254
    invoke-direct {v14, v2}, Lam0;-><init>(Lg50;)V

    .line 255
    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    const/high16 v15, 0x44870000    # 1080.0f

    .line 259
    .line 260
    invoke-static {v5, v2, v15, v14, v0}, Ltr;->g(Ldm0;FFLam0;Ldg0;)Lbm0;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    new-instance v15, Lld1;

    .line 265
    .line 266
    const/16 v10, 0x12

    .line 267
    .line 268
    invoke-direct {v15, v10}, Lld1;-><init>(B)V

    .line 269
    .line 270
    .line 271
    new-instance v10, Ldr0;

    .line 272
    .line 273
    new-instance v2, Lcr0;

    .line 274
    .line 275
    invoke-direct {v2}, Lcr0;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v15, v2}, Lld1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    invoke-direct {v10, v2}, Ldr0;-><init>(Lcr0;)V

    .line 282
    .line 283
    .line 284
    new-instance v2, Lam0;

    .line 285
    .line 286
    invoke-direct {v2, v10}, Lam0;-><init>(Lg50;)V

    .line 287
    .line 288
    .line 289
    const/high16 v10, 0x43b40000    # 360.0f

    .line 290
    .line 291
    const/4 v15, 0x0

    .line 292
    invoke-static {v5, v15, v10, v2, v0}, Ltr;->g(Ldm0;FFLam0;Ldg0;)Lbm0;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    new-instance v10, Ldr0;

    .line 297
    .line 298
    new-instance v15, Lcr0;

    .line 299
    .line 300
    invoke-direct {v15}, Lcr0;-><init>()V

    .line 301
    .line 302
    .line 303
    const/16 v9, 0x1770

    .line 304
    .line 305
    iput-short v9, v15, Lcr0;->a:S

    .line 306
    .line 307
    const p1, 0x3f5eb852    # 0.87f

    .line 308
    .line 309
    .line 310
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    move/from16 v21, v11

    .line 315
    .line 316
    const/16 v11, 0xbb8

    .line 317
    .line 318
    invoke-virtual {v15, v9, v11}, Lcr0;->a(Ljava/lang/Float;I)Lbr0;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    sget-object v11, Ldo1;->a:Lcx;

    .line 323
    .line 324
    iput-object v11, v9, Lbr0;->b:Lr50;

    .line 325
    .line 326
    const v9, 0x3dcccccd    # 0.1f

    .line 327
    .line 328
    .line 329
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    const/16 v9, 0x1770

    .line 334
    .line 335
    invoke-virtual {v15, v11, v9}, Lcr0;->a(Ljava/lang/Float;I)Lbr0;

    .line 336
    .line 337
    .line 338
    invoke-direct {v10, v15}, Ldr0;-><init>(Lcr0;)V

    .line 339
    .line 340
    .line 341
    new-instance v9, Lam0;

    .line 342
    .line 343
    invoke-direct {v9, v10}, Lam0;-><init>(Lg50;)V

    .line 344
    .line 345
    .line 346
    move/from16 v10, p1

    .line 347
    .line 348
    const v11, 0x3dcccccd    # 0.1f

    .line 349
    .line 350
    .line 351
    invoke-static {v5, v11, v10, v9, v0}, Ltr;->g(Ldm0;FFLam0;Ldg0;)Lbm0;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    new-instance v9, Lld1;

    .line 356
    .line 357
    const/16 v10, 0x13

    .line 358
    .line 359
    invoke-direct {v9, v10}, Lld1;-><init>(B)V

    .line 360
    .line 361
    .line 362
    const/4 v10, 0x1

    .line 363
    invoke-static {v1, v10, v9}, Ltz1;->a(Lb41;ZLue0;)Lb41;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    const/high16 v11, 0x42200000    # 40.0f

    .line 368
    .line 369
    invoke-static {v9, v11}, Li32;->f(Lb41;F)Lb41;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    invoke-virtual {v0, v5}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    and-int/lit16 v15, v4, 0x380

    .line 378
    .line 379
    const/16 v10, 0x100

    .line 380
    .line 381
    if-ne v15, v10, :cond_10

    .line 382
    .line 383
    const/4 v10, 0x1

    .line 384
    goto :goto_a

    .line 385
    :cond_10
    const/4 v10, 0x0

    .line 386
    :goto_a
    or-int/2addr v10, v11

    .line 387
    invoke-virtual {v0, v14}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    or-int/2addr v10, v11

    .line 392
    invoke-virtual {v0, v2}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v11

    .line 396
    or-int/2addr v10, v11

    .line 397
    invoke-virtual {v0, v12, v13}, Ldg0;->e(J)Z

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    or-int/2addr v10, v11

    .line 402
    invoke-virtual {v0, v3}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v11

    .line 406
    or-int/2addr v10, v11

    .line 407
    and-int/lit8 v11, v4, 0x70

    .line 408
    .line 409
    xor-int/lit8 v11, v11, 0x30

    .line 410
    .line 411
    const/16 v15, 0x20

    .line 412
    .line 413
    if-le v11, v15, :cond_11

    .line 414
    .line 415
    invoke-virtual {v0, v7, v8}, Ldg0;->e(J)Z

    .line 416
    .line 417
    .line 418
    move-result v11

    .line 419
    if-nez v11, :cond_12

    .line 420
    .line 421
    :cond_11
    and-int/lit8 v4, v4, 0x30

    .line 422
    .line 423
    if-ne v4, v15, :cond_13

    .line 424
    .line 425
    :cond_12
    const/4 v15, 0x1

    .line 426
    goto :goto_b

    .line 427
    :cond_13
    const/4 v15, 0x0

    .line 428
    :goto_b
    or-int v4, v10, v15

    .line 429
    .line 430
    invoke-virtual {v0}, Ldg0;->K()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    if-nez v4, :cond_15

    .line 435
    .line 436
    if-ne v10, v6, :cond_14

    .line 437
    .line 438
    goto :goto_c

    .line 439
    :cond_14
    move-wide/from16 v26, v7

    .line 440
    .line 441
    move-wide/from16 v23, v12

    .line 442
    .line 443
    goto :goto_d

    .line 444
    :cond_15
    :goto_c
    new-instance v16, Lxn1;

    .line 445
    .line 446
    move-object/from16 v22, v2

    .line 447
    .line 448
    move-object/from16 v25, v3

    .line 449
    .line 450
    move-object/from16 v17, v5

    .line 451
    .line 452
    move-wide/from16 v26, v7

    .line 453
    .line 454
    move-wide/from16 v23, v12

    .line 455
    .line 456
    move/from16 v20, v21

    .line 457
    .line 458
    move-object/from16 v21, v14

    .line 459
    .line 460
    invoke-direct/range {v16 .. v27}, Lxn1;-><init>(Lbm0;IFFLbm0;Lbm0;JLy62;J)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v10, v16

    .line 464
    .line 465
    move/from16 v21, v20

    .line 466
    .line 467
    invoke-virtual {v0, v10}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :goto_d
    check-cast v10, Lue0;

    .line 471
    .line 472
    const/4 v2, 0x0

    .line 473
    invoke-static {v9, v10, v0, v2}, Lfh2;->c(Lb41;Lue0;Ldg0;I)V

    .line 474
    .line 475
    .line 476
    move/from16 v7, v18

    .line 477
    .line 478
    move/from16 v8, v19

    .line 479
    .line 480
    move/from16 v4, v21

    .line 481
    .line 482
    move-wide/from16 v5, v23

    .line 483
    .line 484
    move-wide/from16 v2, v26

    .line 485
    .line 486
    goto :goto_e

    .line 487
    :cond_16
    invoke-virtual {v0}, Ldg0;->Q()V

    .line 488
    .line 489
    .line 490
    move-wide/from16 v5, p4

    .line 491
    .line 492
    move-object v1, v3

    .line 493
    move-wide v2, v7

    .line 494
    move v4, v11

    .line 495
    move/from16 v7, p6

    .line 496
    .line 497
    move/from16 v8, p7

    .line 498
    .line 499
    :goto_e
    invoke-virtual {v0}, Ldg0;->r()Lip1;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    if-eqz v11, :cond_17

    .line 504
    .line 505
    new-instance v0, Lyn1;

    .line 506
    .line 507
    move/from16 v9, p9

    .line 508
    .line 509
    move/from16 v10, p10

    .line 510
    .line 511
    invoke-direct/range {v0 .. v10}, Lyn1;-><init>(Lb41;JFJIFII)V

    .line 512
    .line 513
    .line 514
    iput-object v0, v11, Lip1;->d:Lye0;

    .line 515
    .line 516
    :cond_17
    return-void
.end method

.method public static final b(Lje0;Lb41;JFJFLdg0;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v9, p2

    .line 4
    .line 5
    move-wide/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v0, p8

    .line 8
    .line 9
    const v2, -0x6b38c90b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ldg0;->X(I)Ldg0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x4

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move v2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int v2, p9, v2

    .line 26
    .line 27
    invoke-virtual {v0, v9, v10}, Ldg0;->e(J)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x100

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x80

    .line 37
    .line 38
    :goto_1
    or-int/2addr v2, v4

    .line 39
    invoke-virtual {v0, v6, v7}, Ldg0;->e(J)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x4000

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x2000

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v4

    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-virtual {v0, v4}, Ldg0;->d(I)Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    const/high16 v12, 0x20000

    .line 57
    .line 58
    if-eqz v11, :cond_3

    .line 59
    .line 60
    move v11, v12

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/high16 v11, 0x10000

    .line 63
    .line 64
    :goto_3
    or-int/2addr v2, v11

    .line 65
    const/high16 v11, 0x180000

    .line 66
    .line 67
    or-int/2addr v2, v11

    .line 68
    const v11, 0x92493

    .line 69
    .line 70
    .line 71
    and-int/2addr v11, v2

    .line 72
    const v13, 0x92492

    .line 73
    .line 74
    .line 75
    if-eq v11, v13, :cond_4

    .line 76
    .line 77
    move v11, v4

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/4 v11, 0x0

    .line 80
    :goto_4
    and-int/lit8 v13, v2, 0x1

    .line 81
    .line 82
    invoke-virtual {v0, v13, v11}, Ldg0;->N(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_15

    .line 87
    .line 88
    invoke-virtual {v0}, Ldg0;->S()V

    .line 89
    .line 90
    .line 91
    and-int/lit8 v11, p9, 0x1

    .line 92
    .line 93
    if-eqz v11, :cond_6

    .line 94
    .line 95
    invoke-virtual {v0}, Ldg0;->x()Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_5

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    invoke-virtual {v0}, Ldg0;->Q()V

    .line 103
    .line 104
    .line 105
    move/from16 v11, p7

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_6
    :goto_5
    const/high16 v11, 0x40800000    # 4.0f

    .line 109
    .line 110
    :goto_6
    invoke-virtual {v0}, Ldg0;->q()V

    .line 111
    .line 112
    .line 113
    and-int/lit8 v13, v2, 0xe

    .line 114
    .line 115
    if-ne v13, v3, :cond_7

    .line 116
    .line 117
    move v3, v4

    .line 118
    goto :goto_7

    .line 119
    :cond_7
    const/4 v3, 0x0

    .line 120
    :goto_7
    invoke-virtual {v0}, Ldg0;->K()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    sget-object v15, Lcs;->a:Lhp;

    .line 125
    .line 126
    if-nez v3, :cond_8

    .line 127
    .line 128
    if-ne v13, v15, :cond_9

    .line 129
    .line 130
    :cond_8
    new-instance v13, Lj31;

    .line 131
    .line 132
    const/4 v3, 0x3

    .line 133
    invoke-direct {v13, v1, v3}, Lj31;-><init>(Lje0;B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v13}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    move-object v3, v13

    .line 140
    check-cast v3, Lje0;

    .line 141
    .line 142
    sget-object v13, Lus;->h:Ln50;

    .line 143
    .line 144
    invoke-virtual {v0, v13}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    check-cast v13, Lr00;

    .line 149
    .line 150
    new-instance v16, Ly62;

    .line 151
    .line 152
    move/from16 v14, p4

    .line 153
    .line 154
    invoke-interface {v13, v14}, Lr00;->C(F)F

    .line 155
    .line 156
    .line 157
    move-result v17

    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    const/16 v21, 0x1a

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    const/16 v19, 0x1

    .line 165
    .line 166
    invoke-direct/range {v16 .. v21}, Ly62;-><init>(FFIII)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v13, v16

    .line 170
    .line 171
    invoke-virtual {v0, v3}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v16

    .line 175
    invoke-virtual {v0}, Ldg0;->K()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-nez v16, :cond_a

    .line 180
    .line 181
    if-ne v5, v15, :cond_b

    .line 182
    .line 183
    :cond_a
    new-instance v5, Lqd;

    .line 184
    .line 185
    const/4 v8, 0x6

    .line 186
    invoke-direct {v5, v3, v8}, Lqd;-><init>(Lje0;B)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v5}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_b
    check-cast v5, Lue0;

    .line 193
    .line 194
    move-object/from16 v8, p1

    .line 195
    .line 196
    invoke-static {v8, v4, v5}, Ltz1;->a(Lb41;ZLue0;)Lb41;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    const/high16 v4, 0x42200000    # 40.0f

    .line 201
    .line 202
    invoke-static {v5, v4}, Li32;->f(Lb41;F)Lb41;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v0, v3}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    const/high16 v19, 0x70000

    .line 211
    .line 212
    and-int v1, v2, v19

    .line 213
    .line 214
    if-ne v1, v12, :cond_c

    .line 215
    .line 216
    const/4 v1, 0x1

    .line 217
    goto :goto_8

    .line 218
    :cond_c
    const/4 v1, 0x0

    .line 219
    :goto_8
    or-int/2addr v1, v5

    .line 220
    const v5, 0xe000

    .line 221
    .line 222
    .line 223
    and-int/2addr v5, v2

    .line 224
    xor-int/lit16 v5, v5, 0x6000

    .line 225
    .line 226
    const/16 v12, 0x4000

    .line 227
    .line 228
    if-le v5, v12, :cond_d

    .line 229
    .line 230
    invoke-virtual {v0, v6, v7}, Ldg0;->e(J)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-nez v5, :cond_e

    .line 235
    .line 236
    :cond_d
    and-int/lit16 v5, v2, 0x6000

    .line 237
    .line 238
    if-ne v5, v12, :cond_f

    .line 239
    .line 240
    :cond_e
    const/4 v5, 0x1

    .line 241
    goto :goto_9

    .line 242
    :cond_f
    const/4 v5, 0x0

    .line 243
    :goto_9
    or-int/2addr v1, v5

    .line 244
    invoke-virtual {v0, v13}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    or-int/2addr v1, v5

    .line 249
    and-int/lit16 v5, v2, 0x380

    .line 250
    .line 251
    xor-int/lit16 v5, v5, 0x180

    .line 252
    .line 253
    const/16 v12, 0x100

    .line 254
    .line 255
    if-le v5, v12, :cond_10

    .line 256
    .line 257
    invoke-virtual {v0, v9, v10}, Ldg0;->e(J)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-nez v5, :cond_11

    .line 262
    .line 263
    :cond_10
    and-int/lit16 v2, v2, 0x180

    .line 264
    .line 265
    if-ne v2, v12, :cond_12

    .line 266
    .line 267
    :cond_11
    const/16 v18, 0x1

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_12
    const/16 v18, 0x0

    .line 271
    .line 272
    :goto_a
    or-int v1, v1, v18

    .line 273
    .line 274
    invoke-virtual {v0}, Ldg0;->K()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-nez v1, :cond_14

    .line 279
    .line 280
    if-ne v2, v15, :cond_13

    .line 281
    .line 282
    goto :goto_b

    .line 283
    :cond_13
    move-object v1, v4

    .line 284
    move v4, v11

    .line 285
    goto :goto_c

    .line 286
    :cond_14
    :goto_b
    new-instance v2, Lzn1;

    .line 287
    .line 288
    move-object v1, v4

    .line 289
    move v4, v11

    .line 290
    move-object v8, v13

    .line 291
    move v5, v14

    .line 292
    invoke-direct/range {v2 .. v10}, Lzn1;-><init>(Lje0;FFJLy62;J)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v2}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :goto_c
    check-cast v2, Lue0;

    .line 299
    .line 300
    const/4 v3, 0x0

    .line 301
    invoke-static {v1, v2, v0, v3}, Lfh2;->c(Lb41;Lue0;Ldg0;I)V

    .line 302
    .line 303
    .line 304
    move v8, v4

    .line 305
    goto :goto_d

    .line 306
    :cond_15
    invoke-virtual {v0}, Ldg0;->Q()V

    .line 307
    .line 308
    .line 309
    move/from16 v8, p7

    .line 310
    .line 311
    :goto_d
    invoke-virtual {v0}, Ldg0;->r()Lip1;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    if-eqz v10, :cond_16

    .line 316
    .line 317
    new-instance v0, Lao1;

    .line 318
    .line 319
    move-object/from16 v1, p0

    .line 320
    .line 321
    move-object/from16 v2, p1

    .line 322
    .line 323
    move-wide/from16 v3, p2

    .line 324
    .line 325
    move/from16 v5, p4

    .line 326
    .line 327
    move-wide/from16 v6, p5

    .line 328
    .line 329
    move/from16 v9, p9

    .line 330
    .line 331
    invoke-direct/range {v0 .. v9}, Lao1;-><init>(Lje0;Lb41;JFJFI)V

    .line 332
    .line 333
    .line 334
    iput-object v0, v10, Lip1;->d:Lye0;

    .line 335
    .line 336
    :cond_16
    return-void
.end method

.method public static final c(Lje0;Lb41;JJIFLue0;Ldg0;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p9

    .line 4
    .line 5
    const v2, -0x144387f6

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ldg0;->X(I)Ldg0;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v2, p10, 0x6

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move v2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int v2, p10, v2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v2, p10

    .line 29
    .line 30
    :goto_1
    const v4, 0xb6480

    .line 31
    .line 32
    .line 33
    or-int/2addr v2, v4

    .line 34
    const v4, 0x92493

    .line 35
    .line 36
    .line 37
    and-int/2addr v4, v2

    .line 38
    const v5, 0x92492

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    move v4, v7

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v4, 0x0

    .line 47
    :goto_2
    and-int/lit8 v5, v2, 0x1

    .line 48
    .line 49
    invoke-virtual {v0, v5, v4}, Ldg0;->N(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_e

    .line 54
    .line 55
    invoke-virtual {v0}, Ldg0;->S()V

    .line 56
    .line 57
    .line 58
    and-int/lit8 v4, p10, 0x1

    .line 59
    .line 60
    const/high16 v5, 0x40800000    # 4.0f

    .line 61
    .line 62
    const v8, -0x381f81

    .line 63
    .line 64
    .line 65
    sget-object v9, Lcs;->a:Lhp;

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Ldg0;->x()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {v0}, Ldg0;->Q()V

    .line 77
    .line 78
    .line 79
    and-int/2addr v2, v8

    .line 80
    move-wide/from16 v10, p2

    .line 81
    .line 82
    move-wide/from16 v12, p4

    .line 83
    .line 84
    move/from16 v15, p6

    .line 85
    .line 86
    move/from16 v16, p7

    .line 87
    .line 88
    move-object/from16 v4, p8

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    :goto_3
    sget-object v4, Lv5;->L:Loo;

    .line 92
    .line 93
    invoke-static {v4, v0}, Lpo;->e(Loo;Ldg0;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v10

    .line 97
    sget-object v4, Lv5;->M:Loo;

    .line 98
    .line 99
    invoke-static {v4, v0}, Lpo;->e(Loo;Ldg0;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v12

    .line 103
    invoke-virtual {v0, v10, v11}, Ldg0;->e(J)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {v0}, Ldg0;->K()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    if-nez v4, :cond_5

    .line 112
    .line 113
    if-ne v14, v9, :cond_6

    .line 114
    .line 115
    :cond_5
    new-instance v14, Lh6;

    .line 116
    .line 117
    const/4 v4, 0x3

    .line 118
    invoke-direct {v14, v10, v11, v4}, Lh6;-><init>(JB)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v14}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    move-object v4, v14

    .line 125
    check-cast v4, Lue0;

    .line 126
    .line 127
    and-int/2addr v2, v8

    .line 128
    move/from16 v16, v5

    .line 129
    .line 130
    move v15, v7

    .line 131
    :goto_4
    invoke-virtual {v0}, Ldg0;->q()V

    .line 132
    .line 133
    .line 134
    and-int/lit8 v2, v2, 0xe

    .line 135
    .line 136
    if-ne v2, v3, :cond_7

    .line 137
    .line 138
    move v2, v7

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    const/4 v2, 0x0

    .line 141
    :goto_5
    invoke-virtual {v0}, Ldg0;->K()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    if-nez v2, :cond_8

    .line 146
    .line 147
    if-ne v8, v9, :cond_9

    .line 148
    .line 149
    :cond_8
    new-instance v8, Lj31;

    .line 150
    .line 151
    invoke-direct {v8, v1, v3}, Lj31;-><init>(Lje0;B)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v8}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    check-cast v8, Lje0;

    .line 158
    .line 159
    sget-object v2, Ly1;->a:Lb41;

    .line 160
    .line 161
    move-object/from16 v3, p1

    .line 162
    .line 163
    invoke-interface {v3, v2}, Lb41;->c(Lb41;)Lb41;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v0, v8}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    invoke-virtual {v0}, Ldg0;->K()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    if-nez v14, :cond_a

    .line 176
    .line 177
    if-ne v6, v9, :cond_b

    .line 178
    .line 179
    :cond_a
    new-instance v6, Lqd;

    .line 180
    .line 181
    const/4 v14, 0x7

    .line 182
    invoke-direct {v6, v8, v14}, Lqd;-><init>(Lje0;B)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v6}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_b
    check-cast v6, Lue0;

    .line 189
    .line 190
    invoke-static {v2, v7, v6}, Ltz1;->a(Lb41;ZLue0;)Lb41;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const/high16 v6, 0x43700000    # 240.0f

    .line 195
    .line 196
    invoke-static {v2, v6, v5}, Li32;->g(Lb41;FF)Lb41;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v0, v8}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    invoke-virtual {v0, v12, v13}, Ldg0;->e(J)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    or-int/2addr v5, v6

    .line 209
    invoke-virtual {v0, v10, v11}, Ldg0;->e(J)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    or-int/2addr v5, v6

    .line 214
    invoke-virtual {v0, v4}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    or-int/2addr v5, v6

    .line 219
    invoke-virtual {v0}, Ldg0;->K()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-nez v5, :cond_d

    .line 224
    .line 225
    if-ne v6, v9, :cond_c

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_c
    move-object/from16 v22, v4

    .line 229
    .line 230
    move-wide/from16 v20, v10

    .line 231
    .line 232
    move-wide/from16 v18, v12

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_d
    :goto_6
    new-instance v14, Lbo1;

    .line 236
    .line 237
    move-object/from16 v22, v4

    .line 238
    .line 239
    move-object/from16 v17, v8

    .line 240
    .line 241
    move-wide/from16 v20, v10

    .line 242
    .line 243
    move-wide/from16 v18, v12

    .line 244
    .line 245
    invoke-direct/range {v14 .. v22}, Lbo1;-><init>(IFLje0;JJLue0;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v14}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    move-object v6, v14

    .line 252
    :goto_7
    check-cast v6, Lue0;

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    invoke-static {v2, v6, v0, v4}, Lfh2;->c(Lb41;Lue0;Ldg0;I)V

    .line 256
    .line 257
    .line 258
    move v7, v15

    .line 259
    move/from16 v8, v16

    .line 260
    .line 261
    move-wide/from16 v5, v18

    .line 262
    .line 263
    move-object/from16 v9, v22

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_e
    move-object/from16 v3, p1

    .line 267
    .line 268
    invoke-virtual {v0}, Ldg0;->Q()V

    .line 269
    .line 270
    .line 271
    move-wide/from16 v20, p2

    .line 272
    .line 273
    move-wide/from16 v5, p4

    .line 274
    .line 275
    move/from16 v7, p6

    .line 276
    .line 277
    move/from16 v8, p7

    .line 278
    .line 279
    move-object/from16 v9, p8

    .line 280
    .line 281
    :goto_8
    invoke-virtual {v0}, Ldg0;->r()Lip1;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    if-eqz v11, :cond_f

    .line 286
    .line 287
    new-instance v0, Lco1;

    .line 288
    .line 289
    move/from16 v10, p10

    .line 290
    .line 291
    move-object v2, v3

    .line 292
    move-wide/from16 v3, v20

    .line 293
    .line 294
    invoke-direct/range {v0 .. v10}, Lco1;-><init>(Lje0;Lb41;JJIFLue0;I)V

    .line 295
    .line 296
    .line 297
    iput-object v0, v11, Lip1;->d:Lye0;

    .line 298
    .line 299
    :cond_f
    return-void
.end method

.method public static final d(Ly40;FFJLy62;)V
    .locals 12

    .line 1
    move-object/from16 v10, p5

    .line 2
    .line 3
    iget v0, v10, Ly62;->a:F

    .line 4
    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-interface {p0}, Ly40;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const/16 v4, 0x20

    .line 13
    .line 14
    shr-long/2addr v2, v4

    .line 15
    long-to-int v2, v2

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    mul-float/2addr v1, v0

    .line 21
    sub-float/2addr v2, v1

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v5, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    shl-long/2addr v5, v4

    .line 33
    const-wide v7, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v0, v7

    .line 39
    or-long/2addr v5, v0

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-long v0, v0

    .line 45
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-long v2, v2

    .line 50
    shl-long/2addr v0, v4

    .line 51
    and-long/2addr v2, v7

    .line 52
    or-long v7, v0, v2

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/16 v11, 0x340

    .line 56
    .line 57
    move-object v0, p0

    .line 58
    move v3, p1

    .line 59
    move v4, p2

    .line 60
    move-wide v1, p3

    .line 61
    invoke-static/range {v0 .. v11}, Ly40;->n0(Ly40;JFFJJFLz40;I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static final e(Ly40;FFJFI)V
    .locals 22

    .line 1
    invoke-interface/range {p0 .. p0}, Ly40;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface/range {p0 .. p0}, Ly40;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide v5, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, v5

    .line 23
    long-to-int v1, v3

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v3, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float v4, v1, v3

    .line 31
    .line 32
    invoke-interface/range {p0 .. p0}, Ly40;->getLayoutDirection()Lnr0;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    sget-object v8, Lnr0;->e:Lnr0;

    .line 37
    .line 38
    if-ne v7, v8, :cond_0

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v7, 0x0

    .line 43
    :goto_0
    const/high16 v8, 0x3f800000    # 1.0f

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    move/from16 v9, p1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sub-float v9, v8, p2

    .line 51
    .line 52
    :goto_1
    mul-float/2addr v9, v0

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    move/from16 v8, p2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    sub-float v8, v8, p1

    .line 59
    .line 60
    :goto_2
    mul-float/2addr v8, v0

    .line 61
    if-nez p6, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    cmpl-float v1, v1, v0

    .line 65
    .line 66
    if-lez v1, :cond_4

    .line 67
    .line 68
    :goto_3
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v0, v0

    .line 73
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-long v9, v3

    .line 78
    shl-long/2addr v0, v2

    .line 79
    and-long/2addr v9, v5

    .line 80
    or-long v14, v0, v9

    .line 81
    .line 82
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-long v0, v0

    .line 87
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    int-to-long v3, v3

    .line 92
    shl-long/2addr v0, v2

    .line 93
    and-long v2, v3, v5

    .line 94
    .line 95
    or-long v16, v0, v2

    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    const/16 v21, 0x1f0

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    move-object/from16 v11, p0

    .line 104
    .line 105
    move-wide/from16 v12, p3

    .line 106
    .line 107
    move/from16 v18, p5

    .line 108
    .line 109
    invoke-static/range {v11 .. v21}, Ly40;->x0(Ly40;JJJFILa8;I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    div-float v1, p5, v3

    .line 114
    .line 115
    sub-float/2addr v0, v1

    .line 116
    cmpg-float v3, v9, v1

    .line 117
    .line 118
    if-gez v3, :cond_5

    .line 119
    .line 120
    move v9, v1

    .line 121
    :cond_5
    cmpl-float v3, v9, v0

    .line 122
    .line 123
    if-lez v3, :cond_6

    .line 124
    .line 125
    move v9, v0

    .line 126
    :cond_6
    cmpg-float v3, v8, v1

    .line 127
    .line 128
    if-gez v3, :cond_7

    .line 129
    .line 130
    move v8, v1

    .line 131
    :cond_7
    cmpl-float v1, v8, v0

    .line 132
    .line 133
    if-lez v1, :cond_8

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    move v0, v8

    .line 137
    :goto_4
    sub-float v1, p2, p1

    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/4 v3, 0x0

    .line 144
    cmpl-float v1, v1, v3

    .line 145
    .line 146
    if-lez v1, :cond_9

    .line 147
    .line 148
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    int-to-long v7, v1

    .line 153
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    int-to-long v9, v1

    .line 158
    shl-long/2addr v7, v2

    .line 159
    and-long/2addr v9, v5

    .line 160
    or-long/2addr v7, v9

    .line 161
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    int-to-long v0, v0

    .line 166
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    int-to-long v3, v3

    .line 171
    shl-long/2addr v0, v2

    .line 172
    and-long v2, v3, v5

    .line 173
    .line 174
    or-long v5, v0, v2

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    const/16 v10, 0x1e0

    .line 178
    .line 179
    move-object/from16 v0, p0

    .line 180
    .line 181
    move-wide/from16 v1, p3

    .line 182
    .line 183
    move-wide v3, v7

    .line 184
    move/from16 v7, p5

    .line 185
    .line 186
    move/from16 v8, p6

    .line 187
    .line 188
    invoke-static/range {v0 .. v10}, Ly40;->x0(Ly40;JJJFILa8;I)V

    .line 189
    .line 190
    .line 191
    :cond_9
    return-void
.end method

.class public Lhp;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lzv;
.implements Ly72;
.implements Ls81;
.implements Lba1;
.implements Lal1;


# instance fields
.field public final synthetic e:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lhp;->e:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static i(Lhp;Ljava/util/List;II)Lvs1;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/high16 v2, 0x3f000000    # 0.5f

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    int-to-long v3, v3

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-long v5, v2

    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    shl-long/2addr v3, v2

    .line 20
    const-wide v7, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v5, v7

    .line 26
    or-long/2addr v3, v5

    .line 27
    and-int/lit8 v5, p3, 0x8

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    move v5, v9

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x1

    .line 35
    :goto_0
    const/high16 v12, 0x43b40000    # 360.0f

    .line 36
    .line 37
    if-eqz v5, :cond_9

    .line 38
    .line 39
    invoke-static {}, Lco;->q()Lfx0;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-instance v13, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    move v15, v9

    .line 57
    :goto_1
    if-ge v15, v14, :cond_1

    .line 58
    .line 59
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v16

    .line 63
    move/from16 p0, v2

    .line 64
    .line 65
    move-object/from16 v2, v16

    .line 66
    .line 67
    check-cast v2, Le21;

    .line 68
    .line 69
    sget-object v16, Lf21;->a:Lhp;

    .line 70
    .line 71
    move-wide/from16 v16, v7

    .line 72
    .line 73
    const/16 p3, 0x1

    .line 74
    .line 75
    iget-wide v6, v2, Le21;->a:J

    .line 76
    .line 77
    invoke-static {v6, v7, v3, v4}, Lx91;->e(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    const/high16 v2, 0x40000000    # 2.0f

    .line 82
    .line 83
    const v8, 0x40490fdb    # (float)Math.PI

    .line 84
    .line 85
    .line 86
    and-long v10, v6, v16

    .line 87
    .line 88
    long-to-int v10, v10

    .line 89
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    shr-long v6, v6, p0

    .line 94
    .line 95
    long-to-int v6, v6

    .line 96
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    float-to-double v10, v10

    .line 101
    float-to-double v6, v6

    .line 102
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    double-to-float v6, v6

    .line 107
    const/high16 v7, 0x43340000    # 180.0f

    .line 108
    .line 109
    mul-float/2addr v6, v7

    .line 110
    div-float/2addr v6, v8

    .line 111
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    add-int/lit8 v15, v15, 0x1

    .line 119
    .line 120
    move/from16 v2, p0

    .line 121
    .line 122
    move-wide/from16 v7, v16

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    move/from16 p0, v2

    .line 126
    .line 127
    move-wide/from16 v16, v7

    .line 128
    .line 129
    const/16 p3, 0x1

    .line 130
    .line 131
    const/high16 v2, 0x40000000    # 2.0f

    .line 132
    .line 133
    const v8, 0x40490fdb    # (float)Math.PI

    .line 134
    .line 135
    .line 136
    new-instance v6, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    move v10, v9

    .line 150
    :goto_2
    if-ge v10, v7, :cond_2

    .line 151
    .line 152
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    check-cast v11, Le21;

    .line 157
    .line 158
    iget-wide v14, v11, Le21;->a:J

    .line 159
    .line 160
    invoke-static {v14, v15, v3, v4}, Lx91;->e(JJ)J

    .line 161
    .line 162
    .line 163
    move-result-wide v14

    .line 164
    invoke-static {v14, v15}, Lx91;->d(J)F

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    add-int/lit8 v10, v10, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_2
    mul-int/lit8 v1, v1, 0x2

    .line 179
    .line 180
    int-to-float v7, v1

    .line 181
    div-float v7, v12, v7

    .line 182
    .line 183
    move v10, v9

    .line 184
    :goto_3
    if-ge v10, v1, :cond_8

    .line 185
    .line 186
    invoke-static {v0}, Lco;->z(Ljava/util/Collection;)Lrn0;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-virtual {v11}, Lpn0;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    :goto_4
    move-object v14, v11

    .line 195
    check-cast v14, Lqn0;

    .line 196
    .line 197
    iget-boolean v15, v14, Lqn0;->g:Z

    .line 198
    .line 199
    if-eqz v15, :cond_7

    .line 200
    .line 201
    invoke-virtual {v14}, Lqn0;->nextInt()I

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    rem-int/lit8 v15, v10, 0x2

    .line 206
    .line 207
    if-nez v15, :cond_3

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v18

    .line 214
    add-int/lit8 v18, v18, -0x1

    .line 215
    .line 216
    sub-int v14, v18, v14

    .line 217
    .line 218
    :goto_5
    if-gtz v14, :cond_5

    .line 219
    .line 220
    if-nez v15, :cond_4

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_4
    move/from16 v18, v2

    .line 224
    .line 225
    move/from16 v20, v8

    .line 226
    .line 227
    move v15, v12

    .line 228
    move-object/from16 v19, v13

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_5
    :goto_6
    sget-object v18, Lf21;->a:Lhp;

    .line 232
    .line 233
    move/from16 v18, v2

    .line 234
    .line 235
    int-to-float v2, v10

    .line 236
    mul-float/2addr v2, v7

    .line 237
    if-nez v15, :cond_6

    .line 238
    .line 239
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    check-cast v15, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    goto :goto_7

    .line 250
    :cond_6
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    check-cast v15, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    sub-float v15, v7, v15

    .line 261
    .line 262
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v19

    .line 266
    check-cast v19, Ljava/lang/Number;

    .line 267
    .line 268
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->floatValue()F

    .line 269
    .line 270
    .line 271
    move-result v19

    .line 272
    mul-float v19, v19, v18

    .line 273
    .line 274
    add-float v15, v19, v15

    .line 275
    .line 276
    :goto_7
    add-float/2addr v2, v15

    .line 277
    div-float/2addr v2, v12

    .line 278
    mul-float v2, v2, v18

    .line 279
    .line 280
    mul-float/2addr v2, v8

    .line 281
    move v15, v12

    .line 282
    move-object/from16 v19, v13

    .line 283
    .line 284
    float-to-double v12, v2

    .line 285
    move/from16 v20, v8

    .line 286
    .line 287
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 288
    .line 289
    .line 290
    move-result-wide v8

    .line 291
    double-to-float v8, v8

    .line 292
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 293
    .line 294
    .line 295
    move-result-wide v12

    .line 296
    double-to-float v9, v12

    .line 297
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    int-to-long v12, v8

    .line 302
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    int-to-long v8, v8

    .line 307
    shl-long v12, v12, p0

    .line 308
    .line 309
    and-long v8, v8, v16

    .line 310
    .line 311
    or-long/2addr v8, v12

    .line 312
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    check-cast v12, Ljava/lang/Number;

    .line 317
    .line 318
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    invoke-static {v12, v8, v9}, Lx91;->g(FJ)J

    .line 323
    .line 324
    .line 325
    move-result-wide v8

    .line 326
    invoke-static {v8, v9, v3, v4}, Lx91;->f(JJ)J

    .line 327
    .line 328
    .line 329
    move-result-wide v8

    .line 330
    new-instance v12, Le21;

    .line 331
    .line 332
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    check-cast v13, Le21;

    .line 337
    .line 338
    iget-object v13, v13, Le21;->b:Lwv;

    .line 339
    .line 340
    invoke-direct {v12, v8, v9, v13}, Le21;-><init>(JLwv;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5, v12}, Lfx0;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    :goto_8
    move v12, v15

    .line 347
    move/from16 v2, v18

    .line 348
    .line 349
    move-object/from16 v13, v19

    .line 350
    .line 351
    move/from16 v8, v20

    .line 352
    .line 353
    const/4 v9, 0x0

    .line 354
    goto/16 :goto_4

    .line 355
    .line 356
    :cond_7
    move/from16 v18, v2

    .line 357
    .line 358
    move/from16 v20, v8

    .line 359
    .line 360
    move v15, v12

    .line 361
    move-object/from16 v19, v13

    .line 362
    .line 363
    add-int/lit8 v10, v10, 0x1

    .line 364
    .line 365
    const/4 v9, 0x0

    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :cond_8
    invoke-static {v5}, Lco;->h(Lfx0;)Lfx0;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    :goto_9
    move-wide v4, v3

    .line 373
    goto/16 :goto_b

    .line 374
    .line 375
    :cond_9
    move/from16 p0, v2

    .line 376
    .line 377
    move-wide/from16 v16, v7

    .line 378
    .line 379
    move v15, v12

    .line 380
    const/high16 v18, 0x40000000    # 2.0f

    .line 381
    .line 382
    const v20, 0x40490fdb    # (float)Math.PI

    .line 383
    .line 384
    .line 385
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    mul-int v6, v5, v1

    .line 390
    .line 391
    const/4 v2, 0x0

    .line 392
    invoke-static {v2, v6}, Ler;->X(II)Lrn0;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    new-instance v7, Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-static {v6}, Lco;->n(Ljava/lang/Iterable;)I

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6}, Lpn0;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    :goto_a
    move-object v8, v6

    .line 410
    check-cast v8, Lqn0;

    .line 411
    .line 412
    iget-boolean v9, v8, Lqn0;->g:Z

    .line 413
    .line 414
    if-eqz v9, :cond_a

    .line 415
    .line 416
    invoke-virtual {v8}, Lqn0;->nextInt()I

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    sget-object v9, Lf21;->a:Lhp;

    .line 421
    .line 422
    rem-int v9, v8, v5

    .line 423
    .line 424
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    check-cast v10, Le21;

    .line 429
    .line 430
    iget-wide v10, v10, Le21;->a:J

    .line 431
    .line 432
    div-int/2addr v8, v5

    .line 433
    int-to-float v8, v8

    .line 434
    mul-float/2addr v8, v15

    .line 435
    int-to-float v12, v1

    .line 436
    div-float/2addr v8, v12

    .line 437
    div-float/2addr v8, v15

    .line 438
    mul-float v8, v8, v18

    .line 439
    .line 440
    mul-float v8, v8, v20

    .line 441
    .line 442
    invoke-static {v10, v11, v3, v4}, Lx91;->e(JJ)J

    .line 443
    .line 444
    .line 445
    move-result-wide v10

    .line 446
    shr-long v12, v10, p0

    .line 447
    .line 448
    long-to-int v12, v12

    .line 449
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 450
    .line 451
    .line 452
    move-result v13

    .line 453
    move-wide/from16 v21, v3

    .line 454
    .line 455
    float-to-double v2, v8

    .line 456
    move/from16 p3, v5

    .line 457
    .line 458
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 459
    .line 460
    .line 461
    move-result-wide v4

    .line 462
    double-to-float v4, v4

    .line 463
    mul-float/2addr v13, v4

    .line 464
    and-long v4, v10, v16

    .line 465
    .line 466
    long-to-int v4, v4

    .line 467
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 472
    .line 473
    .line 474
    move-result-wide v10

    .line 475
    double-to-float v10, v10

    .line 476
    mul-float/2addr v5, v10

    .line 477
    sub-float/2addr v13, v5

    .line 478
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 483
    .line 484
    .line 485
    move-result-wide v10

    .line 486
    double-to-float v10, v10

    .line 487
    mul-float/2addr v5, v10

    .line 488
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 493
    .line 494
    .line 495
    move-result-wide v2

    .line 496
    double-to-float v2, v2

    .line 497
    mul-float/2addr v4, v2

    .line 498
    add-float/2addr v4, v5

    .line 499
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    int-to-long v2, v2

    .line 504
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    int-to-long v4, v4

    .line 509
    shl-long v2, v2, p0

    .line 510
    .line 511
    and-long v4, v4, v16

    .line 512
    .line 513
    or-long/2addr v2, v4

    .line 514
    move-wide/from16 v4, v21

    .line 515
    .line 516
    invoke-static {v2, v3, v4, v5}, Lx91;->f(JJ)J

    .line 517
    .line 518
    .line 519
    move-result-wide v2

    .line 520
    new-instance v10, Le21;

    .line 521
    .line 522
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    check-cast v9, Le21;

    .line 527
    .line 528
    iget-object v9, v9, Le21;->b:Lwv;

    .line 529
    .line 530
    invoke-direct {v10, v2, v3, v9}, Le21;-><init>(JLwv;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-wide v3, v4

    .line 537
    const/4 v2, 0x0

    .line 538
    move/from16 v5, p3

    .line 539
    .line 540
    goto/16 :goto_a

    .line 541
    .line 542
    :cond_a
    move-object v0, v7

    .line 543
    goto/16 :goto_9

    .line 544
    .line 545
    :goto_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    mul-int/lit8 v1, v1, 0x2

    .line 550
    .line 551
    new-array v2, v1, [F

    .line 552
    .line 553
    const/4 v9, 0x0

    .line 554
    :goto_c
    if-ge v9, v1, :cond_c

    .line 555
    .line 556
    div-int/lit8 v3, v9, 0x2

    .line 557
    .line 558
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    check-cast v3, Le21;

    .line 563
    .line 564
    iget-wide v6, v3, Le21;->a:J

    .line 565
    .line 566
    rem-int/lit8 v3, v9, 0x2

    .line 567
    .line 568
    if-nez v3, :cond_b

    .line 569
    .line 570
    shr-long v6, v6, p0

    .line 571
    .line 572
    :goto_d
    long-to-int v3, v6

    .line 573
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    goto :goto_e

    .line 578
    :cond_b
    and-long v6, v6, v16

    .line 579
    .line 580
    goto :goto_d

    .line 581
    :goto_e
    aput v3, v2, v9

    .line 582
    .line 583
    add-int/lit8 v9, v9, 0x1

    .line 584
    .line 585
    goto :goto_c

    .line 586
    :cond_c
    invoke-static {}, Lco;->q()Lfx0;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    if-eqz v3, :cond_d

    .line 599
    .line 600
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    check-cast v3, Le21;

    .line 605
    .line 606
    iget-object v3, v3, Le21;->b:Lwv;

    .line 607
    .line 608
    invoke-virtual {v1, v3}, Lfx0;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    goto :goto_f

    .line 612
    :cond_d
    invoke-static {v1}, Lco;->h(Lfx0;)Lfx0;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    shr-long v6, v4, p0

    .line 617
    .line 618
    long-to-int v1, v6

    .line 619
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    and-long v3, v4, v16

    .line 624
    .line 625
    long-to-int v3, v3

    .line 626
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    sget-object v4, Lwv;->b:Lwv;

    .line 631
    .line 632
    invoke-static {v2, v4, v0, v1, v3}, Lrs;->r([FLwv;Ljava/util/AbstractList;FF)Lvs1;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    return-object v0
.end method

.method public static j(DDDZ)D
    .locals 8

    .line 1
    invoke-static/range {p0 .. p5}, Lct;->i(DDD)Ldj0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v2, v0

    .line 6
    move-wide v0, p4

    .line 7
    :cond_0
    :goto_0
    iget-wide v3, v2, Ldj0;->c:D

    .line 8
    .line 9
    cmpg-double v5, v3, p2

    .line 10
    .line 11
    if-gez v5, :cond_3

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmpg-double v5, p4, v5

    .line 16
    .line 17
    if-ltz v5, :cond_3

    .line 18
    .line 19
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 20
    .line 21
    cmpl-double v5, p4, v5

    .line 22
    .line 23
    if-lez v5, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    if-eqz p6, :cond_2

    .line 27
    .line 28
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 32
    .line 33
    :goto_1
    add-double/2addr p4, v5

    .line 34
    invoke-static/range {p0 .. p5}, Lct;->i(DDD)Ldj0;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-wide v6, v5, Ldj0;->c:D

    .line 39
    .line 40
    cmpg-double v3, v3, v6

    .line 41
    .line 42
    if-gez v3, :cond_0

    .line 43
    .line 44
    move-wide v0, p4

    .line 45
    move-object v2, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_2
    return-wide v0
.end method

.method public static k(D)Ldv;
    .locals 11

    .line 1
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 2
    .line 3
    cmpg-double v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ldv;

    .line 8
    .line 9
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 10
    .line 11
    const-wide/high16 v8, 0x4012000000000000L    # 4.5

    .line 12
    .line 13
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 14
    .line 15
    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    .line 16
    .line 17
    invoke-direct/range {v1 .. v9}, Ldv;-><init>(DDDD)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 22
    .line 23
    cmpg-double v0, p0, v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v1, Ldv;

    .line 28
    .line 29
    const-wide/high16 v6, 0x4012000000000000L    # 4.5

    .line 30
    .line 31
    const-wide/high16 v8, 0x401c000000000000L    # 7.0

    .line 32
    .line 33
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 34
    .line 35
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 36
    .line 37
    invoke-direct/range {v1 .. v9}, Ldv;-><init>(DDDD)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    const-wide/high16 v0, 0x4012000000000000L    # 4.5

    .line 42
    .line 43
    cmpg-double v0, p0, v0

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v1, Ldv;

    .line 48
    .line 49
    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    .line 50
    .line 51
    const-wide/high16 v8, 0x4026000000000000L    # 11.0

    .line 52
    .line 53
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    .line 54
    .line 55
    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    .line 56
    .line 57
    invoke-direct/range {v1 .. v9}, Ldv;-><init>(DDDD)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_2
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 62
    .line 63
    cmpg-double v0, p0, v0

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    new-instance v1, Ldv;

    .line 68
    .line 69
    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    .line 70
    .line 71
    const-wide/high16 v8, 0x4026000000000000L    # 11.0

    .line 72
    .line 73
    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    .line 74
    .line 75
    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    .line 76
    .line 77
    invoke-direct/range {v1 .. v9}, Ldv;-><init>(DDDD)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 82
    .line 83
    cmpg-double v0, p0, v0

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    new-instance v1, Ldv;

    .line 88
    .line 89
    const-wide/high16 v6, 0x4026000000000000L    # 11.0

    .line 90
    .line 91
    const-wide/high16 v8, 0x4035000000000000L    # 21.0

    .line 92
    .line 93
    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    .line 94
    .line 95
    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    .line 96
    .line 97
    invoke-direct/range {v1 .. v9}, Ldv;-><init>(DDDD)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_4
    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    .line 102
    .line 103
    cmpg-double v0, p0, v0

    .line 104
    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    new-instance v1, Ldv;

    .line 108
    .line 109
    const-wide/high16 v6, 0x4026000000000000L    # 11.0

    .line 110
    .line 111
    const-wide/high16 v8, 0x4035000000000000L    # 21.0

    .line 112
    .line 113
    const-wide/high16 v2, 0x4022000000000000L    # 9.0

    .line 114
    .line 115
    const-wide/high16 v4, 0x4022000000000000L    # 9.0

    .line 116
    .line 117
    invoke-direct/range {v1 .. v9}, Ldv;-><init>(DDDD)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_5
    const-wide/high16 v0, 0x4026000000000000L    # 11.0

    .line 122
    .line 123
    cmpg-double v0, p0, v0

    .line 124
    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    new-instance v1, Ldv;

    .line 128
    .line 129
    const-wide/high16 v6, 0x4035000000000000L    # 21.0

    .line 130
    .line 131
    const-wide/high16 v8, 0x4035000000000000L    # 21.0

    .line 132
    .line 133
    const-wide/high16 v2, 0x4026000000000000L    # 11.0

    .line 134
    .line 135
    const-wide/high16 v4, 0x4026000000000000L    # 11.0

    .line 136
    .line 137
    invoke-direct/range {v1 .. v9}, Ldv;-><init>(DDDD)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_6
    const-wide/high16 v0, 0x4035000000000000L    # 21.0

    .line 142
    .line 143
    cmpg-double v0, p0, v0

    .line 144
    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    new-instance v1, Ldv;

    .line 148
    .line 149
    const-wide/high16 v6, 0x4035000000000000L    # 21.0

    .line 150
    .line 151
    const-wide/high16 v8, 0x4035000000000000L    # 21.0

    .line 152
    .line 153
    const-wide/high16 v2, 0x4035000000000000L    # 21.0

    .line 154
    .line 155
    const-wide/high16 v4, 0x4035000000000000L    # 21.0

    .line 156
    .line 157
    invoke-direct/range {v1 .. v9}, Ldv;-><init>(DDDD)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_7
    new-instance v2, Ldv;

    .line 162
    .line 163
    const-wide/high16 v7, 0x401c000000000000L    # 7.0

    .line 164
    .line 165
    const-wide/high16 v9, 0x4035000000000000L    # 21.0

    .line 166
    .line 167
    move-wide v5, p0

    .line 168
    move-wide v3, p0

    .line 169
    invoke-direct/range {v2 .. v10}, Ldv;-><init>(DDDD)V

    .line 170
    .line 171
    .line 172
    return-object v2
.end method

.method public static l(Ldj0;ZLo50;)D
    .locals 2

    .line 1
    invoke-static {p0}, Lhp;->m(Ldj0;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p0, Lo50;->g:Lo50;

    .line 6
    .line 7
    if-ne p2, p0, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const-wide p0, 0x405a400000000000L    # 105.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmpl-double p0, v0, p0

    .line 17
    .line 18
    if-ltz p0, :cond_0

    .line 19
    .line 20
    const-wide p0, 0x405f400000000000L    # 125.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmpg-double p0, v0, p0

    .line 26
    .line 27
    if-gez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 p0, 0xe

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 p0, 0x12

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/16 p0, 0xc

    .line 38
    .line 39
    :goto_0
    int-to-double p0, p0

    .line 40
    return-wide p0
.end method

.method public static m(Ldj0;)D
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [D

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    new-array v1, v1, [D

    .line 9
    .line 10
    fill-array-data v1, :array_1

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Ler;->I(Ldj0;[D[D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    nop

    .line 19
    :array_0
    .array-data 8
        0x0
        0x4051c00000000000L    # 71.0
        0x405f000000000000L    # 124.0
        0x406fa00000000000L    # 253.0
        0x4071600000000000L    # 278.0
        0x4072c00000000000L    # 300.0
        0x4076800000000000L    # 360.0
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :array_1
    .array-data 8
        0x4024000000000000L    # 10.0
        0x0
        0x4024000000000000L    # 10.0
        0x0
        0x4024000000000000L    # 10.0
        0x0
    .end array-data
.end method

.method public static q(Ldj0;Lo50;)D
    .locals 3

    .line 1
    invoke-static {p0}, Lhp;->s(Ldj0;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p0, Lo50;->g:Lo50;

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide p0, 0x406f400000000000L    # 250.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmpl-double p0, v0, p0

    .line 18
    .line 19
    if-ltz p0, :cond_1

    .line 20
    .line 21
    const-wide p0, 0x4070e00000000000L    # 270.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmpg-double p0, v0, p0

    .line 27
    .line 28
    if-gez p0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v2, 0x14

    .line 32
    .line 33
    :goto_0
    int-to-double p0, v2

    .line 34
    return-wide p0
.end method

.method public static s(Ldj0;)D
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [D

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    new-array v1, v1, [D

    .line 9
    .line 10
    fill-array-data v1, :array_1

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Ler;->I(Ldj0;[D[D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    nop

    .line 19
    :array_0
    .array-data 8
        0x0
        0x4043000000000000L    # 38.0
        0x405a400000000000L    # 105.0
        0x4061800000000000L    # 140.0
        0x4074d00000000000L    # 333.0
        0x4076800000000000L    # 360.0
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :array_1
    .array-data 8
        -0x3fd4000000000000L    # -14.0
        0x4024000000000000L    # 10.0
        -0x3fd4000000000000L    # -14.0
        0x4024000000000000L    # 10.0
        -0x3fd4000000000000L    # -14.0
    .end array-data
.end method

.method public static v(Lcf2;)D
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 4
    .line 5
    invoke-static {p0, v0, v1, v2, v3}, Lhp;->w(Lcf2;DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static w(Lcf2;DD)D
    .locals 13

    .line 1
    iget-wide v0, p0, Lcf2;->a:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcf2;->b:D

    .line 4
    .line 5
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    mul-double/2addr v2, v4

    .line 8
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    invoke-static/range {v0 .. v6}, Lhp;->j(DDDZ)D

    .line 12
    .line 13
    .line 14
    move-result-wide v7

    .line 15
    move-wide v9, p1

    .line 16
    move-wide/from16 v11, p3

    .line 17
    .line 18
    invoke-static/range {v7 .. v12}, Ler;->m(DDD)D

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public static x(Lcf2;DD)D
    .locals 13

    .line 1
    iget-wide v0, p0, Lcf2;->a:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcf2;->b:D

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-static/range {v0 .. v6}, Lhp;->j(DDDZ)D

    .line 9
    .line 10
    .line 11
    move-result-wide v7

    .line 12
    move-wide v9, p1

    .line 13
    move-wide/from16 v11, p3

    .line 14
    .line 15
    invoke-static/range {v7 .. v12}, Ler;->m(DDD)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public static y(Landroid/content/Context;[ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lio/github/mattcoc/cvnext/MainActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "section"

    .line 9
    .line 10
    const-string v2, "Compiti"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lnd;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, p0, v3}, Lnd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lnd;->f()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v3, "account"

    .line 27
    .line 28
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/high16 v1, 0x14000000

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    const/high16 v3, 0xc000000

    .line 43
    .line 44
    invoke-static {p0, v1, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Landroid/widget/RemoteViews;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const v4, 0x7f090009

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    const-string v2, "Compiti \u00b7 "

    .line 63
    .line 64
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_0
    const p2, 0x7f07006f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p2, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    const p2, 0x7f07006d

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p2, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    const p2, 0x7f07006e

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0, p1, v1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget([ILandroid/widget/RemoteViews;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public a(Lx72;)Lz72;
    .locals 6

    .line 1
    new-instance v0, Lfe0;

    .line 2
    .line 3
    iget-object v1, p1, Lx72;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p1, Lx72;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p1, Lx72;->c:Li7;

    .line 8
    .line 9
    iget-boolean v4, p1, Lx72;->d:Z

    .line 10
    .line 11
    iget-boolean v5, p1, Lx72;->e:Z

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lfe0;-><init>(Landroid/content/Context;Ljava/lang/String;Li7;ZZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public b(La41;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public d(La41;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Los;->Z(Le00;)Lfs0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p1}, Lxs1;->a(Lfs0;Z)Lwz1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lco;->H(Lwz1;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public e(Lfs0;JLlj0;IZ)V
    .locals 7

    .line 1
    iget-object p0, p1, Lfs0;->J:Lp81;

    .line 2
    .line 3
    iget-object p1, p0, Lp81;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lt81;

    .line 6
    .line 7
    sget-object p5, Lt81;->Y:Lkz0;

    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, Lt81;->W0(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object p0, p0, Lp81;->e:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Lt81;

    .line 17
    .line 18
    sget-object v1, Lt81;->e0:Lhp;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    move-object v4, p4

    .line 22
    move v6, p6

    .line 23
    invoke-virtual/range {v0 .. v6}, Lt81;->f1(Ls81;JLlj0;IZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public f(Llj0;Lfs0;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public g(Lfs0;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lfs0;->w()Lrz1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lrz1;->h:Z

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    move p1, v0

    .line 14
    :cond_0
    xor-int/lit8 p0, p1, 0x1

    .line 15
    .line 16
    return p0
.end method

.method public h(JJ)J
    .locals 5

    .line 1
    const/16 p0, 0x20

    .line 2
    .line 3
    shr-long v0, p3, p0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    shr-long v1, p1, p0

    .line 11
    .line 12
    long-to-int v1, v1

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    div-float/2addr v0, v1

    .line 18
    const-wide v1, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p3, v1

    .line 24
    long-to-int p3, p3

    .line 25
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    and-long/2addr p1, v1

    .line 30
    long-to-int p1, p1

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    div-float/2addr p3, p1

    .line 36
    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    int-to-long p2, p2

    .line 45
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-long v3, p1

    .line 50
    shl-long p0, p2, p0

    .line 51
    .line 52
    and-long p2, v3, v1

    .line 53
    .line 54
    or-long/2addr p0, p2

    .line 55
    sget p2, Ldv1;->a:I

    .line 56
    .line 57
    return-wide p0
.end method

.method public n(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public o(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 0

    .line 1
    const/16 p0, 0x40

    .line 2
    .line 3
    invoke-virtual {p1, p2, p0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 8
    .line 9
    return-object p0
.end method

.method public p()Lvs1;
    .locals 11

    .line 1
    sget-object v0, Lf21;->m:Lvs1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Le21;

    .line 6
    .line 7
    const v1, 0x3e45a1cb    # 0.193f

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-long v1, v1

    .line 15
    const v3, 0x3e8dd2f2    # 0.277f

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-long v3, v3

    .line 23
    const/16 v5, 0x20

    .line 24
    .line 25
    shl-long/2addr v1, v5

    .line 26
    const-wide v6, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v3, v6

    .line 32
    or-long/2addr v1, v3

    .line 33
    new-instance v3, Lwv;

    .line 34
    .line 35
    const v4, 0x3d591687    # 0.053f

    .line 36
    .line 37
    .line 38
    const/4 v8, 0x2

    .line 39
    invoke-direct {v3, v4, v8}, Lwv;-><init>(FI)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2, v3}, Le21;-><init>(JLwv;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Le21;

    .line 46
    .line 47
    const v2, 0x3e343958    # 0.176f

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-long v2, v2

    .line 55
    const v9, 0x3d6147ae    # 0.055f

    .line 56
    .line 57
    .line 58
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    int-to-long v9, v9

    .line 63
    shl-long/2addr v2, v5

    .line 64
    and-long v5, v9, v6

    .line 65
    .line 66
    or-long/2addr v2, v5

    .line 67
    new-instance v5, Lwv;

    .line 68
    .line 69
    invoke-direct {v5, v4, v8}, Lwv;-><init>(FI)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v2, v3, v5}, Le21;-><init>(JLwv;)V

    .line 73
    .line 74
    .line 75
    filled-new-array {v0, v1}, [Le21;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lco;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/16 v1, 0xa

    .line 84
    .line 85
    const/16 v2, 0xc

    .line 86
    .line 87
    invoke-static {p0, v0, v1, v2}, Lhp;->i(Lhp;Ljava/util/List;II)Lvs1;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lvs1;->a()Lvs1;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sput-object p0, Lf21;->m:Lvs1;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_0
    return-object v0
.end method

.method public r(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public t(Landroid/view/KeyEvent;)Lpq0;
    .locals 14

    .line 1
    iget-byte p0, p0, Lhp;->e:B

    .line 2
    .line 3
    sget-object v0, Lpq0;->S:Lpq0;

    .line 4
    .line 5
    sget-object v1, Lpq0;->T:Lpq0;

    .line 6
    .line 7
    sget-object v2, Lpq0;->X:Lpq0;

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/16 v5, 0xa

    .line 13
    .line 14
    sget-object v6, Lpq0;->z:Lpq0;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lns;->A(Landroid/view/KeyEvent;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/16 v8, 0x9

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    if-ne p0, v8, :cond_4

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Los;->j(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    sget-wide v12, Loq0;->f:J

    .line 38
    .line 39
    invoke-static {v10, v11, v12, v13}, Loq0;->a(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    sget-object p0, Lpq0;->U:Lpq0;

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_0
    sget-wide v12, Loq0;->g:J

    .line 50
    .line 51
    invoke-static {v10, v11, v12, v13}, Loq0;->a(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    sget-object p0, Lpq0;->V:Lpq0;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-wide v12, Loq0;->d:J

    .line 61
    .line 62
    invoke-static {v10, v11, v12, v13}, Loq0;->a(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    sget-object p0, Lpq0;->M:Lpq0;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-wide v12, Loq0;->e:J

    .line 72
    .line 73
    invoke-static {v10, v11, v12, v13}, Loq0;->a(JJ)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    sget-object p0, Lpq0;->N:Lpq0;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move-object p0, v7

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    if-ne p0, v9, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {p0}, Los;->j(I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    sget-wide v12, Loq0;->f:J

    .line 95
    .line 96
    invoke-static {v10, v11, v12, v13}, Loq0;->a(JJ)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_5

    .line 101
    .line 102
    sget-object p0, Lpq0;->n:Lpq0;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    sget-wide v12, Loq0;->g:J

    .line 106
    .line 107
    invoke-static {v10, v11, v12, v13}, Loq0;->a(JJ)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_6

    .line 112
    .line 113
    sget-object p0, Lpq0;->o:Lpq0;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    sget-wide v12, Loq0;->d:J

    .line 117
    .line 118
    invoke-static {v10, v11, v12, v13}, Loq0;->a(JJ)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_7

    .line 123
    .line 124
    sget-object p0, Lpq0;->u:Lpq0;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    sget-wide v12, Loq0;->e:J

    .line 128
    .line 129
    invoke-static {v10, v11, v12, v13}, Loq0;->a(JJ)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_8

    .line 134
    .line 135
    sget-object p0, Lpq0;->v:Lpq0;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_8
    sget-wide v12, Loq0;->s:J

    .line 139
    .line 140
    invoke-static {v10, v11, v12, v13}, Loq0;->a(JJ)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_3

    .line 145
    .line 146
    sget-object p0, Lpq0;->D:Lpq0;

    .line 147
    .line 148
    :goto_0
    if-nez p0, :cond_2d

    .line 149
    .line 150
    invoke-static {p1}, Lns;->A(Landroid/view/KeyEvent;)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    invoke-static {v8}, Los;->j(I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v10

    .line 162
    sget-wide v12, Loq0;->s:J

    .line 163
    .line 164
    invoke-static {v10, v11, v12, v13}, Loq0;->a(JJ)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_e

    .line 169
    .line 170
    if-nez p0, :cond_9

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_9
    if-ne p0, v3, :cond_a

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_a
    const/16 v2, 0xc

    .line 177
    .line 178
    if-ne p0, v2, :cond_b

    .line 179
    .line 180
    :goto_1
    move-object v2, v6

    .line 181
    goto :goto_3

    .line 182
    :cond_b
    if-ne p0, v4, :cond_c

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_c
    if-ne p0, v5, :cond_d

    .line 186
    .line 187
    :goto_2
    sget-object v2, Lpq0;->B:Lpq0;

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_d
    move-object v2, v7

    .line 191
    goto :goto_3

    .line 192
    :cond_e
    sget-wide v12, Loq0;->r:J

    .line 193
    .line 194
    invoke-static {v10, v11, v12, v13}, Loq0;->a(JJ)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-nez v8, :cond_f

    .line 199
    .line 200
    sget-wide v12, Loq0;->E:J

    .line 201
    .line 202
    invoke-static {v10, v11, v12, v13}, Loq0;->a(JJ)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_d

    .line 207
    .line 208
    :cond_f
    if-nez p0, :cond_10

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_10
    if-ne p0, v3, :cond_11

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_11
    if-ne p0, v4, :cond_12

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_12
    if-ne p0, v5, :cond_d

    .line 218
    .line 219
    :goto_3
    if-eqz v2, :cond_13

    .line 220
    .line 221
    move-object p0, v2

    .line 222
    goto/16 :goto_d

    .line 223
    .line 224
    :cond_13
    invoke-static {p1}, Lns;->A(Landroid/view/KeyEvent;)I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-ne p0, v5, :cond_1c

    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    invoke-static {p0}, Los;->j(I)J

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    sget-wide v2, Loq0;->f:J

    .line 239
    .line 240
    invoke-static {v0, v1, v2, v3}, Loq0;->a(JJ)Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-nez p0, :cond_1b

    .line 245
    .line 246
    sget-wide v2, Loq0;->H:J

    .line 247
    .line 248
    invoke-static {v0, v1, v2, v3}, Loq0;->a(JJ)Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    if-eqz p0, :cond_14

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_14
    sget-wide v2, Loq0;->g:J

    .line 256
    .line 257
    invoke-static {v0, v1, v2, v3}, Loq0;->a(JJ)Z

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    if-nez p0, :cond_1a

    .line 262
    .line 263
    sget-wide v2, Loq0;->I:J

    .line 264
    .line 265
    invoke-static {v0, v1, v2, v3}, Loq0;->a(JJ)Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    if-eqz p0, :cond_15

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_15
    sget-wide v2, Loq0;->d:J

    .line 273
    .line 274
    invoke-static {v0, v1, v2, v3}, Loq0;->a(JJ)Z

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    if-nez p0, :cond_19

    .line 279
    .line 280
    sget-wide v2, Loq0;->F:J

    .line 281
    .line 282
    invoke-static {v0, v1, v2, v3}, Loq0;->a(JJ)Z

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    if-eqz p0, :cond_16

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_16
    sget-wide v2, Loq0;->e:J

    .line 290
    .line 291
    invoke-static {v0, v1, v2, v3}, Loq0;->a(JJ)Z

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    if-nez p0, :cond_18

    .line 296
    .line 297
    sget-wide v2, Loq0;->G:J

    .line 298
    .line 299
    invoke-static {v0, v1, v2, v3}, Loq0;->a(JJ)Z

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    if-eqz p0, :cond_17

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_17
    move-object v0, v7

    .line 307
    goto/16 :goto_c

    .line 308
    .line 309
    :cond_18
    :goto_4
    sget-object v0, Lpq0;->Q:Lpq0;

    .line 310
    .line 311
    goto/16 :goto_c

    .line 312
    .line 313
    :cond_19
    :goto_5
    sget-object v0, Lpq0;->R:Lpq0;

    .line 314
    .line 315
    goto/16 :goto_c

    .line 316
    .line 317
    :cond_1a
    :goto_6
    sget-object v0, Lpq0;->P:Lpq0;

    .line 318
    .line 319
    goto/16 :goto_c

    .line 320
    .line 321
    :cond_1b
    :goto_7
    sget-object v0, Lpq0;->O:Lpq0;

    .line 322
    .line 323
    goto/16 :goto_c

    .line 324
    .line 325
    :cond_1c
    if-ne p0, v4, :cond_27

    .line 326
    .line 327
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 328
    .line 329
    .line 330
    move-result p0

    .line 331
    invoke-static {p0}, Los;->j(I)J

    .line 332
    .line 333
    .line 334
    move-result-wide v0

    .line 335
    sget-wide v2, Loq0;->f:J

    .line 336
    .line 337
    invoke-static {v0, v1, v2, v3}, Loq0;->a(JJ)Z

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    if-nez p0, :cond_26

    .line 342
    .line 343
    sget-wide v2, Loq0;->H:J

    .line 344
    .line 345
    invoke-static {v0, v1, v2, v3}, Loq0;->a(JJ)Z

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    if-eqz p0, :cond_1d

    .line 350
    .line 351
    goto :goto_b

    .line 352
    :cond_1d
    sget-wide v2, Loq0;->g:J

    .line 353
    .line 354
    invoke-static {v0, v1, v2, v3}, Loq0;->a(JJ)Z

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    if-nez p0, :cond_25

    .line 359
    .line 360
    sget-wide v2, Loq0;->I:J

    .line 361
    .line 362
    invoke-static {v0, v1, v2, v3}, Loq0;->a(JJ)Z

    .line 363
    .line 364
    .line 365
    move-result p0

    .line 366
    if-eqz p0, :cond_1e

    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_1e
    sget-wide v2, Loq0;->d:J

    .line 370
    .line 371
    invoke-static {v0, v1, v2, v3}, Loq0;->a(JJ)Z

    .line 372
    .line 373
    .line 374
    move-result p0

    .line 375
    if-nez p0, :cond_24

    .line 376
    .line 377
    sget-wide v2, Loq0;->F:J

    .line 378
    .line 379
    invoke-static {v0, v1, v2, v3}, Loq0;->a(JJ)Z

    .line 380
    .line 381
    .line 382
    move-result p0

    .line 383
    if-eqz p0, :cond_1f

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_1f
    sget-wide v2, Loq0;->e:J

    .line 387
    .line 388
    invoke-static {v0, v1, v2, v3}, Loq0;->a(JJ)Z

    .line 389
    .line 390
    .line 391
    move-result p0

    .line 392
    if-nez p0, :cond_23

    .line 393
    .line 394
    sget-wide v2, Loq0;->G:J

    .line 395
    .line 396
    invoke-static {v0, v1, v2, v3}, Loq0;->a(JJ)Z

    .line 397
    .line 398
    .line 399
    move-result p0

    .line 400
    if-eqz p0, :cond_20

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_20
    sget-wide v2, Loq0;->k:J

    .line 404
    .line 405
    invoke-static {v0, v1, v2, v3}, Loq0;->a(JJ)Z

    .line 406
    .line 407
    .line 408
    move-result p0

    .line 409
    if-eqz p0, :cond_21

    .line 410
    .line 411
    move-object v0, v6

    .line 412
    goto/16 :goto_c

    .line 413
    .line 414
    :cond_21
    sget-wide v2, Loq0;->t:J

    .line 415
    .line 416
    invoke-static {v0, v1, v2, v3}, Loq0;->a(JJ)Z

    .line 417
    .line 418
    .line 419
    move-result p0

    .line 420
    if-eqz p0, :cond_22

    .line 421
    .line 422
    sget-object v0, Lpq0;->C:Lpq0;

    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_22
    sget-wide v2, Loq0;->B:J

    .line 426
    .line 427
    invoke-static {v0, v1, v2, v3}, Loq0;->a(JJ)Z

    .line 428
    .line 429
    .line 430
    move-result p0

    .line 431
    if-eqz p0, :cond_17

    .line 432
    .line 433
    sget-object v0, Lpq0;->W:Lpq0;

    .line 434
    .line 435
    goto :goto_c

    .line 436
    :cond_23
    :goto_8
    sget-object v0, Lpq0;->j:Lpq0;

    .line 437
    .line 438
    goto :goto_c

    .line 439
    :cond_24
    :goto_9
    sget-object v0, Lpq0;->k:Lpq0;

    .line 440
    .line 441
    goto :goto_c

    .line 442
    :cond_25
    :goto_a
    sget-object v0, Lpq0;->h:Lpq0;

    .line 443
    .line 444
    goto :goto_c

    .line 445
    :cond_26
    :goto_b
    sget-object v0, Lpq0;->i:Lpq0;

    .line 446
    .line 447
    goto :goto_c

    .line 448
    :cond_27
    if-ne p0, v3, :cond_2a

    .line 449
    .line 450
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 451
    .line 452
    .line 453
    move-result p0

    .line 454
    invoke-static {p0}, Los;->j(I)J

    .line 455
    .line 456
    .line 457
    move-result-wide v2

    .line 458
    sget-wide v4, Loq0;->v:J

    .line 459
    .line 460
    invoke-static {v2, v3, v4, v5}, Loq0;->a(JJ)Z

    .line 461
    .line 462
    .line 463
    move-result p0

    .line 464
    if-nez p0, :cond_2b

    .line 465
    .line 466
    sget-wide v4, Loq0;->J:J

    .line 467
    .line 468
    invoke-static {v2, v3, v4, v5}, Loq0;->a(JJ)Z

    .line 469
    .line 470
    .line 471
    move-result p0

    .line 472
    if-eqz p0, :cond_28

    .line 473
    .line 474
    goto :goto_c

    .line 475
    :cond_28
    sget-wide v4, Loq0;->w:J

    .line 476
    .line 477
    invoke-static {v2, v3, v4, v5}, Loq0;->a(JJ)Z

    .line 478
    .line 479
    .line 480
    move-result p0

    .line 481
    if-nez p0, :cond_29

    .line 482
    .line 483
    sget-wide v4, Loq0;->K:J

    .line 484
    .line 485
    invoke-static {v2, v3, v4, v5}, Loq0;->a(JJ)Z

    .line 486
    .line 487
    .line 488
    move-result p0

    .line 489
    if-eqz p0, :cond_17

    .line 490
    .line 491
    :cond_29
    move-object v0, v1

    .line 492
    goto :goto_c

    .line 493
    :cond_2a
    if-ne p0, v9, :cond_17

    .line 494
    .line 495
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 496
    .line 497
    .line 498
    move-result p0

    .line 499
    invoke-static {p0}, Los;->j(I)J

    .line 500
    .line 501
    .line 502
    move-result-wide v0

    .line 503
    sget-wide v2, Loq0;->t:J

    .line 504
    .line 505
    invoke-static {v0, v1, v2, v3}, Loq0;->a(JJ)Z

    .line 506
    .line 507
    .line 508
    move-result p0

    .line 509
    if-eqz p0, :cond_17

    .line 510
    .line 511
    sget-object v0, Lpq0;->E:Lpq0;

    .line 512
    .line 513
    :cond_2b
    :goto_c
    if-nez v0, :cond_2c

    .line 514
    .line 515
    sget-object p0, Lvq0;->a:Lq1;

    .line 516
    .line 517
    iget-object p0, p0, Lq1;->f:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast p0, Lhp;

    .line 520
    .line 521
    invoke-virtual {p0, p1}, Lhp;->t(Landroid/view/KeyEvent;)Lpq0;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    goto :goto_d

    .line 526
    :cond_2c
    move-object p0, v0

    .line 527
    :cond_2d
    :goto_d
    return-object p0

    .line 528
    :pswitch_0
    invoke-static {p1}, Lns;->A(Landroid/view/KeyEvent;)I

    .line 529
    .line 530
    .line 531
    move-result p0

    .line 532
    sget-object v8, Lpq0;->a0:Lpq0;

    .line 533
    .line 534
    if-ne p0, v5, :cond_2e

    .line 535
    .line 536
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 537
    .line 538
    .line 539
    move-result p0

    .line 540
    invoke-static {p0}, Los;->j(I)J

    .line 541
    .line 542
    .line 543
    move-result-wide p0

    .line 544
    sget-wide v0, Loq0;->o:J

    .line 545
    .line 546
    invoke-static {p0, p1, v0, v1}, Loq0;->a(JJ)Z

    .line 547
    .line 548
    .line 549
    move-result p0

    .line 550
    if-eqz p0, :cond_5f

    .line 551
    .line 552
    :goto_e
    move-object v0, v8

    .line 553
    goto/16 :goto_22

    .line 554
    .line 555
    :cond_2e
    sget-object v5, Lpq0;->w:Lpq0;

    .line 556
    .line 557
    sget-object v9, Lpq0;->y:Lpq0;

    .line 558
    .line 559
    sget-object v10, Lpq0;->x:Lpq0;

    .line 560
    .line 561
    if-ne p0, v4, :cond_36

    .line 562
    .line 563
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 564
    .line 565
    .line 566
    move-result p0

    .line 567
    invoke-static {p0}, Los;->j(I)J

    .line 568
    .line 569
    .line 570
    move-result-wide p0

    .line 571
    sget-wide v0, Loq0;->j:J

    .line 572
    .line 573
    invoke-static {p0, p1, v0, v1}, Loq0;->a(JJ)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-nez v0, :cond_35

    .line 578
    .line 579
    sget-wide v0, Loq0;->x:J

    .line 580
    .line 581
    invoke-static {p0, p1, v0, v1}, Loq0;->a(JJ)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-nez v0, :cond_35

    .line 586
    .line 587
    sget-wide v0, Loq0;->N:J

    .line 588
    .line 589
    invoke-static {p0, p1, v0, v1}, Loq0;->a(JJ)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_2f

    .line 594
    .line 595
    goto :goto_11

    .line 596
    :cond_2f
    sget-wide v0, Loq0;->l:J

    .line 597
    .line 598
    invoke-static {p0, p1, v0, v1}, Loq0;->a(JJ)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_31

    .line 603
    .line 604
    :cond_30
    :goto_f
    move-object v0, v10

    .line 605
    goto/16 :goto_22

    .line 606
    .line 607
    :cond_31
    sget-wide v0, Loq0;->m:J

    .line 608
    .line 609
    invoke-static {p0, p1, v0, v1}, Loq0;->a(JJ)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_32

    .line 614
    .line 615
    :goto_10
    move-object v0, v9

    .line 616
    goto/16 :goto_22

    .line 617
    .line 618
    :cond_32
    sget-wide v0, Loq0;->i:J

    .line 619
    .line 620
    invoke-static {p0, p1, v0, v1}, Loq0;->a(JJ)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_33

    .line 625
    .line 626
    sget-object v0, Lpq0;->F:Lpq0;

    .line 627
    .line 628
    goto/16 :goto_22

    .line 629
    .line 630
    :cond_33
    sget-wide v0, Loq0;->n:J

    .line 631
    .line 632
    invoke-static {p0, p1, v0, v1}, Loq0;->a(JJ)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_34

    .line 637
    .line 638
    goto :goto_e

    .line 639
    :cond_34
    sget-wide v0, Loq0;->o:J

    .line 640
    .line 641
    invoke-static {p0, p1, v0, v1}, Loq0;->a(JJ)Z

    .line 642
    .line 643
    .line 644
    move-result p0

    .line 645
    if-eqz p0, :cond_5f

    .line 646
    .line 647
    sget-object v0, Lpq0;->Z:Lpq0;

    .line 648
    .line 649
    goto/16 :goto_22

    .line 650
    .line 651
    :cond_35
    :goto_11
    move-object v0, v5

    .line 652
    goto/16 :goto_22

    .line 653
    .line 654
    :cond_36
    if-ne p0, v3, :cond_46

    .line 655
    .line 656
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 657
    .line 658
    .line 659
    move-result p0

    .line 660
    invoke-static {p0}, Los;->j(I)J

    .line 661
    .line 662
    .line 663
    move-result-wide p0

    .line 664
    sget-wide v2, Loq0;->f:J

    .line 665
    .line 666
    invoke-static {p0, p1, v2, v3}, Loq0;->a(JJ)Z

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    if-nez v2, :cond_45

    .line 671
    .line 672
    sget-wide v2, Loq0;->H:J

    .line 673
    .line 674
    invoke-static {p0, p1, v2, v3}, Loq0;->a(JJ)Z

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    if-eqz v2, :cond_37

    .line 679
    .line 680
    goto/16 :goto_18

    .line 681
    .line 682
    :cond_37
    sget-wide v2, Loq0;->g:J

    .line 683
    .line 684
    invoke-static {p0, p1, v2, v3}, Loq0;->a(JJ)Z

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    if-nez v2, :cond_44

    .line 689
    .line 690
    sget-wide v2, Loq0;->I:J

    .line 691
    .line 692
    invoke-static {p0, p1, v2, v3}, Loq0;->a(JJ)Z

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    if-eqz v2, :cond_38

    .line 697
    .line 698
    goto/16 :goto_17

    .line 699
    .line 700
    :cond_38
    sget-wide v2, Loq0;->d:J

    .line 701
    .line 702
    invoke-static {p0, p1, v2, v3}, Loq0;->a(JJ)Z

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-nez v2, :cond_43

    .line 707
    .line 708
    sget-wide v2, Loq0;->F:J

    .line 709
    .line 710
    invoke-static {p0, p1, v2, v3}, Loq0;->a(JJ)Z

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    if-eqz v2, :cond_39

    .line 715
    .line 716
    goto/16 :goto_16

    .line 717
    .line 718
    :cond_39
    sget-wide v2, Loq0;->e:J

    .line 719
    .line 720
    invoke-static {p0, p1, v2, v3}, Loq0;->a(JJ)Z

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    if-nez v2, :cond_42

    .line 725
    .line 726
    sget-wide v2, Loq0;->G:J

    .line 727
    .line 728
    invoke-static {p0, p1, v2, v3}, Loq0;->a(JJ)Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    if-eqz v2, :cond_3a

    .line 733
    .line 734
    goto :goto_15

    .line 735
    :cond_3a
    sget-wide v2, Loq0;->C:J

    .line 736
    .line 737
    invoke-static {p0, p1, v2, v3}, Loq0;->a(JJ)Z

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    if-nez v2, :cond_41

    .line 742
    .line 743
    sget-wide v2, Loq0;->L:J

    .line 744
    .line 745
    invoke-static {p0, p1, v2, v3}, Loq0;->a(JJ)Z

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    if-eqz v2, :cond_3b

    .line 750
    .line 751
    goto :goto_14

    .line 752
    :cond_3b
    sget-wide v2, Loq0;->D:J

    .line 753
    .line 754
    invoke-static {p0, p1, v2, v3}, Loq0;->a(JJ)Z

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    if-nez v2, :cond_40

    .line 759
    .line 760
    sget-wide v2, Loq0;->M:J

    .line 761
    .line 762
    invoke-static {p0, p1, v2, v3}, Loq0;->a(JJ)Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    if-eqz v2, :cond_3c

    .line 767
    .line 768
    goto :goto_13

    .line 769
    :cond_3c
    sget-wide v2, Loq0;->v:J

    .line 770
    .line 771
    invoke-static {p0, p1, v2, v3}, Loq0;->a(JJ)Z

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    if-nez v2, :cond_60

    .line 776
    .line 777
    sget-wide v2, Loq0;->J:J

    .line 778
    .line 779
    invoke-static {p0, p1, v2, v3}, Loq0;->a(JJ)Z

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    if-eqz v2, :cond_3d

    .line 784
    .line 785
    goto/16 :goto_22

    .line 786
    .line 787
    :cond_3d
    sget-wide v2, Loq0;->w:J

    .line 788
    .line 789
    invoke-static {p0, p1, v2, v3}, Loq0;->a(JJ)Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-nez v0, :cond_3f

    .line 794
    .line 795
    sget-wide v2, Loq0;->K:J

    .line 796
    .line 797
    invoke-static {p0, p1, v2, v3}, Loq0;->a(JJ)Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_3e

    .line 802
    .line 803
    goto :goto_12

    .line 804
    :cond_3e
    sget-wide v0, Loq0;->x:J

    .line 805
    .line 806
    invoke-static {p0, p1, v0, v1}, Loq0;->a(JJ)Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-nez v0, :cond_30

    .line 811
    .line 812
    sget-wide v0, Loq0;->N:J

    .line 813
    .line 814
    invoke-static {p0, p1, v0, v1}, Loq0;->a(JJ)Z

    .line 815
    .line 816
    .line 817
    move-result p0

    .line 818
    if-eqz p0, :cond_5f

    .line 819
    .line 820
    goto/16 :goto_f

    .line 821
    .line 822
    :cond_3f
    :goto_12
    move-object v0, v1

    .line 823
    goto/16 :goto_22

    .line 824
    .line 825
    :cond_40
    :goto_13
    sget-object v0, Lpq0;->L:Lpq0;

    .line 826
    .line 827
    goto/16 :goto_22

    .line 828
    .line 829
    :cond_41
    :goto_14
    sget-object v0, Lpq0;->K:Lpq0;

    .line 830
    .line 831
    goto/16 :goto_22

    .line 832
    .line 833
    :cond_42
    :goto_15
    sget-object v0, Lpq0;->J:Lpq0;

    .line 834
    .line 835
    goto/16 :goto_22

    .line 836
    .line 837
    :cond_43
    :goto_16
    sget-object v0, Lpq0;->I:Lpq0;

    .line 838
    .line 839
    goto/16 :goto_22

    .line 840
    .line 841
    :cond_44
    :goto_17
    sget-object v0, Lpq0;->H:Lpq0;

    .line 842
    .line 843
    goto/16 :goto_22

    .line 844
    .line 845
    :cond_45
    :goto_18
    sget-object v0, Lpq0;->G:Lpq0;

    .line 846
    .line 847
    goto/16 :goto_22

    .line 848
    .line 849
    :cond_46
    if-nez p0, :cond_5f

    .line 850
    .line 851
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 852
    .line 853
    .line 854
    move-result p0

    .line 855
    invoke-static {p0}, Los;->j(I)J

    .line 856
    .line 857
    .line 858
    move-result-wide p0

    .line 859
    sget-wide v0, Loq0;->f:J

    .line 860
    .line 861
    invoke-static {p0, p1, v0, v1}, Loq0;->a(JJ)Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-nez v0, :cond_5e

    .line 866
    .line 867
    sget-wide v0, Loq0;->H:J

    .line 868
    .line 869
    invoke-static {p0, p1, v0, v1}, Loq0;->a(JJ)Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-eqz v0, :cond_47

    .line 874
    .line 875
    goto/16 :goto_21

    .line 876
    .line 877
    :cond_47
    sget-wide v0, Loq0;->g:J

    .line 878
    .line 879
    invoke-static {p0, p1, v0, v1}, Loq0;->a(JJ)Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-nez v0, :cond_5d

    .line 884
    .line 885
    sget-wide v0, Loq0;->I:J

    .line 886
    .line 887
    invoke-static {p0, p1, v0, v1}, Loq0;->a(JJ)Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_48

    .line 892
    .line 893
    goto/16 :goto_20

    .line 894
    .line 895
    :cond_48
    sget-wide v0, Loq0;->d:J

    .line 896
    .line 897
    invoke-static {p0, p1, v0, v1}, Loq0;->a(JJ)Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-nez v0, :cond_5c

    .line 902
    .line 903
    sget-wide v0, Loq0;->F:J

    .line 904
    .line 905
    invoke-static {p0, p1, v0, v1}, Loq0;->a(JJ)Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-eqz v0, :cond_49

    .line 910
    .line 911
    goto/16 :goto_1f

    .line 912
    .line 913
    :cond_49
    sget-wide v0, Loq0;->e:J

    .line 914
    .line 915
    invoke-static {p0, p1, v0, v1}, Loq0;->a(JJ)Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    if-nez v0, :cond_5b

    .line 920
    .line 921
    sget-wide v0, Loq0;->G:J

    .line 922
    .line 923
    invoke-static {p0, p1, v0, v1}, Loq0;->a(JJ)Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-eqz v0, :cond_4a

    .line 928
    .line 929
    goto/16 :goto_1e

    .line 930
    .line 931
    :cond_4a
    sget-wide v0, Loq0;->h:J

    .line 932
    .line 933
    invoke-static {p0, p1, v0, v1}, Loq0;->a(JJ)Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-eqz v0, :cond_4b

    .line 938
    .line 939
    sget-object v0, Lpq0;->r:Lpq0;

    .line 940
    .line 941
    goto/16 :goto_22

    .line 942
    .line 943
    :cond_4b
    sget-wide v0, Loq0;->C:J

    .line 944
    .line 945
    invoke-static {p0, p1, v0, v1}, Loq0;->a(JJ)Z

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    if-nez v0, :cond_5a

    .line 950
    .line 951
    sget-wide v0, Loq0;->L:J

    .line 952
    .line 953
    invoke-static {p0, p1, v0, v1}, Loq0;->a(JJ)Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-eqz v0, :cond_4c

    .line 958
    .line 959
    goto/16 :goto_1d

    .line 960
    .line 961
    :cond_4c
    sget-wide v0, Loq0;->D:J

    .line 962
    .line 963
    invoke-static {p0, p1, v0, v1}, Loq0;->a(JJ)Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-nez v0, :cond_59

    .line 968
    .line 969
    sget-wide v0, Loq0;->M:J

    .line 970
    .line 971
    invoke-static {p0, p1, v0, v1}, Loq0;->a(JJ)Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-eqz v0, :cond_4d

    .line 976
    .line 977
    goto/16 :goto_1c

    .line 978
    .line 979
    :cond_4d
    sget-wide v0, Loq0;->v:J

    .line 980
    .line 981
    invoke-static {p0, p1, v0, v1}, Loq0;->a(JJ)Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    if-nez v0, :cond_58

    .line 986
    .line 987
    sget-wide v0, Loq0;->J:J

    .line 988
    .line 989
    invoke-static {p0, p1, v0, v1}, Loq0;->a(JJ)Z

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    if-eqz v0, :cond_4e

    .line 994
    .line 995
    goto/16 :goto_1b

    .line 996
    .line 997
    :cond_4e
    sget-wide v0, Loq0;->w:J

    .line 998
    .line 999
    invoke-static {p0, p1, v0, v1}, Loq0;->a(JJ)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    if-nez v0, :cond_57

    .line 1004
    .line 1005
    sget-wide v0, Loq0;->K:J

    .line 1006
    .line 1007
    invoke-static {p0, p1, v0, v1}, Loq0;->a(JJ)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-eqz v0, :cond_4f

    .line 1012
    .line 1013
    goto :goto_1a

    .line 1014
    :cond_4f
    sget-wide v0, Loq0;->r:J

    .line 1015
    .line 1016
    invoke-static {p0, p1, v0, v1}, Loq0;->a(JJ)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    if-nez v0, :cond_56

    .line 1021
    .line 1022
    sget-wide v0, Loq0;->E:J

    .line 1023
    .line 1024
    invoke-static {p0, p1, v0, v1}, Loq0;->a(JJ)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-eqz v0, :cond_50

    .line 1029
    .line 1030
    goto :goto_19

    .line 1031
    :cond_50
    sget-wide v0, Loq0;->s:J

    .line 1032
    .line 1033
    invoke-static {p0, p1, v0, v1}, Loq0;->a(JJ)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    if-eqz v0, :cond_51

    .line 1038
    .line 1039
    move-object v0, v6

    .line 1040
    goto :goto_22

    .line 1041
    :cond_51
    sget-wide v0, Loq0;->t:J

    .line 1042
    .line 1043
    invoke-static {p0, p1, v0, v1}, Loq0;->a(JJ)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    if-eqz v0, :cond_52

    .line 1048
    .line 1049
    sget-object v0, Lpq0;->A:Lpq0;

    .line 1050
    .line 1051
    goto :goto_22

    .line 1052
    :cond_52
    sget-wide v0, Loq0;->A:J

    .line 1053
    .line 1054
    invoke-static {p0, p1, v0, v1}, Loq0;->a(JJ)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-eqz v0, :cond_53

    .line 1059
    .line 1060
    goto/16 :goto_f

    .line 1061
    .line 1062
    :cond_53
    sget-wide v0, Loq0;->y:J

    .line 1063
    .line 1064
    invoke-static {p0, p1, v0, v1}, Loq0;->a(JJ)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    if-eqz v0, :cond_54

    .line 1069
    .line 1070
    goto/16 :goto_10

    .line 1071
    .line 1072
    :cond_54
    sget-wide v0, Loq0;->z:J

    .line 1073
    .line 1074
    invoke-static {p0, p1, v0, v1}, Loq0;->a(JJ)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    if-eqz v0, :cond_55

    .line 1079
    .line 1080
    goto/16 :goto_11

    .line 1081
    .line 1082
    :cond_55
    sget-wide v0, Loq0;->p:J

    .line 1083
    .line 1084
    invoke-static {p0, p1, v0, v1}, Loq0;->a(JJ)Z

    .line 1085
    .line 1086
    .line 1087
    move-result p0

    .line 1088
    if-eqz p0, :cond_5f

    .line 1089
    .line 1090
    sget-object v0, Lpq0;->Y:Lpq0;

    .line 1091
    .line 1092
    goto :goto_22

    .line 1093
    :cond_56
    :goto_19
    move-object v0, v2

    .line 1094
    goto :goto_22

    .line 1095
    :cond_57
    :goto_1a
    sget-object v0, Lpq0;->m:Lpq0;

    .line 1096
    .line 1097
    goto :goto_22

    .line 1098
    :cond_58
    :goto_1b
    sget-object v0, Lpq0;->l:Lpq0;

    .line 1099
    .line 1100
    goto :goto_22

    .line 1101
    :cond_59
    :goto_1c
    sget-object v0, Lpq0;->t:Lpq0;

    .line 1102
    .line 1103
    goto :goto_22

    .line 1104
    :cond_5a
    :goto_1d
    sget-object v0, Lpq0;->s:Lpq0;

    .line 1105
    .line 1106
    goto :goto_22

    .line 1107
    :cond_5b
    :goto_1e
    sget-object v0, Lpq0;->q:Lpq0;

    .line 1108
    .line 1109
    goto :goto_22

    .line 1110
    :cond_5c
    :goto_1f
    sget-object v0, Lpq0;->p:Lpq0;

    .line 1111
    .line 1112
    goto :goto_22

    .line 1113
    :cond_5d
    :goto_20
    sget-object v0, Lpq0;->g:Lpq0;

    .line 1114
    .line 1115
    goto :goto_22

    .line 1116
    :cond_5e
    :goto_21
    sget-object v0, Lpq0;->f:Lpq0;

    .line 1117
    .line 1118
    goto :goto_22

    .line 1119
    :cond_5f
    move-object v0, v7

    .line 1120
    :cond_60
    :goto_22
    return-object v0

    .line 1121
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lhp;->e:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "CompositionErrorContext"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    const-string p0, "Empty"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroid/content/Context;Lcv;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lmj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmj0;

    .line 7
    .line 8
    iget v1, v0, Lmj0;->m:I

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
    iput v1, v0, Lmj0;->m:I

    .line 18
    .line 19
    :goto_0
    move-object p0, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lmj0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lmj0;-><init>(Lhp;Lcv;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, p0, Lmj0;->k:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, p0, Lmj0;->m:I

    .line 30
    .line 31
    sget-object v1, Lji2;->a:Lji2;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    sget-object v5, Llw;->e:Llw;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-eq v0, v3, :cond_2

    .line 41
    .line 42
    if-ne v0, v2, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lmj0;->j:Lnd;

    .line 45
    .line 46
    iget-object v2, p0, Lmj0;->i:[I

    .line 47
    .line 48
    iget-object p0, p0, Lmj0;->h:Landroid/content/Context;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, Ltr;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p2, v0

    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lde;->h(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_2
    iget-object p1, p0, Lmj0;->j:Lnd;

    .line 66
    .line 67
    iget-object v6, p0, Lmj0;->i:[I

    .line 68
    .line 69
    iget-object v7, p0, Lmj0;->h:Landroid/content/Context;

    .line 70
    .line 71
    :try_start_1
    invoke-static {p2}, Ltr;->H(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    move-object v0, p2

    .line 75
    move-object p2, p1

    .line 76
    move-object p1, v7

    .line 77
    goto :goto_2

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    move-object p2, v0

    .line 80
    move-object p2, p1

    .line 81
    move-object p1, v7

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-static {p2}, Ltr;->H(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-instance v0, Landroid/content/ComponentName;

    .line 91
    .line 92
    const-class v6, Lio/github/mattcoc/cvnext/HomeworkWidget;

    .line 93
    .line 94
    invoke-direct {v0, p1, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    array-length p2, v6

    .line 105
    if-nez p2, :cond_4

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_4
    new-instance p2, Lnd;

    .line 109
    .line 110
    invoke-direct {p2, p1, v4}, Lnd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lnd;->f()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    const-string p0, "Accedi all\'app per vedere i compiti"

    .line 120
    .line 121
    invoke-static {p1, v6, v4, p0}, Lhp;->y(Landroid/content/Context;[ILjava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_5
    :try_start_2
    iput-object p1, p0, Lmj0;->h:Landroid/content/Context;

    .line 126
    .line 127
    iput-object v6, p0, Lmj0;->i:[I

    .line 128
    .line 129
    iput-object p2, p0, Lmj0;->j:Lnd;

    .line 130
    .line 131
    iput v3, p0, Lmj0;->m:I

    .line 132
    .line 133
    invoke-static {p2, p0}, Lfy;->c(Lnd;Lcv;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-ne v0, v5, :cond_6

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    :goto_2
    check-cast v0, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :catchall_2
    move-exception v0

    .line 144
    :goto_3
    new-instance v7, Lmr1;

    .line 145
    .line 146
    invoke-direct {v7, v0}, Lmr1;-><init>(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    move-object v0, v7

    .line 150
    :goto_4
    nop

    .line 151
    instance-of v7, v0, Lmr1;

    .line 152
    .line 153
    if-eqz v7, :cond_7

    .line 154
    .line 155
    move-object v0, v4

    .line 156
    :cond_7
    check-cast v0, Ljava/util/List;

    .line 157
    .line 158
    if-nez v0, :cond_a

    .line 159
    .line 160
    :try_start_3
    sget-object v0, Lok;->f:Lok;

    .line 161
    .line 162
    new-instance v7, Lcd;

    .line 163
    .line 164
    invoke-direct {v7, p2, v4, v2}, Lcd;-><init>(Lnd;Lbv;B)V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Lmj0;->h:Landroid/content/Context;

    .line 168
    .line 169
    iput-object v6, p0, Lmj0;->i:[I

    .line 170
    .line 171
    iput-object p2, p0, Lmj0;->j:Lnd;

    .line 172
    .line 173
    iput v2, p0, Lmj0;->m:I

    .line 174
    .line 175
    invoke-static {v0, v7, p0}, Lqo0;->x(Law;Lye0;Lbv;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 179
    if-ne p0, v5, :cond_8

    .line 180
    .line 181
    :goto_5
    return-object v5

    .line 182
    :cond_8
    move-object v2, p2

    .line 183
    move-object p2, p0

    .line 184
    move-object p0, p1

    .line 185
    move-object p1, v2

    .line 186
    move-object v2, v6

    .line 187
    :goto_6
    :try_start_4
    check-cast p2, Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 188
    .line 189
    move-object v6, p1

    .line 190
    move-object p1, p0

    .line 191
    move-object p0, v6

    .line 192
    :goto_7
    move-object v6, v2

    .line 193
    goto :goto_9

    .line 194
    :catchall_3
    move-exception v0

    .line 195
    move-object p0, v0

    .line 196
    move-object v2, p2

    .line 197
    move-object p2, p0

    .line 198
    move-object p0, p1

    .line 199
    move-object p1, v2

    .line 200
    move-object v2, v6

    .line 201
    :goto_8
    new-instance v0, Lmr1;

    .line 202
    .line 203
    invoke-direct {v0, p2}, Lmr1;-><init>(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    move-object p2, p1

    .line 207
    move-object p1, p0

    .line 208
    move-object p0, p2

    .line 209
    move-object p2, v0

    .line 210
    goto :goto_7

    .line 211
    :goto_9
    instance-of v0, p2, Lmr1;

    .line 212
    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    move-object p2, v4

    .line 216
    :cond_9
    move-object v0, p2

    .line 217
    check-cast v0, Ljava/util/List;

    .line 218
    .line 219
    move-object p2, p0

    .line 220
    :cond_a
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {p0}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2}, Lnd;->f()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    const-string v5, "done"

    .line 239
    .line 240
    const/4 v7, 0x0

    .line 241
    invoke-virtual {p1, v5, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    if-nez v2, :cond_b

    .line 246
    .line 247
    const-string v2, ""

    .line 248
    .line 249
    :cond_b
    invoke-interface {v5, v2, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-nez v2, :cond_c

    .line 254
    .line 255
    sget-object v2, Lg70;->e:Lg70;

    .line 256
    .line 257
    :cond_c
    if-nez v0, :cond_d

    .line 258
    .line 259
    sget-object v5, Lb70;->e:Lb70;

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_d
    move-object v5, v0

    .line 263
    :goto_a
    new-instance v8, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    :cond_e
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    if-eqz v9, :cond_f

    .line 277
    .line 278
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    move-object v10, v9

    .line 283
    check-cast v10, Le80;

    .line 284
    .line 285
    iget-boolean v11, v10, Le80;->f:Z

    .line 286
    .line 287
    if-eqz v11, :cond_e

    .line 288
    .line 289
    iget-object v10, v10, Le80;->a:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v10, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    if-ltz v10, :cond_e

    .line 296
    .line 297
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_b

    .line 301
    :cond_f
    new-instance p0, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    :cond_10
    :goto_c
    if-ge v7, v5, :cond_11

    .line 311
    .line 312
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    add-int/lit8 v7, v7, 0x1

    .line 317
    .line 318
    move-object v10, v9

    .line 319
    check-cast v10, Le80;

    .line 320
    .line 321
    invoke-static {v10}, Lhy0;->a(Le80;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    if-nez v10, :cond_10

    .line 330
    .line 331
    invoke-virtual {p0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_c

    .line 335
    :cond_11
    if-nez v0, :cond_12

    .line 336
    .line 337
    const-string p0, "Impossibile aggiornare i compiti"

    .line 338
    .line 339
    goto :goto_d

    .line 340
    :cond_12
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_14

    .line 345
    .line 346
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result p0

    .line 350
    if-eqz p0, :cond_13

    .line 351
    .line 352
    const-string p0, "Nessun compito in programma"

    .line 353
    .line 354
    goto :goto_d

    .line 355
    :cond_13
    const-string p0, "Hai fatto tutti i compiti"

    .line 356
    .line 357
    goto :goto_d

    .line 358
    :cond_14
    const/4 v0, 0x6

    .line 359
    invoke-static {p0, v0}, Lbo;->x0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    new-instance v11, Lkx;

    .line 364
    .line 365
    const/16 p0, 0x12

    .line 366
    .line 367
    invoke-direct {v11, p0}, Lkx;-><init>(B)V

    .line 368
    .line 369
    .line 370
    const/16 v12, 0x1e

    .line 371
    .line 372
    const-string v8, "\n"

    .line 373
    .line 374
    const/4 v9, 0x0

    .line 375
    const/4 v10, 0x0

    .line 376
    invoke-static/range {v7 .. v12}, Lbo;->q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lue0;I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    :goto_d
    invoke-virtual {p2}, Lnd;->e()Ljava/util/ArrayList;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-le v0, v3, :cond_15

    .line 389
    .line 390
    invoke-virtual {p2}, Lnd;->g()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    const/16 v0, 0x20

    .line 395
    .line 396
    invoke-static {p2, v0}, Lp62;->i0(Ljava/lang/String;C)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    invoke-static {p2}, Lfy;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    :cond_15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-static {p1, v6, v4, p0}, Lhp;->y(Landroid/content/Context;[ILjava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    return-object v1
.end method

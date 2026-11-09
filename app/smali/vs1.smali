.class public final Lvs1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:J

.field public final c:Lfx0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/AbstractList;J)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lvs1;->a:Ljava/util/List;

    .line 12
    .line 13
    move-wide/from16 v2, p2

    .line 14
    .line 15
    iput-wide v2, v0, Lvs1;->b:J

    .line 16
    .line 17
    invoke-static {}, Lco;->q()Lfx0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x5

    .line 26
    const/4 v5, 0x4

    .line 27
    const/4 v6, 0x3

    .line 28
    const/4 v7, 0x2

    .line 29
    const/4 v8, 0x1

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    if-lez v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lx80;

    .line 39
    .line 40
    iget-object v3, v3, Lx80;->a:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ne v3, v6, :cond_0

    .line 47
    .line 48
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lx80;

    .line 53
    .line 54
    iget-object v3, v3, Lx80;->a:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lbx;

    .line 61
    .line 62
    iget-object v11, v3, Lbx;->a:[F

    .line 63
    .line 64
    aget v12, v11, v9

    .line 65
    .line 66
    const/high16 v13, 0x3e000000    # 0.125f

    .line 67
    .line 68
    mul-float/2addr v12, v13

    .line 69
    aget v14, v11, v7

    .line 70
    .line 71
    const/high16 v15, 0x3ec00000    # 0.375f

    .line 72
    .line 73
    mul-float/2addr v14, v15

    .line 74
    add-float/2addr v14, v12

    .line 75
    aget v12, v11, v5

    .line 76
    .line 77
    mul-float/2addr v12, v15

    .line 78
    add-float/2addr v12, v14

    .line 79
    invoke-virtual {v3}, Lbx;->a()F

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    mul-float/2addr v14, v13

    .line 84
    add-float/2addr v14, v12

    .line 85
    aget v12, v11, v8

    .line 86
    .line 87
    mul-float/2addr v12, v13

    .line 88
    aget v16, v11, v6

    .line 89
    .line 90
    mul-float v16, v16, v15

    .line 91
    .line 92
    add-float v16, v16, v12

    .line 93
    .line 94
    aget v11, v11, v4

    .line 95
    .line 96
    mul-float/2addr v11, v15

    .line 97
    add-float v11, v11, v16

    .line 98
    .line 99
    invoke-virtual {v3}, Lbx;->b()F

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    mul-float/2addr v12, v13

    .line 104
    add-float/2addr v12, v11

    .line 105
    invoke-static {v14, v12}, Lx90;->a(FF)J

    .line 106
    .line 107
    .line 108
    move-result-wide v11

    .line 109
    iget-object v13, v3, Lbx;->a:[F

    .line 110
    .line 111
    aget v14, v13, v9

    .line 112
    .line 113
    aget v15, v13, v8

    .line 114
    .line 115
    const/high16 v22, 0x3f000000    # 0.5f

    .line 116
    .line 117
    mul-float v16, v14, v22

    .line 118
    .line 119
    aget v17, v13, v7

    .line 120
    .line 121
    mul-float v17, v17, v22

    .line 122
    .line 123
    add-float v16, v17, v16

    .line 124
    .line 125
    mul-float v18, v15, v22

    .line 126
    .line 127
    aget v19, v13, v6

    .line 128
    .line 129
    mul-float v19, v19, v22

    .line 130
    .line 131
    add-float v18, v19, v18

    .line 132
    .line 133
    const/high16 v23, 0x3e800000    # 0.25f

    .line 134
    .line 135
    mul-float v20, v14, v23

    .line 136
    .line 137
    add-float v20, v20, v17

    .line 138
    .line 139
    aget v17, v13, v5

    .line 140
    .line 141
    mul-float v17, v17, v23

    .line 142
    .line 143
    add-float v17, v17, v20

    .line 144
    .line 145
    mul-float v20, v15, v23

    .line 146
    .line 147
    add-float v20, v20, v19

    .line 148
    .line 149
    aget v19, v13, v4

    .line 150
    .line 151
    mul-float v19, v19, v23

    .line 152
    .line 153
    add-float v19, v19, v20

    .line 154
    .line 155
    invoke-static {v11, v12}, Lzr;->B(J)F

    .line 156
    .line 157
    .line 158
    move-result v20

    .line 159
    invoke-static {v11, v12}, Lzr;->C(J)F

    .line 160
    .line 161
    .line 162
    move-result v21

    .line 163
    move/from16 v32, v18

    .line 164
    .line 165
    move/from16 v18, v17

    .line 166
    .line 167
    move/from16 v17, v32

    .line 168
    .line 169
    invoke-static/range {v14 .. v21}, Lrs;->f(FFFFFFFF)Lbx;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    invoke-static {v11, v12}, Lzr;->B(J)F

    .line 174
    .line 175
    .line 176
    move-result v24

    .line 177
    invoke-static {v11, v12}, Lzr;->C(J)F

    .line 178
    .line 179
    .line 180
    move-result v25

    .line 181
    aget v11, v13, v7

    .line 182
    .line 183
    mul-float v11, v11, v23

    .line 184
    .line 185
    aget v12, v13, v5

    .line 186
    .line 187
    mul-float v12, v12, v22

    .line 188
    .line 189
    add-float/2addr v12, v11

    .line 190
    invoke-virtual {v3}, Lbx;->a()F

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    mul-float v11, v11, v23

    .line 195
    .line 196
    add-float v26, v11, v12

    .line 197
    .line 198
    aget v11, v13, v6

    .line 199
    .line 200
    mul-float v11, v11, v23

    .line 201
    .line 202
    aget v12, v13, v4

    .line 203
    .line 204
    mul-float v12, v12, v22

    .line 205
    .line 206
    add-float/2addr v12, v11

    .line 207
    invoke-virtual {v3}, Lbx;->b()F

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    mul-float v11, v11, v23

    .line 212
    .line 213
    add-float v27, v11, v12

    .line 214
    .line 215
    aget v11, v13, v5

    .line 216
    .line 217
    mul-float v11, v11, v22

    .line 218
    .line 219
    invoke-virtual {v3}, Lbx;->a()F

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    mul-float v12, v12, v22

    .line 224
    .line 225
    add-float v28, v12, v11

    .line 226
    .line 227
    aget v11, v13, v4

    .line 228
    .line 229
    mul-float v11, v11, v22

    .line 230
    .line 231
    invoke-virtual {v3}, Lbx;->b()F

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    mul-float v12, v12, v22

    .line 236
    .line 237
    add-float v29, v12, v11

    .line 238
    .line 239
    invoke-virtual {v3}, Lbx;->a()F

    .line 240
    .line 241
    .line 242
    move-result v30

    .line 243
    invoke-virtual {v3}, Lbx;->b()F

    .line 244
    .line 245
    .line 246
    move-result v31

    .line 247
    invoke-static/range {v24 .. v31}, Lrs;->f(FFFFFFFF)Lbx;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    new-array v11, v7, [Lbx;

    .line 252
    .line 253
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    check-cast v12, Lx80;

    .line 258
    .line 259
    iget-object v12, v12, Lx80;->a:Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    aput-object v12, v11, v9

    .line 266
    .line 267
    aput-object v14, v11, v8

    .line 268
    .line 269
    invoke-static {v11}, Lco;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    new-array v12, v7, [Lbx;

    .line 274
    .line 275
    aput-object v3, v12, v9

    .line 276
    .line 277
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Lx80;

    .line 282
    .line 283
    iget-object v3, v3, Lx80;->a:Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    aput-object v3, v12, v8

    .line 290
    .line 291
    invoke-static {v12}, Lco;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    goto :goto_0

    .line 296
    :cond_0
    move-object v3, v10

    .line 297
    move-object v11, v3

    .line 298
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-ltz v1, :cond_9

    .line 303
    .line 304
    move v12, v9

    .line 305
    move-object v13, v10

    .line 306
    move-object v14, v13

    .line 307
    :goto_1
    if-nez v12, :cond_1

    .line 308
    .line 309
    if-eqz v3, :cond_1

    .line 310
    .line 311
    move-object v15, v3

    .line 312
    :goto_2
    move/from16 p2, v4

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_1
    iget-object v15, v0, Lvs1;->a:Ljava/util/List;

    .line 316
    .line 317
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 318
    .line 319
    .line 320
    move-result v15

    .line 321
    if-ne v12, v15, :cond_3

    .line 322
    .line 323
    move/from16 p2, v4

    .line 324
    .line 325
    if-nez v11, :cond_2

    .line 326
    .line 327
    move/from16 p3, v5

    .line 328
    .line 329
    move/from16 v17, v6

    .line 330
    .line 331
    move/from16 v18, v7

    .line 332
    .line 333
    goto/16 :goto_6

    .line 334
    .line 335
    :cond_2
    move-object v15, v11

    .line 336
    goto :goto_3

    .line 337
    :cond_3
    iget-object v15, v0, Lvs1;->a:Ljava/util/List;

    .line 338
    .line 339
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    check-cast v15, Lx80;

    .line 344
    .line 345
    iget-object v15, v15, Lx80;->a:Ljava/util/List;

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :goto_3
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    move/from16 p3, v5

    .line 353
    .line 354
    move v5, v9

    .line 355
    :goto_4
    if-ge v5, v4, :cond_8

    .line 356
    .line 357
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v16

    .line 361
    check-cast v16, Lbx;

    .line 362
    .line 363
    invoke-virtual/range {v16 .. v16}, Lbx;->d()Z

    .line 364
    .line 365
    .line 366
    move-result v17

    .line 367
    if-nez v17, :cond_6

    .line 368
    .line 369
    if-eqz v14, :cond_4

    .line 370
    .line 371
    invoke-virtual {v2, v14}, Lfx0;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    :cond_4
    move/from16 v17, v6

    .line 375
    .line 376
    move/from16 v18, v7

    .line 377
    .line 378
    if-nez v13, :cond_5

    .line 379
    .line 380
    move-object/from16 v13, v16

    .line 381
    .line 382
    move-object v14, v13

    .line 383
    goto :goto_5

    .line 384
    :cond_5
    move-object/from16 v14, v16

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_6
    move/from16 v17, v6

    .line 388
    .line 389
    if-eqz v14, :cond_7

    .line 390
    .line 391
    new-instance v6, Lbx;

    .line 392
    .line 393
    iget-object v14, v14, Lbx;->a:[F

    .line 394
    .line 395
    move/from16 v18, v7

    .line 396
    .line 397
    array-length v7, v14

    .line 398
    invoke-static {v14, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-direct {v6, v7}, Lbx;-><init>([F)V

    .line 403
    .line 404
    .line 405
    const/4 v14, 0x6

    .line 406
    invoke-virtual/range {v16 .. v16}, Lbx;->a()F

    .line 407
    .line 408
    .line 409
    move-result v19

    .line 410
    aput v19, v7, v14

    .line 411
    .line 412
    const/4 v14, 0x7

    .line 413
    invoke-virtual/range {v16 .. v16}, Lbx;->b()F

    .line 414
    .line 415
    .line 416
    move-result v16

    .line 417
    aput v16, v7, v14

    .line 418
    .line 419
    move-object v14, v6

    .line 420
    goto :goto_5

    .line 421
    :cond_7
    move/from16 v18, v7

    .line 422
    .line 423
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 424
    .line 425
    move/from16 v6, v17

    .line 426
    .line 427
    move/from16 v7, v18

    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_8
    move/from16 v17, v6

    .line 431
    .line 432
    move/from16 v18, v7

    .line 433
    .line 434
    if-eq v12, v1, :cond_a

    .line 435
    .line 436
    add-int/lit8 v12, v12, 0x1

    .line 437
    .line 438
    move/from16 v4, p2

    .line 439
    .line 440
    move/from16 v5, p3

    .line 441
    .line 442
    move/from16 v6, v17

    .line 443
    .line 444
    move/from16 v7, v18

    .line 445
    .line 446
    goto/16 :goto_1

    .line 447
    .line 448
    :cond_9
    move/from16 p2, v4

    .line 449
    .line 450
    move/from16 p3, v5

    .line 451
    .line 452
    move/from16 v17, v6

    .line 453
    .line 454
    move/from16 v18, v7

    .line 455
    .line 456
    move-object v13, v10

    .line 457
    move-object v14, v13

    .line 458
    :cond_a
    :goto_6
    if-eqz v14, :cond_b

    .line 459
    .line 460
    if-eqz v13, :cond_b

    .line 461
    .line 462
    iget-object v1, v14, Lbx;->a:[F

    .line 463
    .line 464
    aget v19, v1, v9

    .line 465
    .line 466
    aget v20, v1, v8

    .line 467
    .line 468
    aget v21, v1, v18

    .line 469
    .line 470
    aget v22, v1, v17

    .line 471
    .line 472
    aget v23, v1, p3

    .line 473
    .line 474
    aget v24, v1, p2

    .line 475
    .line 476
    iget-object v1, v13, Lbx;->a:[F

    .line 477
    .line 478
    aget v25, v1, v9

    .line 479
    .line 480
    aget v26, v1, v8

    .line 481
    .line 482
    invoke-static/range {v19 .. v26}, Lrs;->f(FFFFFFFF)Lbx;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v2, v1}, Lfx0;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    goto :goto_7

    .line 490
    :cond_b
    iget-wide v3, v0, Lvs1;->b:J

    .line 491
    .line 492
    invoke-static {v3, v4}, Lzr;->B(J)F

    .line 493
    .line 494
    .line 495
    move-result v11

    .line 496
    iget-wide v3, v0, Lvs1;->b:J

    .line 497
    .line 498
    invoke-static {v3, v4}, Lzr;->C(J)F

    .line 499
    .line 500
    .line 501
    move-result v12

    .line 502
    iget-wide v3, v0, Lvs1;->b:J

    .line 503
    .line 504
    invoke-static {v3, v4}, Lzr;->B(J)F

    .line 505
    .line 506
    .line 507
    move-result v13

    .line 508
    iget-wide v3, v0, Lvs1;->b:J

    .line 509
    .line 510
    invoke-static {v3, v4}, Lzr;->C(J)F

    .line 511
    .line 512
    .line 513
    move-result v14

    .line 514
    iget-wide v3, v0, Lvs1;->b:J

    .line 515
    .line 516
    invoke-static {v3, v4}, Lzr;->B(J)F

    .line 517
    .line 518
    .line 519
    move-result v15

    .line 520
    iget-wide v3, v0, Lvs1;->b:J

    .line 521
    .line 522
    invoke-static {v3, v4}, Lzr;->C(J)F

    .line 523
    .line 524
    .line 525
    move-result v16

    .line 526
    iget-wide v3, v0, Lvs1;->b:J

    .line 527
    .line 528
    invoke-static {v3, v4}, Lzr;->B(J)F

    .line 529
    .line 530
    .line 531
    move-result v17

    .line 532
    iget-wide v3, v0, Lvs1;->b:J

    .line 533
    .line 534
    invoke-static {v3, v4}, Lzr;->C(J)F

    .line 535
    .line 536
    .line 537
    move-result v18

    .line 538
    invoke-static/range {v11 .. v18}, Lrs;->f(FFFFFFFF)Lbx;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-virtual {v2, v1}, Lfx0;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    :goto_7
    invoke-static {v2}, Lco;->h(Lfx0;)Lfx0;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    iput-object v1, v0, Lvs1;->c:Lfx0;

    .line 550
    .line 551
    invoke-virtual {v1}, Lfx0;->a()I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    sub-int/2addr v2, v8

    .line 556
    invoke-virtual {v1, v2}, Lfx0;->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-virtual {v1}, Lfx0;->a()I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    move v3, v9

    .line 565
    :goto_8
    if-ge v3, v1, :cond_d

    .line 566
    .line 567
    iget-object v4, v0, Lvs1;->c:Lfx0;

    .line 568
    .line 569
    invoke-virtual {v4, v3}, Lfx0;->get(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    check-cast v4, Lbx;

    .line 574
    .line 575
    iget-object v5, v4, Lbx;->a:[F

    .line 576
    .line 577
    aget v5, v5, v9

    .line 578
    .line 579
    check-cast v2, Lbx;

    .line 580
    .line 581
    invoke-virtual {v2}, Lbx;->a()F

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    sub-float/2addr v5, v6

    .line 586
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    const v6, 0x38d1b717    # 1.0E-4f

    .line 591
    .line 592
    .line 593
    cmpl-float v5, v5, v6

    .line 594
    .line 595
    if-gtz v5, :cond_c

    .line 596
    .line 597
    iget-object v5, v4, Lbx;->a:[F

    .line 598
    .line 599
    aget v5, v5, v8

    .line 600
    .line 601
    invoke-virtual {v2}, Lbx;->b()F

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    sub-float/2addr v5, v2

    .line 606
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    cmpl-float v2, v2, v6

    .line 611
    .line 612
    if-gtz v2, :cond_c

    .line 613
    .line 614
    add-int/lit8 v3, v3, 0x1

    .line 615
    .line 616
    move-object v2, v4

    .line 617
    goto :goto_8

    .line 618
    :cond_c
    const-string v0, "RoundedPolygon must be contiguous, with the anchor points of all curves matching the anchor points of the preceding and succeeding cubics"

    .line 619
    .line 620
    invoke-static {v0}, Lde;->o(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw v10

    .line 624
    :cond_d
    return-void
.end method


# virtual methods
.method public final a()Lvs1;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v2, v1, [F

    .line 5
    .line 6
    iget-object v3, v0, Lvs1;->c:Lfx0;

    .line 7
    .line 8
    invoke-virtual {v3}, Lb0;->a()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/4 v5, 0x1

    .line 13
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    move v8, v6

    .line 18
    move v9, v8

    .line 19
    move v10, v7

    .line 20
    move v6, v5

    .line 21
    :goto_0
    const/4 v11, 0x2

    .line 22
    const/4 v12, 0x1

    .line 23
    const/4 v13, 0x3

    .line 24
    if-ge v10, v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3, v10}, Lfx0;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v14

    .line 30
    check-cast v14, Lbx;

    .line 31
    .line 32
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v14}, Lbx;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v15

    .line 39
    move/from16 v16, v1

    .line 40
    .line 41
    iget-object v1, v14, Lbx;->a:[F

    .line 42
    .line 43
    if-eqz v15, :cond_0

    .line 44
    .line 45
    aget v14, v1, v7

    .line 46
    .line 47
    aput v14, v2, v7

    .line 48
    .line 49
    aget v14, v1, v12

    .line 50
    .line 51
    aput v14, v2, v12

    .line 52
    .line 53
    aget v14, v1, v7

    .line 54
    .line 55
    aput v14, v2, v11

    .line 56
    .line 57
    aget v1, v1, v12

    .line 58
    .line 59
    aput v1, v2, v13

    .line 60
    .line 61
    move/from16 v17, v7

    .line 62
    .line 63
    move/from16 v18, v11

    .line 64
    .line 65
    move/from16 v19, v12

    .line 66
    .line 67
    move/from16 v20, v13

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    aget v15, v1, v7

    .line 71
    .line 72
    move/from16 v17, v7

    .line 73
    .line 74
    invoke-virtual {v14}, Lbx;->a()F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-static {v15, v7}, Ljava/lang/Math;->min(FF)F

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    aget v15, v1, v12

    .line 83
    .line 84
    move/from16 v18, v11

    .line 85
    .line 86
    invoke-virtual {v14}, Lbx;->b()F

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    invoke-static {v15, v11}, Ljava/lang/Math;->min(FF)F

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    aget v15, v1, v17

    .line 95
    .line 96
    move/from16 v19, v12

    .line 97
    .line 98
    invoke-virtual {v14}, Lbx;->a()F

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    invoke-static {v15, v12}, Ljava/lang/Math;->max(FF)F

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    aget v15, v1, v19

    .line 107
    .line 108
    invoke-virtual {v14}, Lbx;->b()F

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    invoke-static {v15, v14}, Ljava/lang/Math;->max(FF)F

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    aget v15, v1, v18

    .line 117
    .line 118
    move/from16 v20, v13

    .line 119
    .line 120
    aget v13, v1, v16

    .line 121
    .line 122
    invoke-static {v15, v13}, Ljava/lang/Math;->min(FF)F

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    invoke-static {v7, v13}, Ljava/lang/Math;->min(FF)F

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    aput v7, v2, v17

    .line 131
    .line 132
    aget v7, v1, v20

    .line 133
    .line 134
    const/4 v13, 0x5

    .line 135
    aget v15, v1, v13

    .line 136
    .line 137
    invoke-static {v7, v15}, Ljava/lang/Math;->min(FF)F

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-static {v11, v7}, Ljava/lang/Math;->min(FF)F

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    aput v7, v2, v19

    .line 146
    .line 147
    aget v7, v1, v18

    .line 148
    .line 149
    aget v11, v1, v16

    .line 150
    .line 151
    invoke-static {v7, v11}, Ljava/lang/Math;->max(FF)F

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-static {v12, v7}, Ljava/lang/Math;->max(FF)F

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    aput v7, v2, v18

    .line 160
    .line 161
    aget v7, v1, v20

    .line 162
    .line 163
    aget v1, v1, v13

    .line 164
    .line 165
    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-static {v14, v1}, Ljava/lang/Math;->max(FF)F

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    aput v1, v2, v20

    .line 174
    .line 175
    :goto_1
    aget v1, v2, v17

    .line 176
    .line 177
    invoke-static {v8, v1}, Ljava/lang/Math;->min(FF)F

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    aget v1, v2, v19

    .line 182
    .line 183
    invoke-static {v9, v1}, Ljava/lang/Math;->min(FF)F

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    aget v1, v2, v18

    .line 188
    .line 189
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    aget v1, v2, v20

    .line 194
    .line 195
    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    add-int/lit8 v10, v10, 0x1

    .line 200
    .line 201
    move/from16 v1, v16

    .line 202
    .line 203
    move/from16 v7, v17

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_1
    move/from16 v17, v7

    .line 208
    .line 209
    move/from16 v18, v11

    .line 210
    .line 211
    move/from16 v19, v12

    .line 212
    .line 213
    move/from16 v20, v13

    .line 214
    .line 215
    aput v8, v2, v17

    .line 216
    .line 217
    aput v9, v2, v19

    .line 218
    .line 219
    aput v5, v2, v18

    .line 220
    .line 221
    aput v6, v2, v20

    .line 222
    .line 223
    sub-float/2addr v5, v8

    .line 224
    sub-float/2addr v6, v9

    .line 225
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    sub-float v3, v1, v5

    .line 230
    .line 231
    const/high16 v4, 0x40000000    # 2.0f

    .line 232
    .line 233
    div-float/2addr v3, v4

    .line 234
    aget v5, v2, v17

    .line 235
    .line 236
    sub-float/2addr v3, v5

    .line 237
    sub-float v5, v1, v6

    .line 238
    .line 239
    div-float/2addr v5, v4

    .line 240
    aget v2, v2, v19

    .line 241
    .line 242
    sub-float/2addr v5, v2

    .line 243
    new-instance v2, Lus1;

    .line 244
    .line 245
    invoke-direct {v2, v3, v1, v5}, Lus1;-><init>(FFF)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v2}, Lvs1;->b(Lpl1;)Lvs1;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0
.end method

.method public final b(Lpl1;)Lvs1;
    .locals 6

    .line 1
    iget-wide v0, p0, Lvs1;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lzr;->B(J)F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {v0, v1}, Lzr;->C(J)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1, v2, v0}, Lpl1;->a(FF)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    shr-long v2, v0, v2

    .line 18
    .line 19
    long-to-int v2, v2

    .line 20
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-wide v3, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v0, v3

    .line 30
    long-to-int v0, v0

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v2, v0}, Lx90;->a(FF)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {}, Lco;->q()Lfx0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object p0, p0, Lvs1;->a:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_0
    if-ge v4, v3, :cond_0

    .line 51
    .line 52
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lx80;

    .line 57
    .line 58
    invoke-virtual {v5, p1}, Lx80;->a(Lpl1;)Lx80;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v2, v5}, Lfx0;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {v2}, Lco;->h(Lfx0;)Lfx0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance p1, Lvs1;

    .line 73
    .line 74
    invoke-direct {p1, p0, v0, v1}, Lvs1;-><init>(Ljava/util/AbstractList;J)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lvs1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lvs1;

    .line 12
    .line 13
    iget-object p1, p1, Lvs1;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object p0, p0, Lvs1;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvs1;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[RoundedPolygon. Cubics = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v7, 0x3f

    .line 10
    .line 11
    iget-object v2, p0, Lvs1;->c:Lfx0;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v2 .. v7}, Lbo;->q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lue0;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " || Features = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lvs1;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-static/range {v2 .. v7}, Lbo;->q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lue0;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " || Center = ("

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, Lvs1;->b:J

    .line 43
    .line 44
    invoke-static {v1, v2}, Lzr;->B(J)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, ", "

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Lzr;->C(J)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")]"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

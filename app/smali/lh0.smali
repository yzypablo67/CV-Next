.class public final synthetic Llh0;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lue0;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:D

.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic k:J

.field public final synthetic l:Ljava/util/ArrayList;

.field public final synthetic m:Lwg1;


# direct methods
.method public synthetic constructor <init>(JJJLjava/util/List;DLjava/util/ArrayList;JLjava/util/ArrayList;Lwg1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Llh0;->e:J

    .line 5
    .line 6
    iput-wide p3, p0, Llh0;->f:J

    .line 7
    .line 8
    iput-wide p5, p0, Llh0;->g:J

    .line 9
    .line 10
    iput-object p7, p0, Llh0;->h:Ljava/util/List;

    .line 11
    .line 12
    iput-wide p8, p0, Llh0;->i:D

    .line 13
    .line 14
    iput-object p10, p0, Llh0;->j:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-wide p11, p0, Llh0;->k:J

    .line 17
    .line 18
    iput-object p13, p0, Llh0;->l:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object p14, p0, Llh0;->m:Lwg1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ly40;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/high16 v2, 0x41000000    # 8.0f

    .line 11
    .line 12
    invoke-interface {v1, v2}, Lr00;->C(F)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-interface {v1}, Ly40;->d()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const/16 v12, 0x20

    .line 21
    .line 22
    shr-long/2addr v4, v12

    .line 23
    long-to-int v2, v4

    .line 24
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/high16 v13, 0x40000000    # 2.0f

    .line 29
    .line 30
    mul-float v4, v13, v3

    .line 31
    .line 32
    sub-float v14, v2, v4

    .line 33
    .line 34
    invoke-interface {v1}, Ly40;->d()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    const-wide v15, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v5, v15

    .line 44
    long-to-int v2, v5

    .line 45
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-float v4, v2, v4

    .line 50
    .line 51
    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    .line 52
    .line 53
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-wide/high16 v17, 0x4018000000000000L    # 6.0

    .line 58
    .line 59
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    .line 64
    .line 65
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 70
    .line 71
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    filled-new-array {v2, v5, v6, v7}, [Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lco;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v9, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    move v7, v5

    .line 97
    iget-wide v5, v0, Llh0;->i:D

    .line 98
    .line 99
    if-eqz v7, :cond_1

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    move-object v8, v7

    .line 106
    check-cast v8, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    cmpl-double v5, v10, v5

    .line 113
    .line 114
    if-ltz v5, :cond_0

    .line 115
    .line 116
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    move/from16 v7, v19

    .line 127
    .line 128
    :goto_1
    const/4 v11, 0x1

    .line 129
    if-ge v7, v2, :cond_6

    .line 130
    .line 131
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    add-int/lit8 v20, v7, 0x1

    .line 136
    .line 137
    check-cast v8, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 140
    .line 141
    .line 142
    move-result-wide v7

    .line 143
    cmpg-double v21, v7, v17

    .line 144
    .line 145
    if-nez v21, :cond_2

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    move/from16 v11, v19

    .line 149
    .line 150
    :goto_2
    move/from16 v21, v11

    .line 151
    .line 152
    const/16 p1, 0x0

    .line 153
    .line 154
    if-eqz v11, :cond_3

    .line 155
    .line 156
    iget-wide v10, v0, Llh0;->e:J

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    iget-wide v10, v0, Llh0;->f:J

    .line 160
    .line 161
    :goto_3
    invoke-static/range {v3 .. v8}, Ler;->j(FFDD)F

    .line 162
    .line 163
    .line 164
    move-result v22

    .line 165
    move/from16 v23, v12

    .line 166
    .line 167
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    move/from16 v24, v14

    .line 172
    .line 173
    int-to-long v13, v12

    .line 174
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    move/from16 v22, v2

    .line 179
    .line 180
    move/from16 v25, v3

    .line 181
    .line 182
    int-to-long v2, v12

    .line 183
    shl-long v12, v13, v23

    .line 184
    .line 185
    and-long/2addr v2, v15

    .line 186
    or-long/2addr v12, v2

    .line 187
    invoke-interface {v1}, Ly40;->d()J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    shr-long v2, v2, v23

    .line 192
    .line 193
    long-to-int v2, v2

    .line 194
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    sub-float v2, v2, v25

    .line 199
    .line 200
    move/from16 v3, v25

    .line 201
    .line 202
    invoke-static/range {v3 .. v8}, Ler;->j(FFDD)F

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    move v14, v4

    .line 207
    move-wide/from16 v26, v5

    .line 208
    .line 209
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    int-to-long v2, v2

    .line 214
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    int-to-long v4, v4

    .line 219
    shl-long v2, v2, v23

    .line 220
    .line 221
    and-long/2addr v4, v15

    .line 222
    or-long v6, v2, v4

    .line 223
    .line 224
    if-eqz v21, :cond_4

    .line 225
    .line 226
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 230
    .line 231
    :goto_4
    invoke-interface {v1, v2}, Lr00;->C(F)F

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-eqz v21, :cond_5

    .line 236
    .line 237
    const/4 v2, 0x2

    .line 238
    new-array v2, v2, [F

    .line 239
    .line 240
    fill-array-data v2, :array_0

    .line 241
    .line 242
    .line 243
    new-instance v3, La8;

    .line 244
    .line 245
    new-instance v4, Landroid/graphics/DashPathEffect;

    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    invoke-direct {v4, v2, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 249
    .line 250
    .line 251
    invoke-direct {v3, v4}, La8;-><init>(Landroid/graphics/DashPathEffect;)V

    .line 252
    .line 253
    .line 254
    move-wide/from16 v34, v10

    .line 255
    .line 256
    move-object v10, v3

    .line 257
    move-wide/from16 v2, v34

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_5
    move-wide v2, v10

    .line 261
    move-object/from16 v10, p1

    .line 262
    .line 263
    :goto_5
    const/16 v11, 0x1d0

    .line 264
    .line 265
    move-object v4, v9

    .line 266
    const/4 v9, 0x0

    .line 267
    move-wide/from16 v34, v12

    .line 268
    .line 269
    move-object v12, v4

    .line 270
    move-wide/from16 v4, v34

    .line 271
    .line 272
    invoke-static/range {v1 .. v11}, Ly40;->x0(Ly40;JJJFILa8;I)V

    .line 273
    .line 274
    .line 275
    move-object v9, v12

    .line 276
    move v4, v14

    .line 277
    move/from16 v7, v20

    .line 278
    .line 279
    move/from16 v2, v22

    .line 280
    .line 281
    move/from16 v12, v23

    .line 282
    .line 283
    move/from16 v14, v24

    .line 284
    .line 285
    move/from16 v3, v25

    .line 286
    .line 287
    move-wide/from16 v5, v26

    .line 288
    .line 289
    const/high16 v13, 0x40000000    # 2.0f

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_6
    move/from16 v25, v3

    .line 294
    .line 295
    move-wide/from16 v26, v5

    .line 296
    .line 297
    move/from16 v23, v12

    .line 298
    .line 299
    move/from16 v24, v14

    .line 300
    .line 301
    const/16 p1, 0x0

    .line 302
    .line 303
    move v14, v4

    .line 304
    invoke-static {}, Lc8;->a()Lz7;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iget-object v9, v0, Llh0;->j:Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    move/from16 v3, v19

    .line 315
    .line 316
    move v4, v3

    .line 317
    :goto_6
    iget-object v12, v0, Llh0;->h:Ljava/util/List;

    .line 318
    .line 319
    if-ge v4, v10, :cond_9

    .line 320
    .line 321
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    add-int/lit8 v13, v4, 0x1

    .line 326
    .line 327
    add-int/lit8 v17, v3, 0x1

    .line 328
    .line 329
    if-ltz v3, :cond_8

    .line 330
    .line 331
    check-cast v5, Ljava/lang/Number;

    .line 332
    .line 333
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 334
    .line 335
    .line 336
    move-result-wide v7

    .line 337
    if-nez v3, :cond_7

    .line 338
    .line 339
    int-to-float v3, v3

    .line 340
    mul-float v3, v3, v24

    .line 341
    .line 342
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    sub-int/2addr v4, v11

    .line 347
    int-to-float v4, v4

    .line 348
    div-float/2addr v3, v4

    .line 349
    add-float v12, v3, v25

    .line 350
    .line 351
    move v4, v14

    .line 352
    move/from16 v3, v25

    .line 353
    .line 354
    move-wide/from16 v5, v26

    .line 355
    .line 356
    invoke-static/range {v3 .. v8}, Ler;->j(FFDD)F

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    iget-object v3, v2, Lz7;->a:Landroid/graphics/Path;

    .line 361
    .line 362
    invoke-virtual {v3, v12, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 363
    .line 364
    .line 365
    move v8, v4

    .line 366
    goto :goto_7

    .line 367
    :cond_7
    move v4, v14

    .line 368
    move-wide/from16 v5, v26

    .line 369
    .line 370
    int-to-float v3, v3

    .line 371
    mul-float v14, v24, v3

    .line 372
    .line 373
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    sub-int/2addr v3, v11

    .line 378
    int-to-float v3, v3

    .line 379
    div-float/2addr v14, v3

    .line 380
    add-float v14, v14, v25

    .line 381
    .line 382
    move/from16 v3, v25

    .line 383
    .line 384
    invoke-static/range {v3 .. v8}, Ler;->j(FFDD)F

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    move v8, v4

    .line 389
    invoke-virtual {v2, v14, v7}, Lz7;->d(FF)V

    .line 390
    .line 391
    .line 392
    :goto_7
    move v14, v8

    .line 393
    move v4, v13

    .line 394
    move/from16 v3, v17

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_8
    invoke-static {}, Lco;->X()V

    .line 398
    .line 399
    .line 400
    throw p1

    .line 401
    :cond_9
    move v8, v14

    .line 402
    new-instance v6, Ly62;

    .line 403
    .line 404
    const/high16 v3, 0x40000000    # 2.0f

    .line 405
    .line 406
    invoke-interface {v1, v3}, Lr00;->C(F)F

    .line 407
    .line 408
    .line 409
    move-result v29

    .line 410
    const/16 v32, 0x1

    .line 411
    .line 412
    const/16 v33, 0x12

    .line 413
    .line 414
    const/16 v30, 0x0

    .line 415
    .line 416
    const/16 v31, 0x1

    .line 417
    .line 418
    move-object/from16 v28, v6

    .line 419
    .line 420
    invoke-direct/range {v28 .. v33}, Ly62;-><init>(FFIII)V

    .line 421
    .line 422
    .line 423
    const/16 v7, 0x34

    .line 424
    .line 425
    iget-wide v3, v0, Llh0;->g:J

    .line 426
    .line 427
    const/4 v5, 0x0

    .line 428
    invoke-static/range {v1 .. v7}, Ly40;->m0(Ly40;Lz7;JFLy62;I)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    :goto_8
    move/from16 v10, v19

    .line 436
    .line 437
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_c

    .line 442
    .line 443
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    add-int/lit8 v19, v10, 0x1

    .line 448
    .line 449
    if-ltz v10, :cond_b

    .line 450
    .line 451
    check-cast v2, Lvg0;

    .line 452
    .line 453
    int-to-float v3, v10

    .line 454
    mul-float v14, v24, v3

    .line 455
    .line 456
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    sub-int/2addr v3, v11

    .line 461
    int-to-float v3, v3

    .line 462
    div-float/2addr v14, v3

    .line 463
    add-float v14, v14, v25

    .line 464
    .line 465
    iget-object v2, v2, Lvg0;->d:Ljava/lang/Double;

    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 471
    .line 472
    .line 473
    move-result-wide v2

    .line 474
    move v4, v8

    .line 475
    move-wide/from16 v5, v26

    .line 476
    .line 477
    move-wide v7, v2

    .line 478
    move/from16 v3, v25

    .line 479
    .line 480
    invoke-static/range {v3 .. v8}, Ler;->j(FFDD)F

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    move v8, v4

    .line 485
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    int-to-long v3, v3

    .line 490
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    int-to-long v5, v2

    .line 495
    shl-long v2, v3, v23

    .line 496
    .line 497
    and-long v4, v5, v15

    .line 498
    .line 499
    or-long v5, v2, v4

    .line 500
    .line 501
    iget-object v2, v0, Llh0;->m:Lwg1;

    .line 502
    .line 503
    invoke-virtual {v2}, Lwg1;->h()I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-ne v10, v2, :cond_a

    .line 508
    .line 509
    const/high16 v2, 0x40e00000    # 7.0f

    .line 510
    .line 511
    :goto_9
    invoke-interface {v1, v2}, Lr00;->C(F)F

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    move v13, v2

    .line 516
    const/high16 v14, 0x40000000    # 2.0f

    .line 517
    .line 518
    goto :goto_a

    .line 519
    :cond_a
    const/high16 v2, 0x40a00000    # 5.0f

    .line 520
    .line 521
    goto :goto_9

    .line 522
    :goto_a
    invoke-interface {v1, v14}, Lr00;->C(F)F

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    add-float v4, v2, v13

    .line 527
    .line 528
    const/16 v7, 0x78

    .line 529
    .line 530
    iget-wide v2, v0, Llh0;->k:J

    .line 531
    .line 532
    invoke-static/range {v1 .. v7}, Ly40;->g0(Ly40;JFJI)V

    .line 533
    .line 534
    .line 535
    iget-object v2, v0, Llh0;->l:Ljava/util/ArrayList;

    .line 536
    .line 537
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    check-cast v2, Lio;

    .line 542
    .line 543
    iget-wide v2, v2, Lio;->a:J

    .line 544
    .line 545
    move v4, v13

    .line 546
    invoke-static/range {v1 .. v7}, Ly40;->g0(Ly40;JFJI)V

    .line 547
    .line 548
    .line 549
    goto :goto_8

    .line 550
    :cond_b
    invoke-static {}, Lco;->X()V

    .line 551
    .line 552
    .line 553
    throw p1

    .line 554
    :cond_c
    sget-object v0, Lji2;->a:Lji2;

    .line 555
    .line 556
    return-object v0

    .line 557
    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41000000    # 8.0f
    .end array-data
.end method

.class public final synthetic Lyh;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lue0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(J[FLaq1;Lzp1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lyh;->e:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lyh;->f:J

    .line 8
    .line 9
    iput-object p3, p0, Lyh;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lyh;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lyh;->i:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p6, p0, Lyh;->e:B

    iput-object p1, p0, Lyh;->g:Ljava/lang/Object;

    iput-object p2, p0, Lyh;->h:Ljava/lang/Object;

    iput-wide p3, p0, Lyh;->f:J

    iput-object p5, p0, Lyh;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyh;->e:B

    .line 4
    .line 5
    sget-object v2, Lji2;->a:Lji2;

    .line 6
    .line 7
    iget-object v3, v0, Lyh;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lyh;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lyh;->g:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Ly90;

    .line 17
    .line 18
    check-cast v4, Lx52;

    .line 19
    .line 20
    iget-wide v7, v0, Lyh;->f:J

    .line 21
    .line 22
    check-cast v3, Lz7;

    .line 23
    .line 24
    move-object/from16 v6, p1

    .line 25
    .line 26
    check-cast v6, Ly40;

    .line 27
    .line 28
    invoke-interface {v5}, Ly90;->a()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const v9, 0x3ecccccd    # 0.4f

    .line 39
    .line 40
    .line 41
    sub-float/2addr v5, v9

    .line 42
    const/4 v10, 0x0

    .line 43
    invoke-static {v5, v10}, Ljava/lang/Math;->max(FF)F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/high16 v11, 0x40a00000    # 5.0f

    .line 48
    .line 49
    mul-float/2addr v5, v11

    .line 50
    const/high16 v11, 0x40400000    # 3.0f

    .line 51
    .line 52
    div-float/2addr v5, v11

    .line 53
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-float/2addr v0, v1

    .line 58
    const/high16 v11, 0x40000000    # 2.0f

    .line 59
    .line 60
    invoke-static {v0, v10, v11}, Ler;->n(FFF)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    float-to-double v12, v0

    .line 65
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 66
    .line 67
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    double-to-float v10, v12

    .line 72
    const/high16 v12, 0x40800000    # 4.0f

    .line 73
    .line 74
    div-float/2addr v10, v12

    .line 75
    sub-float/2addr v0, v10

    .line 76
    const v10, 0x3f4ccccd    # 0.8f

    .line 77
    .line 78
    .line 79
    mul-float/2addr v10, v5

    .line 80
    const/high16 v12, -0x41800000    # -0.25f

    .line 81
    .line 82
    mul-float/2addr v9, v5

    .line 83
    add-float/2addr v9, v12

    .line 84
    add-float/2addr v9, v0

    .line 85
    const/high16 v0, 0x3f000000    # 0.5f

    .line 86
    .line 87
    mul-float/2addr v9, v0

    .line 88
    const/high16 v0, 0x43b40000    # 360.0f

    .line 89
    .line 90
    mul-float v12, v9, v0

    .line 91
    .line 92
    add-float/2addr v10, v9

    .line 93
    mul-float/2addr v10, v0

    .line 94
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    new-instance v1, Lue;

    .line 99
    .line 100
    invoke-direct {v1, v9, v12, v10, v0}, Lue;-><init>(FFFF)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v4}, Lx52;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    invoke-interface {v6}, Ly40;->c0()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    invoke-interface {v6}, Ly40;->I()Lqo2;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    move-object/from16 p0, v1

    .line 122
    .line 123
    move-object/from16 v18, v2

    .line 124
    .line 125
    invoke-virtual {v13}, Lqo2;->e()J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    invoke-virtual {v13}, Lqo2;->a()Lnl;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Lnl;->l()V

    .line 134
    .line 135
    .line 136
    :try_start_0
    iget-object v0, v13, Lqo2;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lq1;

    .line 139
    .line 140
    invoke-virtual {v0, v9, v4, v5}, Lq1;->s(FJ)V

    .line 141
    .line 142
    .line 143
    const/high16 v0, 0x40b00000    # 5.5f

    .line 144
    .line 145
    invoke-interface {v6, v0}, Lr00;->C(F)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/high16 v4, 0x40200000    # 2.5f

    .line 150
    .line 151
    invoke-interface {v6, v4}, Lr00;->C(F)F

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    div-float/2addr v5, v11

    .line 156
    add-float/2addr v5, v0

    .line 157
    invoke-interface {v6}, Ly40;->d()J

    .line 158
    .line 159
    .line 160
    move-result-wide v16

    .line 161
    invoke-static/range {v16 .. v17}, Lfu1;->m(J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v16

    .line 165
    new-instance v0, Lvp1;

    .line 166
    .line 167
    const/16 v9, 0x20

    .line 168
    .line 169
    move v11, v5

    .line 170
    shr-long v4, v16, v9

    .line 171
    .line 172
    long-to-int v4, v4

    .line 173
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    sub-float/2addr v5, v11

    .line 178
    const-wide v19, 0xffffffffL

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    move-object/from16 v21, v3

    .line 184
    .line 185
    move v9, v4

    .line 186
    and-long v3, v16, v19

    .line 187
    .line 188
    long-to-int v3, v3

    .line 189
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    sub-float/2addr v4, v11

    .line 194
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    add-float/2addr v9, v11

    .line 199
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    add-float/2addr v3, v11

    .line 204
    invoke-direct {v0, v5, v4, v9, v3}, Lvp1;-><init>(FFFF)V

    .line 205
    .line 206
    .line 207
    sub-float/2addr v10, v12

    .line 208
    move v9, v12

    .line 209
    invoke-virtual {v0}, Lvp1;->d()J

    .line 210
    .line 211
    .line 212
    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 213
    move-object v3, v13

    .line 214
    :try_start_1
    invoke-virtual {v0}, Lvp1;->c()J

    .line 215
    .line 216
    .line 217
    move-result-wide v13

    .line 218
    new-instance v16, Ly62;

    .line 219
    .line 220
    const/high16 v4, 0x40200000    # 2.5f

    .line 221
    .line 222
    invoke-interface {v6, v4}, Lr00;->C(F)F

    .line 223
    .line 224
    .line 225
    move-result v23

    .line 226
    const/16 v26, 0x0

    .line 227
    .line 228
    const/16 v27, 0x1a

    .line 229
    .line 230
    const/16 v24, 0x0

    .line 231
    .line 232
    const/16 v25, 0x0

    .line 233
    .line 234
    move-object/from16 v22, v16

    .line 235
    .line 236
    invoke-direct/range {v22 .. v27}, Ly62;-><init>(FFIII)V

    .line 237
    .line 238
    .line 239
    const/16 v17, 0x300

    .line 240
    .line 241
    invoke-static/range {v6 .. v17}, Ly40;->n0(Ly40;JFFJJFLz40;I)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v12, p0

    .line 245
    .line 246
    move-wide v9, v7

    .line 247
    move v11, v15

    .line 248
    move-object/from16 v7, v21

    .line 249
    .line 250
    move-object v8, v0

    .line 251
    invoke-static/range {v6 .. v12}, Lso1;->c(Ly40;Lz7;Lvp1;JFLue;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    .line 253
    .line 254
    invoke-static {v3, v1, v2}, Lqc1;->s(Lqo2;J)V

    .line 255
    .line 256
    .line 257
    return-object v18

    .line 258
    :catchall_0
    move-exception v0

    .line 259
    goto :goto_0

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    move-object v3, v13

    .line 262
    :goto_0
    invoke-static {v3, v1, v2}, Lqc1;->s(Lqo2;J)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :pswitch_0
    move-object/from16 v18, v2

    .line 267
    .line 268
    check-cast v5, [F

    .line 269
    .line 270
    check-cast v4, Laq1;

    .line 271
    .line 272
    check-cast v3, Lzp1;

    .line 273
    .line 274
    move-object/from16 v1, p1

    .line 275
    .line 276
    check-cast v1, Lpg1;

    .line 277
    .line 278
    iget v2, v1, Lpg1;->b:I

    .line 279
    .line 280
    iget-object v6, v1, Lpg1;->a:Lu7;

    .line 281
    .line 282
    iget v7, v1, Lpg1;->c:I

    .line 283
    .line 284
    iget-wide v8, v0, Lyh;->f:J

    .line 285
    .line 286
    invoke-static {v8, v9}, Lwd2;->f(J)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-le v2, v0, :cond_0

    .line 291
    .line 292
    iget v0, v1, Lpg1;->b:I

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_0
    invoke-static {v8, v9}, Lwd2;->f(J)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    :goto_1
    invoke-static {v8, v9}, Lwd2;->e(J)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-ge v7, v2, :cond_1

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_1
    invoke-static {v8, v9}, Lwd2;->e(J)I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    :goto_2
    invoke-virtual {v1, v0}, Lpg1;->d(I)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-virtual {v1, v7}, Lpg1;->d(I)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-static {v0, v1}, Lxs1;->b(II)J

    .line 319
    .line 320
    .line 321
    move-result-wide v0

    .line 322
    iget v2, v4, Laq1;->e:I

    .line 323
    .line 324
    iget-object v7, v6, Lu7;->d:Lnd2;

    .line 325
    .line 326
    invoke-static {v0, v1}, Lwd2;->f(J)I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    invoke-static {v0, v1}, Lwd2;->e(J)I

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    iget-object v10, v7, Lnd2;->f:Landroid/text/Layout;

    .line 335
    .line 336
    invoke-virtual {v10}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    if-ltz v8, :cond_2

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_2
    const-string v12, "startOffset must be > 0"

    .line 348
    .line 349
    invoke-static {v12}, Lim0;->a(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :goto_3
    if-ge v8, v11, :cond_3

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_3
    const-string v12, "startOffset must be less than text length"

    .line 356
    .line 357
    invoke-static {v12}, Lim0;->a(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :goto_4
    if-le v9, v8, :cond_4

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_4
    const-string v12, "endOffset must be greater than startOffset"

    .line 364
    .line 365
    invoke-static {v12}, Lim0;->a(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :goto_5
    if-gt v9, v11, :cond_5

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_5
    const-string v11, "endOffset must be smaller or equal to text length"

    .line 372
    .line 373
    invoke-static {v11}, Lim0;->a(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :goto_6
    sub-int v11, v9, v8

    .line 377
    .line 378
    mul-int/lit8 v11, v11, 0x4

    .line 379
    .line 380
    array-length v12, v5

    .line 381
    sub-int/2addr v12, v2

    .line 382
    if-lt v12, v11, :cond_6

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_6
    const-string v11, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    .line 386
    .line 387
    invoke-static {v11}, Lim0;->a(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :goto_7
    invoke-virtual {v7, v8}, Lnd2;->f(I)I

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    add-int/lit8 v12, v9, -0x1

    .line 395
    .line 396
    invoke-virtual {v7, v12}, Lnd2;->f(I)I

    .line 397
    .line 398
    .line 399
    move-result v12

    .line 400
    new-instance v13, Lqj0;

    .line 401
    .line 402
    invoke-direct {v13, v7}, Lqj0;-><init>(Lnd2;)V

    .line 403
    .line 404
    .line 405
    if-gt v11, v12, :cond_c

    .line 406
    .line 407
    :goto_8
    invoke-virtual {v10, v11}, Landroid/text/Layout;->getLineStart(I)I

    .line 408
    .line 409
    .line 410
    move-result v14

    .line 411
    invoke-virtual {v7, v11}, Lnd2;->e(I)I

    .line 412
    .line 413
    .line 414
    move-result v15

    .line 415
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 416
    .line 417
    .line 418
    move-result v14

    .line 419
    invoke-static {v9, v15}, Ljava/lang/Math;->min(II)I

    .line 420
    .line 421
    .line 422
    move-result v15

    .line 423
    invoke-virtual {v7, v11}, Lnd2;->h(I)F

    .line 424
    .line 425
    .line 426
    move-result v16

    .line 427
    invoke-virtual {v7, v11}, Lnd2;->d(I)F

    .line 428
    .line 429
    .line 430
    move-result v17

    .line 431
    move-wide/from16 p0, v0

    .line 432
    .line 433
    invoke-virtual {v10, v11}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    const/4 v1, 0x1

    .line 438
    move/from16 v19, v2

    .line 439
    .line 440
    const/4 v2, 0x0

    .line 441
    if-ne v0, v1, :cond_7

    .line 442
    .line 443
    move v0, v1

    .line 444
    goto :goto_9

    .line 445
    :cond_7
    move v0, v2

    .line 446
    :goto_9
    if-ge v14, v15, :cond_b

    .line 447
    .line 448
    invoke-virtual {v10, v14}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 449
    .line 450
    .line 451
    move-result v20

    .line 452
    if-eqz v0, :cond_8

    .line 453
    .line 454
    if-nez v20, :cond_8

    .line 455
    .line 456
    invoke-virtual {v13, v14, v2, v2, v1}, Lqj0;->a(IZZZ)F

    .line 457
    .line 458
    .line 459
    move-result v20

    .line 460
    add-int/lit8 v2, v14, 0x1

    .line 461
    .line 462
    invoke-virtual {v13, v2, v1, v1, v1}, Lqj0;->a(IZZZ)F

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    move/from16 v21, v0

    .line 467
    .line 468
    move v0, v2

    .line 469
    :goto_a
    const/4 v2, 0x0

    .line 470
    goto :goto_b

    .line 471
    :cond_8
    if-eqz v0, :cond_9

    .line 472
    .line 473
    if-eqz v20, :cond_9

    .line 474
    .line 475
    const/4 v2, 0x0

    .line 476
    invoke-virtual {v13, v14, v2, v2, v2}, Lqj0;->a(IZZZ)F

    .line 477
    .line 478
    .line 479
    move-result v20

    .line 480
    move/from16 v21, v0

    .line 481
    .line 482
    add-int/lit8 v0, v14, 0x1

    .line 483
    .line 484
    invoke-virtual {v13, v0, v1, v1, v2}, Lqj0;->a(IZZZ)F

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    move/from16 v28, v20

    .line 489
    .line 490
    move/from16 v20, v0

    .line 491
    .line 492
    move/from16 v0, v28

    .line 493
    .line 494
    goto :goto_b

    .line 495
    :cond_9
    move/from16 v21, v0

    .line 496
    .line 497
    const/4 v2, 0x0

    .line 498
    if-nez v21, :cond_a

    .line 499
    .line 500
    if-eqz v20, :cond_a

    .line 501
    .line 502
    invoke-virtual {v13, v14, v2, v2, v1}, Lqj0;->a(IZZZ)F

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    add-int/lit8 v2, v14, 0x1

    .line 507
    .line 508
    invoke-virtual {v13, v2, v1, v1, v1}, Lqj0;->a(IZZZ)F

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    move/from16 v20, v2

    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_a
    invoke-virtual {v13, v14, v2, v2, v2}, Lqj0;->a(IZZZ)F

    .line 516
    .line 517
    .line 518
    move-result v20

    .line 519
    add-int/lit8 v0, v14, 0x1

    .line 520
    .line 521
    invoke-virtual {v13, v0, v1, v1, v2}, Lqj0;->a(IZZZ)F

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    :goto_b
    aput v20, v5, v19

    .line 526
    .line 527
    add-int/lit8 v20, v19, 0x1

    .line 528
    .line 529
    aput v16, v5, v20

    .line 530
    .line 531
    add-int/lit8 v20, v19, 0x2

    .line 532
    .line 533
    aput v0, v5, v20

    .line 534
    .line 535
    add-int/lit8 v0, v19, 0x3

    .line 536
    .line 537
    aput v17, v5, v0

    .line 538
    .line 539
    add-int/lit8 v19, v19, 0x4

    .line 540
    .line 541
    add-int/lit8 v14, v14, 0x1

    .line 542
    .line 543
    move/from16 v0, v21

    .line 544
    .line 545
    goto :goto_9

    .line 546
    :cond_b
    if-eq v11, v12, :cond_d

    .line 547
    .line 548
    add-int/lit8 v11, v11, 0x1

    .line 549
    .line 550
    move-wide/from16 v0, p0

    .line 551
    .line 552
    move/from16 v2, v19

    .line 553
    .line 554
    goto/16 :goto_8

    .line 555
    .line 556
    :cond_c
    move-wide/from16 p0, v0

    .line 557
    .line 558
    :cond_d
    iget v0, v4, Laq1;->e:I

    .line 559
    .line 560
    invoke-static/range {p0 .. p1}, Lwd2;->d(J)I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    mul-int/lit8 v1, v1, 0x4

    .line 565
    .line 566
    add-int/2addr v1, v0

    .line 567
    iget v0, v4, Laq1;->e:I

    .line 568
    .line 569
    :goto_c
    if-ge v0, v1, :cond_e

    .line 570
    .line 571
    add-int/lit8 v2, v0, 0x1

    .line 572
    .line 573
    aget v7, v5, v2

    .line 574
    .line 575
    iget v8, v3, Lzp1;->e:F

    .line 576
    .line 577
    add-float/2addr v7, v8

    .line 578
    aput v7, v5, v2

    .line 579
    .line 580
    add-int/lit8 v2, v0, 0x3

    .line 581
    .line 582
    aget v7, v5, v2

    .line 583
    .line 584
    add-float/2addr v7, v8

    .line 585
    aput v7, v5, v2

    .line 586
    .line 587
    add-int/lit8 v0, v0, 0x4

    .line 588
    .line 589
    goto :goto_c

    .line 590
    :cond_e
    iput v1, v4, Laq1;->e:I

    .line 591
    .line 592
    iget v0, v3, Lzp1;->e:F

    .line 593
    .line 594
    iget v1, v6, Lu7;->f:F

    .line 595
    .line 596
    add-float/2addr v0, v1

    .line 597
    iput v0, v3, Lzp1;->e:F

    .line 598
    .line 599
    return-object v18

    .line 600
    :pswitch_1
    move-object/from16 v18, v2

    .line 601
    .line 602
    check-cast v5, Lvp1;

    .line 603
    .line 604
    check-cast v4, Lcq1;

    .line 605
    .line 606
    iget-wide v8, v0, Lyh;->f:J

    .line 607
    .line 608
    move-object v13, v3

    .line 609
    check-cast v13, Lqh;

    .line 610
    .line 611
    move-object/from16 v6, p1

    .line 612
    .line 613
    check-cast v6, Lhs0;

    .line 614
    .line 615
    invoke-virtual {v6}, Lhs0;->a()V

    .line 616
    .line 617
    .line 618
    iget v1, v5, Lvp1;->a:F

    .line 619
    .line 620
    iget v2, v5, Lvp1;->b:F

    .line 621
    .line 622
    iget-object v3, v6, Lhs0;->e:Lpl;

    .line 623
    .line 624
    iget-object v0, v3, Lpl;->f:Lqo2;

    .line 625
    .line 626
    iget-object v0, v0, Lqo2;->a:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, Lq1;

    .line 629
    .line 630
    invoke-virtual {v0, v1, v2}, Lq1;->y(FF)V

    .line 631
    .line 632
    .line 633
    :try_start_2
    iget-object v0, v4, Lcq1;->f:Ljava/lang/Object;

    .line 634
    .line 635
    move-object v7, v0

    .line 636
    check-cast v7, Lh7;

    .line 637
    .line 638
    const/4 v14, 0x0

    .line 639
    const/16 v15, 0x37a

    .line 640
    .line 641
    const-wide/16 v10, 0x0

    .line 642
    .line 643
    const/4 v12, 0x0

    .line 644
    invoke-static/range {v6 .. v15}, Ly40;->Y(Ly40;Lh7;JJFLqh;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 645
    .line 646
    .line 647
    iget-object v0, v3, Lpl;->f:Lqo2;

    .line 648
    .line 649
    iget-object v0, v0, Lqo2;->a:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, Lq1;

    .line 652
    .line 653
    neg-float v1, v1

    .line 654
    neg-float v2, v2

    .line 655
    invoke-virtual {v0, v1, v2}, Lq1;->y(FF)V

    .line 656
    .line 657
    .line 658
    return-object v18

    .line 659
    :catchall_2
    move-exception v0

    .line 660
    iget-object v3, v3, Lpl;->f:Lqo2;

    .line 661
    .line 662
    iget-object v3, v3, Lqo2;->a:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v3, Lq1;

    .line 665
    .line 666
    neg-float v1, v1

    .line 667
    neg-float v2, v2

    .line 668
    invoke-virtual {v3, v1, v2}, Lq1;->y(FF)V

    .line 669
    .line 670
    .line 671
    throw v0

    .line 672
    nop

    .line 673
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

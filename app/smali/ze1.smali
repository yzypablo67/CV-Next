.class public final Lze1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lmt0;


# instance fields
.field public final synthetic a:Lif1;

.field public final synthetic b:Lxd1;

.field public final synthetic c:F

.field public final synthetic d:Lbd1;

.field public final synthetic e:Lje0;

.field public final synthetic f:Lje0;

.field public final synthetic g:Lnh;

.field public final synthetic h:Z

.field public final synthetic i:Lbd1;

.field public final synthetic j:Lkw;


# direct methods
.method public constructor <init>(Lif1;Lxd1;FLbd1;Llq0;Lje0;Lnh;ILbd1;Lkw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lze1;->a:Lif1;

    .line 5
    .line 6
    iput-object p2, p0, Lze1;->b:Lxd1;

    .line 7
    .line 8
    iput p3, p0, Lze1;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lze1;->d:Lbd1;

    .line 11
    .line 12
    iput-object p5, p0, Lze1;->e:Lje0;

    .line 13
    .line 14
    iput-object p6, p0, Lze1;->f:Lje0;

    .line 15
    .line 16
    iput-object p7, p0, Lze1;->g:Lnh;

    .line 17
    .line 18
    iput-boolean p8, p0, Lze1;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lze1;->i:Lbd1;

    .line 21
    .line 22
    iput-object p10, p0, Lze1;->j:Lkw;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lnt0;J)Lq21;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v12, p2

    .line 6
    .line 7
    iget-object v14, v0, Lze1;->a:Lif1;

    .line 8
    .line 9
    iget-object v2, v14, Lif1;->B:Lq61;

    .line 10
    .line 11
    invoke-interface {v2}, Lx52;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v15, Luc1;->f:Luc1;

    .line 15
    .line 16
    invoke-static {v12, v13, v15}, Lfh2;->j(JLuc1;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lnt0;->f:Lr72;

    .line 20
    .line 21
    invoke-interface {v2}, Ljo0;->getLayoutDirection()Lnr0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, v0, Lze1;->b:Lxd1;

    .line 26
    .line 27
    invoke-static {v4, v3}, Lk2;->p(Lxd1;Lnr0;)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-interface {v2, v3}, Lr00;->W(F)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-interface {v2}, Ljo0;->getLayoutDirection()Lnr0;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v4, v5}, Lk2;->o(Lxd1;Lnr0;)F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-interface {v2, v5}, Lr00;->W(F)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-interface {v4}, Lxd1;->d()F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-interface {v2, v6}, Lr00;->W(F)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-interface {v4}, Lxd1;->c()F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-interface {v2, v4}, Lr00;->W(F)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    add-int/2addr v4, v6

    .line 64
    add-int/2addr v5, v3

    .line 65
    sub-int v7, v5, v3

    .line 66
    .line 67
    neg-int v8, v5

    .line 68
    neg-int v9, v4

    .line 69
    invoke-static {v8, v9, v12, v13}, Lbu;->i(IIJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    iput-object v1, v14, Lif1;->n:Lr00;

    .line 74
    .line 75
    iget v10, v0, Lze1;->c:F

    .line 76
    .line 77
    invoke-interface {v2, v10}, Lr00;->W(F)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    invoke-static {v12, v13}, Lzt;->h(J)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    sub-int/2addr v11, v5

    .line 86
    move/from16 v16, v4

    .line 87
    .line 88
    move/from16 v17, v5

    .line 89
    .line 90
    int-to-long v4, v3

    .line 91
    const/16 v18, 0x20

    .line 92
    .line 93
    shl-long v4, v4, v18

    .line 94
    .line 95
    move-wide/from16 v18, v4

    .line 96
    .line 97
    int-to-long v4, v6

    .line 98
    const-wide v20, 0xffffffffL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    and-long v4, v4, v20

    .line 104
    .line 105
    or-long v5, v18, v4

    .line 106
    .line 107
    iget-object v4, v0, Lze1;->d:Lbd1;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    if-gez v11, :cond_0

    .line 114
    .line 115
    move v1, v4

    .line 116
    :goto_0
    move-wide/from16 v18, v5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_0
    move v1, v11

    .line 120
    goto :goto_0

    .line 121
    :goto_1
    invoke-static {v8, v9}, Lzt;->g(J)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    const/4 v6, 0x5

    .line 126
    invoke-static {v4, v1, v4, v5, v6}, Lbu;->b(IIIII)J

    .line 127
    .line 128
    .line 129
    iget-object v5, v0, Lze1;->e:Lje0;

    .line 130
    .line 131
    invoke-interface {v5}, Lje0;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lxe1;

    .line 136
    .line 137
    iget-object v4, v0, Lze1;->i:Lbd1;

    .line 138
    .line 139
    invoke-static {}, Lnv1;->c()Ld42;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    move-object/from16 v22, v15

    .line 144
    .line 145
    if-eqz v6, :cond_1

    .line 146
    .line 147
    invoke-virtual {v6}, Ld42;->e()Lue0;

    .line 148
    .line 149
    .line 150
    move-result-object v23

    .line 151
    move-object/from16 v15, v23

    .line 152
    .line 153
    :goto_2
    move-object/from16 v24, v4

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_1
    const/4 v15, 0x0

    .line 157
    goto :goto_2

    .line 158
    :goto_3
    invoke-static {v6}, Lnv1;->k(Ld42;)Ld42;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    move/from16 v25, v7

    .line 163
    .line 164
    :try_start_0
    invoke-virtual {v14}, Lif1;->k()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    move-wide/from16 v26, v8

    .line 169
    .line 170
    iget-object v8, v14, Lif1;->d:Lcf1;

    .line 171
    .line 172
    iget-object v9, v8, Lcf1;->e:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v5, v9, v7}, Los;->B(Lkt0;Ljava/lang/Object;I)I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eq v7, v9, :cond_2

    .line 179
    .line 180
    move/from16 v28, v10

    .line 181
    .line 182
    iget-object v10, v8, Lcf1;->b:Lwg1;

    .line 183
    .line 184
    invoke-virtual {v10, v9}, Lwg1;->i(I)V

    .line 185
    .line 186
    .line 187
    iget-object v8, v8, Lcf1;->f:Lot0;

    .line 188
    .line 189
    invoke-virtual {v8, v7}, Lot0;->a(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_2
    move/from16 v28, v10

    .line 194
    .line 195
    :goto_4
    invoke-virtual {v14}, Lif1;->k()I

    .line 196
    .line 197
    .line 198
    invoke-virtual {v14}, Lif1;->l()F

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    invoke-virtual {v14}, Lif1;->n()I

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    add-int v8, v1, v28

    .line 209
    .line 210
    int-to-float v10, v8

    .line 211
    mul-float/2addr v7, v10

    .line 212
    const/16 v24, 0x0

    .line 213
    .line 214
    sub-float v7, v24, v7

    .line 215
    .line 216
    invoke-static {v7}, Li21;->B(F)I

    .line 217
    .line 218
    .line 219
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 220
    invoke-static {v6, v4, v15}, Lnv1;->p(Ld42;Ld42;Lue0;)V

    .line 221
    .line 222
    .line 223
    iget-object v4, v14, Lif1;->z:Lut0;

    .line 224
    .line 225
    iget-object v6, v14, Lif1;->v:Lyi;

    .line 226
    .line 227
    invoke-static {v5, v4, v6}, Lzr;->e(Lkt0;Lut0;Lyi;)Lq51;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    sget-object v4, Lnn0;->a:Lr51;

    .line 232
    .line 233
    new-instance v10, Lr51;

    .line 234
    .line 235
    invoke-direct {v10}, Lr51;-><init>()V

    .line 236
    .line 237
    .line 238
    iget-object v4, v0, Lze1;->f:Lje0;

    .line 239
    .line 240
    invoke-interface {v4}, Lje0;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    iget-object v6, v14, Lif1;->A:Lq61;

    .line 251
    .line 252
    if-ltz v3, :cond_3

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_3
    const-string v29, "negative beforeContentPadding"

    .line 256
    .line 257
    invoke-static/range {v29 .. v29}, Lkm0;->a(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :goto_5
    if-ltz v25, :cond_4

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_4
    const-string v29, "negative afterContentPadding"

    .line 264
    .line 265
    invoke-static/range {v29 .. v29}, Lkm0;->a(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :goto_6
    move-object/from16 v29, v14

    .line 269
    .line 270
    if-gez v8, :cond_5

    .line 271
    .line 272
    const/4 v14, 0x0

    .line 273
    :goto_7
    move-object/from16 v30, v5

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_5
    move v14, v8

    .line 277
    goto :goto_7

    .line 278
    :goto_8
    iget-boolean v5, v0, Lze1;->h:Z

    .line 279
    .line 280
    if-le v5, v4, :cond_6

    .line 281
    .line 282
    move/from16 v31, v4

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_6
    move/from16 v31, v5

    .line 286
    .line 287
    :goto_9
    invoke-static/range {v26 .. v27}, Lzt;->g(J)I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    move-object/from16 v32, v6

    .line 292
    .line 293
    move/from16 v20, v7

    .line 294
    .line 295
    const/4 v6, 0x5

    .line 296
    const/4 v7, 0x0

    .line 297
    invoke-static {v7, v1, v7, v5, v6}, Lbu;->b(IIIII)J

    .line 298
    .line 299
    .line 300
    move-result-wide v5

    .line 301
    move-object/from16 v21, v15

    .line 302
    .line 303
    sget-object v15, Lc70;->e:Lc70;

    .line 304
    .line 305
    move/from16 v33, v14

    .line 306
    .line 307
    move/from16 v34, v7

    .line 308
    .line 309
    iget-object v7, v0, Lze1;->i:Lbd1;

    .line 310
    .line 311
    move/from16 v35, v9

    .line 312
    .line 313
    iget-object v9, v0, Lze1;->j:Lkw;

    .line 314
    .line 315
    if-gtz v4, :cond_7

    .line 316
    .line 317
    neg-int v4, v3

    .line 318
    add-int v11, v11, v25

    .line 319
    .line 320
    invoke-static/range {v26 .. v27}, Lzt;->j(J)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-static/range {v26 .. v27}, Lzt;->i(J)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    new-instance v8, Lld1;

    .line 329
    .line 330
    const/16 v10, 0x9

    .line 331
    .line 332
    invoke-direct {v8, v10}, Lld1;-><init>(B)V

    .line 333
    .line 334
    .line 335
    add-int v0, v0, v17

    .line 336
    .line 337
    invoke-static {v0, v12, v13}, Lbu;->g(IJ)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    add-int v3, v3, v16

    .line 342
    .line 343
    invoke-static {v3, v12, v13}, Lbu;->f(IJ)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    invoke-interface {v2, v0, v3, v15, v8}, Lr21;->j0(IILjava/util/Map;Lue0;)Lq21;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    new-instance v0, Laf1;

    .line 352
    .line 353
    move-wide/from16 v51, v5

    .line 354
    .line 355
    move v5, v11

    .line 356
    move-wide/from16 v11, v51

    .line 357
    .line 358
    move-object/from16 v10, p1

    .line 359
    .line 360
    move-object v13, v2

    .line 361
    move/from16 v3, v25

    .line 362
    .line 363
    move/from16 v2, v28

    .line 364
    .line 365
    move/from16 v6, v31

    .line 366
    .line 367
    invoke-direct/range {v0 .. v12}, Laf1;-><init>(IIIIIILbd1;Lq21;Lkw;Lr00;J)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v1, p1

    .line 371
    .line 372
    move-object/from16 v26, v13

    .line 373
    .line 374
    move-object/from16 v50, v29

    .line 375
    .line 376
    const/16 v23, 0x1

    .line 377
    .line 378
    goto/16 :goto_43

    .line 379
    .line 380
    :cond_7
    move-wide/from16 v36, v5

    .line 381
    .line 382
    move-wide/from16 v38, v18

    .line 383
    .line 384
    move/from16 v6, v31

    .line 385
    .line 386
    move-object/from16 v31, v7

    .line 387
    .line 388
    move-object/from16 v19, v9

    .line 389
    .line 390
    move v9, v1

    .line 391
    move-object v1, v2

    .line 392
    move/from16 v7, v20

    .line 393
    .line 394
    move/from16 v2, v35

    .line 395
    .line 396
    :goto_a
    if-lez v2, :cond_8

    .line 397
    .line 398
    if-lez v7, :cond_8

    .line 399
    .line 400
    add-int/lit8 v2, v2, -0x1

    .line 401
    .line 402
    sub-int v7, v7, v33

    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_8
    mul-int/lit8 v5, v7, -0x1

    .line 406
    .line 407
    if-lt v2, v4, :cond_9

    .line 408
    .line 409
    add-int/lit8 v2, v4, -0x1

    .line 410
    .line 411
    move/from16 v5, v34

    .line 412
    .line 413
    :cond_9
    new-instance v7, Lle;

    .line 414
    .line 415
    invoke-direct {v7}, Lle;-><init>()V

    .line 416
    .line 417
    .line 418
    const/16 v18, 0x1

    .line 419
    .line 420
    neg-int v14, v3

    .line 421
    if-gez v28, :cond_a

    .line 422
    .line 423
    move/from16 v20, v28

    .line 424
    .line 425
    :goto_b
    move/from16 v35, v14

    .line 426
    .line 427
    goto :goto_c

    .line 428
    :cond_a
    move/from16 v20, v34

    .line 429
    .line 430
    goto :goto_b

    .line 431
    :goto_c
    add-int v14, v35, v20

    .line 432
    .line 433
    add-int/2addr v5, v14

    .line 434
    move/from16 v40, v8

    .line 435
    .line 436
    move-object/from16 v20, v15

    .line 437
    .line 438
    move v15, v5

    .line 439
    move/from16 v5, v34

    .line 440
    .line 441
    :goto_d
    iget-object v8, v0, Lze1;->g:Lnh;

    .line 442
    .line 443
    if-gez v15, :cond_b

    .line 444
    .line 445
    if-lez v2, :cond_b

    .line 446
    .line 447
    add-int/lit8 v2, v2, -0x1

    .line 448
    .line 449
    move/from16 v41, v11

    .line 450
    .line 451
    move-object v11, v10

    .line 452
    move v10, v9

    .line 453
    invoke-interface {v1}, Ljo0;->getLayoutDirection()Lnr0;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    move v0, v5

    .line 458
    move/from16 v45, v6

    .line 459
    .line 460
    move-object v13, v7

    .line 461
    move-wide/from16 v42, v26

    .line 462
    .line 463
    move-object/from16 v5, v30

    .line 464
    .line 465
    move-object/from16 v44, v32

    .line 466
    .line 467
    move/from16 v12, v34

    .line 468
    .line 469
    move-wide/from16 v6, v38

    .line 470
    .line 471
    move-object/from16 v26, v1

    .line 472
    .line 473
    move/from16 v27, v3

    .line 474
    .line 475
    move/from16 v30, v4

    .line 476
    .line 477
    move-wide/from16 v3, v36

    .line 478
    .line 479
    move-object/from16 v1, p1

    .line 480
    .line 481
    invoke-static/range {v1 .. v11}, Lrr;->z(Lnt0;IJLxe1;JLnh;Lnr0;ILr51;)Ls21;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    move-object v4, v5

    .line 486
    move-wide v5, v6

    .line 487
    move v9, v10

    .line 488
    move-object v10, v11

    .line 489
    invoke-virtual {v13, v12, v8}, Lle;->add(ILjava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    iget v1, v8, Ls21;->h:I

    .line 493
    .line 494
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    add-int v15, v15, v33

    .line 499
    .line 500
    move/from16 v1, v30

    .line 501
    .line 502
    move-object/from16 v30, v4

    .line 503
    .line 504
    move v4, v1

    .line 505
    move-wide/from16 v38, v5

    .line 506
    .line 507
    move-object v7, v13

    .line 508
    move-object/from16 v1, v26

    .line 509
    .line 510
    move/from16 v3, v27

    .line 511
    .line 512
    move/from16 v11, v41

    .line 513
    .line 514
    move-wide/from16 v26, v42

    .line 515
    .line 516
    move/from16 v6, v45

    .line 517
    .line 518
    move-wide/from16 v12, p2

    .line 519
    .line 520
    move v5, v0

    .line 521
    move-object/from16 v0, p0

    .line 522
    .line 523
    goto :goto_d

    .line 524
    :cond_b
    move-object/from16 v0, v30

    .line 525
    .line 526
    move/from16 v30, v4

    .line 527
    .line 528
    move-object v4, v0

    .line 529
    move v0, v5

    .line 530
    move/from16 v45, v6

    .line 531
    .line 532
    move-object v13, v7

    .line 533
    move-object v7, v8

    .line 534
    move/from16 v41, v11

    .line 535
    .line 536
    move-wide/from16 v42, v26

    .line 537
    .line 538
    move-object/from16 v44, v32

    .line 539
    .line 540
    move/from16 v12, v34

    .line 541
    .line 542
    move-wide/from16 v5, v38

    .line 543
    .line 544
    move-object/from16 v26, v1

    .line 545
    .line 546
    move/from16 v27, v3

    .line 547
    .line 548
    if-ge v15, v14, :cond_c

    .line 549
    .line 550
    move v15, v14

    .line 551
    :cond_c
    sub-int/2addr v15, v14

    .line 552
    add-int v11, v41, v25

    .line 553
    .line 554
    if-gez v11, :cond_d

    .line 555
    .line 556
    move v1, v12

    .line 557
    goto :goto_e

    .line 558
    :cond_d
    move v1, v11

    .line 559
    :goto_e
    neg-int v3, v15

    .line 560
    move/from16 v34, v2

    .line 561
    .line 562
    move v8, v12

    .line 563
    move/from16 v32, v8

    .line 564
    .line 565
    :goto_f
    iget v12, v13, Lle;->g:I

    .line 566
    .line 567
    if-ge v8, v12, :cond_f

    .line 568
    .line 569
    if-lt v3, v1, :cond_e

    .line 570
    .line 571
    invoke-virtual {v13, v8}, Lle;->b(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move/from16 v32, v18

    .line 575
    .line 576
    goto :goto_f

    .line 577
    :cond_e
    add-int/lit8 v34, v34, 0x1

    .line 578
    .line 579
    add-int v3, v3, v33

    .line 580
    .line 581
    add-int/lit8 v8, v8, 0x1

    .line 582
    .line 583
    goto :goto_f

    .line 584
    :cond_f
    move v12, v15

    .line 585
    move v15, v3

    .line 586
    move/from16 v3, v30

    .line 587
    .line 588
    move/from16 v30, v12

    .line 589
    .line 590
    move v12, v2

    .line 591
    move/from16 v2, v34

    .line 592
    .line 593
    :goto_10
    if-ge v2, v3, :cond_14

    .line 594
    .line 595
    if-lt v15, v1, :cond_11

    .line 596
    .line 597
    if-lez v15, :cond_11

    .line 598
    .line 599
    invoke-virtual {v13}, Lle;->isEmpty()Z

    .line 600
    .line 601
    .line 602
    move-result v8

    .line 603
    if-eqz v8, :cond_10

    .line 604
    .line 605
    goto :goto_11

    .line 606
    :cond_10
    move/from16 p0, v11

    .line 607
    .line 608
    move/from16 v34, v12

    .line 609
    .line 610
    move/from16 v14, v41

    .line 611
    .line 612
    move v11, v0

    .line 613
    move v0, v2

    .line 614
    move v12, v3

    .line 615
    move-wide/from16 v2, v36

    .line 616
    .line 617
    goto/16 :goto_14

    .line 618
    .line 619
    :cond_11
    :goto_11
    invoke-interface/range {v26 .. v26}, Ljo0;->getLayoutDirection()Lnr0;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    move/from16 p0, v11

    .line 624
    .line 625
    move/from16 v34, v12

    .line 626
    .line 627
    move v11, v0

    .line 628
    move v12, v3

    .line 629
    move-object/from16 v0, p1

    .line 630
    .line 631
    move-wide/from16 v51, v36

    .line 632
    .line 633
    move/from16 v36, v1

    .line 634
    .line 635
    move v1, v2

    .line 636
    move-wide/from16 v2, v51

    .line 637
    .line 638
    invoke-static/range {v0 .. v10}, Lrr;->z(Lnt0;IJLxe1;JLnh;Lnr0;ILr51;)Ls21;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    move v0, v1

    .line 643
    add-int/lit8 v1, v12, -0x1

    .line 644
    .line 645
    if-ne v0, v1, :cond_12

    .line 646
    .line 647
    move/from16 v37, v9

    .line 648
    .line 649
    goto :goto_12

    .line 650
    :cond_12
    move/from16 v37, v33

    .line 651
    .line 652
    :goto_12
    add-int v15, v15, v37

    .line 653
    .line 654
    if-gt v15, v14, :cond_13

    .line 655
    .line 656
    if-eq v0, v1, :cond_13

    .line 657
    .line 658
    add-int/lit8 v1, v0, 0x1

    .line 659
    .line 660
    sub-int v30, v30, v33

    .line 661
    .line 662
    move/from16 v34, v1

    .line 663
    .line 664
    move v1, v11

    .line 665
    move/from16 v32, v18

    .line 666
    .line 667
    goto :goto_13

    .line 668
    :cond_13
    iget v1, v8, Ls21;->h:I

    .line 669
    .line 670
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    invoke-virtual {v13, v8}, Lle;->addLast(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    :goto_13
    add-int/lit8 v0, v0, 0x1

    .line 678
    .line 679
    move-wide/from16 v51, v2

    .line 680
    .line 681
    move v2, v0

    .line 682
    move v0, v1

    .line 683
    move/from16 v1, v36

    .line 684
    .line 685
    move-wide/from16 v36, v51

    .line 686
    .line 687
    move/from16 v11, p0

    .line 688
    .line 689
    move v3, v12

    .line 690
    move/from16 v12, v34

    .line 691
    .line 692
    goto :goto_10

    .line 693
    :cond_14
    move/from16 p0, v11

    .line 694
    .line 695
    move/from16 v34, v12

    .line 696
    .line 697
    move v11, v0

    .line 698
    move v0, v2

    .line 699
    move v12, v3

    .line 700
    move-wide/from16 v2, v36

    .line 701
    .line 702
    move/from16 v14, v41

    .line 703
    .line 704
    :goto_14
    if-ge v15, v14, :cond_17

    .line 705
    .line 706
    sub-int v1, v14, v15

    .line 707
    .line 708
    sub-int v30, v30, v1

    .line 709
    .line 710
    add-int/2addr v15, v1

    .line 711
    move/from16 v1, v30

    .line 712
    .line 713
    :goto_15
    move/from16 v8, v27

    .line 714
    .line 715
    if-ge v1, v8, :cond_15

    .line 716
    .line 717
    if-lez v34, :cond_15

    .line 718
    .line 719
    add-int/lit8 v34, v34, -0x1

    .line 720
    .line 721
    move/from16 v27, v8

    .line 722
    .line 723
    invoke-interface/range {v26 .. v26}, Ljo0;->getLayoutDirection()Lnr0;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    move/from16 v36, v1

    .line 728
    .line 729
    move/from16 v30, v15

    .line 730
    .line 731
    move/from16 v1, v34

    .line 732
    .line 733
    move v15, v0

    .line 734
    move-object/from16 v0, p1

    .line 735
    .line 736
    invoke-static/range {v0 .. v10}, Lrr;->z(Lnt0;IJLxe1;JLnh;Lnr0;ILr51;)Ls21;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    move-object v0, v7

    .line 741
    const/4 v7, 0x0

    .line 742
    invoke-virtual {v13, v7, v8}, Lle;->add(ILjava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    iget v7, v8, Ls21;->h:I

    .line 746
    .line 747
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    .line 748
    .line 749
    .line 750
    move-result v11

    .line 751
    add-int v7, v36, v33

    .line 752
    .line 753
    move v1, v7

    .line 754
    move-object v7, v0

    .line 755
    move v0, v15

    .line 756
    move/from16 v15, v30

    .line 757
    .line 758
    goto :goto_15

    .line 759
    :cond_15
    move/from16 v36, v1

    .line 760
    .line 761
    move/from16 v27, v8

    .line 762
    .line 763
    move/from16 v30, v15

    .line 764
    .line 765
    move v15, v0

    .line 766
    move-object v0, v7

    .line 767
    if-gez v36, :cond_16

    .line 768
    .line 769
    add-int v1, v30, v36

    .line 770
    .line 771
    move/from16 v30, v1

    .line 772
    .line 773
    const/4 v1, 0x0

    .line 774
    goto :goto_16

    .line 775
    :cond_16
    move/from16 v1, v36

    .line 776
    .line 777
    goto :goto_16

    .line 778
    :cond_17
    move v1, v15

    .line 779
    move v15, v0

    .line 780
    move-object v0, v7

    .line 781
    move/from16 v51, v30

    .line 782
    .line 783
    move/from16 v30, v1

    .line 784
    .line 785
    move/from16 v1, v51

    .line 786
    .line 787
    :goto_16
    if-ltz v1, :cond_18

    .line 788
    .line 789
    goto :goto_17

    .line 790
    :cond_18
    const-string v7, "invalid currentFirstPageScrollOffset"

    .line 791
    .line 792
    invoke-static {v7}, Lkm0;->a(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    :goto_17
    neg-int v7, v1

    .line 796
    invoke-virtual {v13}, Lle;->first()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v8

    .line 800
    check-cast v8, Ls21;

    .line 801
    .line 802
    if-gtz v27, :cond_19

    .line 803
    .line 804
    if-gez v28, :cond_1a

    .line 805
    .line 806
    :cond_19
    move-object/from16 v27, v0

    .line 807
    .line 808
    goto :goto_19

    .line 809
    :cond_1a
    move-object/from16 v27, v0

    .line 810
    .line 811
    move/from16 v37, v11

    .line 812
    .line 813
    move/from16 v11, v33

    .line 814
    .line 815
    :goto_18
    move/from16 v33, v1

    .line 816
    .line 817
    goto :goto_1b

    .line 818
    :goto_19
    invoke-virtual {v13}, Lle;->a()I

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    move-object/from16 v36, v8

    .line 823
    .line 824
    const/4 v8, 0x0

    .line 825
    :goto_1a
    if-ge v8, v0, :cond_1b

    .line 826
    .line 827
    if-eqz v1, :cond_1b

    .line 828
    .line 829
    move/from16 v37, v11

    .line 830
    .line 831
    move/from16 v11, v33

    .line 832
    .line 833
    if-gt v11, v1, :cond_1c

    .line 834
    .line 835
    invoke-virtual {v13}, Lle;->a()I

    .line 836
    .line 837
    .line 838
    move-result v33

    .line 839
    move/from16 v39, v0

    .line 840
    .line 841
    add-int/lit8 v0, v33, -0x1

    .line 842
    .line 843
    if-eq v8, v0, :cond_1c

    .line 844
    .line 845
    sub-int/2addr v1, v11

    .line 846
    add-int/lit8 v8, v8, 0x1

    .line 847
    .line 848
    invoke-virtual {v13, v8}, Lle;->get(I)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    move-object/from16 v36, v0

    .line 853
    .line 854
    check-cast v36, Ls21;

    .line 855
    .line 856
    move/from16 v33, v11

    .line 857
    .line 858
    move/from16 v11, v37

    .line 859
    .line 860
    move/from16 v0, v39

    .line 861
    .line 862
    goto :goto_1a

    .line 863
    :cond_1b
    move/from16 v37, v11

    .line 864
    .line 865
    move/from16 v11, v33

    .line 866
    .line 867
    :cond_1c
    move-object/from16 v8, v36

    .line 868
    .line 869
    goto :goto_18

    .line 870
    :goto_1b
    sub-int v0, v34, v45

    .line 871
    .line 872
    const/4 v1, 0x0

    .line 873
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    add-int/lit8 v1, v34, -0x1

    .line 878
    .line 879
    if-gt v0, v1, :cond_1f

    .line 880
    .line 881
    const/16 v34, 0x0

    .line 882
    .line 883
    :goto_1c
    if-nez v34, :cond_1d

    .line 884
    .line 885
    new-instance v34, Ljava/util/ArrayList;

    .line 886
    .line 887
    invoke-direct/range {v34 .. v34}, Ljava/util/ArrayList;-><init>()V

    .line 888
    .line 889
    .line 890
    :cond_1d
    move/from16 v36, v15

    .line 891
    .line 892
    move-object/from16 v15, v34

    .line 893
    .line 894
    move-object/from16 v34, v8

    .line 895
    .line 896
    invoke-interface/range {v26 .. v26}, Ljo0;->getLayoutDirection()Lnr0;

    .line 897
    .line 898
    .line 899
    move-result-object v8

    .line 900
    move/from16 v39, v11

    .line 901
    .line 902
    move/from16 v41, v14

    .line 903
    .line 904
    move-object/from16 v14, v34

    .line 905
    .line 906
    move v11, v0

    .line 907
    move/from16 v34, v30

    .line 908
    .line 909
    move-object/from16 v0, p1

    .line 910
    .line 911
    move/from16 v30, v7

    .line 912
    .line 913
    move-object/from16 v7, v27

    .line 914
    .line 915
    move-object/from16 v27, v13

    .line 916
    .line 917
    move/from16 v13, v45

    .line 918
    .line 919
    invoke-static/range {v0 .. v10}, Lrr;->z(Lnt0;IJLxe1;JLnh;Lnr0;ILr51;)Ls21;

    .line 920
    .line 921
    .line 922
    move-result-object v8

    .line 923
    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    if-eq v1, v11, :cond_1e

    .line 927
    .line 928
    add-int/lit8 v1, v1, -0x1

    .line 929
    .line 930
    move v0, v11

    .line 931
    move/from16 v45, v13

    .line 932
    .line 933
    move-object v8, v14

    .line 934
    move-object/from16 v13, v27

    .line 935
    .line 936
    move/from16 v11, v39

    .line 937
    .line 938
    move/from16 v14, v41

    .line 939
    .line 940
    move-object/from16 v27, v7

    .line 941
    .line 942
    move/from16 v7, v30

    .line 943
    .line 944
    move/from16 v30, v34

    .line 945
    .line 946
    move-object/from16 v34, v15

    .line 947
    .line 948
    move/from16 v15, v36

    .line 949
    .line 950
    goto :goto_1c

    .line 951
    :cond_1e
    :goto_1d
    move-object/from16 v0, v21

    .line 952
    .line 953
    goto :goto_1e

    .line 954
    :cond_1f
    move/from16 v39, v11

    .line 955
    .line 956
    move/from16 v41, v14

    .line 957
    .line 958
    move/from16 v36, v15

    .line 959
    .line 960
    move/from16 v34, v30

    .line 961
    .line 962
    move v11, v0

    .line 963
    move/from16 v30, v7

    .line 964
    .line 965
    move-object v14, v8

    .line 966
    move-object/from16 v7, v27

    .line 967
    .line 968
    move-object/from16 v27, v13

    .line 969
    .line 970
    move/from16 v13, v45

    .line 971
    .line 972
    const/4 v15, 0x0

    .line 973
    goto :goto_1d

    .line 974
    :goto_1e
    iget-object v1, v0, Lq51;->a:[I

    .line 975
    .line 976
    iget v8, v0, Lq51;->b:I

    .line 977
    .line 978
    move-object/from16 v21, v15

    .line 979
    .line 980
    const/4 v15, 0x0

    .line 981
    :goto_1f
    if-ge v15, v8, :cond_22

    .line 982
    .line 983
    move-object/from16 v45, v1

    .line 984
    .line 985
    aget v1, v45, v15

    .line 986
    .line 987
    if-ge v1, v11, :cond_21

    .line 988
    .line 989
    if-nez v21, :cond_20

    .line 990
    .line 991
    new-instance v21, Ljava/util/ArrayList;

    .line 992
    .line 993
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 994
    .line 995
    .line 996
    :cond_20
    move/from16 v46, v11

    .line 997
    .line 998
    move-object/from16 v11, v21

    .line 999
    .line 1000
    move/from16 v21, v8

    .line 1001
    .line 1002
    invoke-interface/range {v26 .. v26}, Ljo0;->getLayoutDirection()Lnr0;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v8

    .line 1006
    move/from16 v47, v15

    .line 1007
    .line 1008
    move/from16 v48, v21

    .line 1009
    .line 1010
    move-object v15, v0

    .line 1011
    move-object/from16 v0, p1

    .line 1012
    .line 1013
    invoke-static/range {v0 .. v10}, Lrr;->z(Lnt0;IJLxe1;JLnh;Lnr0;ILr51;)Ls21;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-object/from16 v21, v11

    .line 1021
    .line 1022
    goto :goto_20

    .line 1023
    :cond_21
    move/from16 v48, v8

    .line 1024
    .line 1025
    move/from16 v46, v11

    .line 1026
    .line 1027
    move/from16 v47, v15

    .line 1028
    .line 1029
    move-object v15, v0

    .line 1030
    :goto_20
    add-int/lit8 v0, v47, 0x1

    .line 1031
    .line 1032
    move-object v1, v15

    .line 1033
    move v15, v0

    .line 1034
    move-object v0, v1

    .line 1035
    move-object/from16 v1, v45

    .line 1036
    .line 1037
    move/from16 v11, v46

    .line 1038
    .line 1039
    move/from16 v8, v48

    .line 1040
    .line 1041
    goto :goto_1f

    .line 1042
    :cond_22
    move-object v15, v0

    .line 1043
    sget-object v11, Lb70;->e:Lb70;

    .line 1044
    .line 1045
    if-nez v21, :cond_23

    .line 1046
    .line 1047
    move-object v0, v11

    .line 1048
    goto :goto_21

    .line 1049
    :cond_23
    move-object/from16 v0, v21

    .line 1050
    .line 1051
    :goto_21
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1052
    .line 1053
    .line 1054
    move-result v1

    .line 1055
    move-object/from16 v21, v11

    .line 1056
    .line 1057
    move/from16 v11, v37

    .line 1058
    .line 1059
    const/4 v8, 0x0

    .line 1060
    :goto_22
    if-ge v8, v1, :cond_24

    .line 1061
    .line 1062
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v37

    .line 1066
    move-object/from16 v45, v0

    .line 1067
    .line 1068
    move-object/from16 v0, v37

    .line 1069
    .line 1070
    check-cast v0, Ls21;

    .line 1071
    .line 1072
    iget v0, v0, Ls21;->h:I

    .line 1073
    .line 1074
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 1075
    .line 1076
    .line 1077
    move-result v11

    .line 1078
    add-int/lit8 v8, v8, 0x1

    .line 1079
    .line 1080
    move-object/from16 v0, v45

    .line 1081
    .line 1082
    goto :goto_22

    .line 1083
    :cond_24
    move-object/from16 v45, v0

    .line 1084
    .line 1085
    invoke-virtual/range {v27 .. v27}, Lle;->last()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    check-cast v0, Ls21;

    .line 1090
    .line 1091
    iget v0, v0, Ls21;->a:I

    .line 1092
    .line 1093
    sub-int v1, v12, v0

    .line 1094
    .line 1095
    add-int/lit8 v1, v1, -0x1

    .line 1096
    .line 1097
    invoke-static {v13, v1}, Ljava/lang/Math;->min(II)I

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    add-int/2addr v1, v0

    .line 1102
    add-int/lit8 v0, v0, 0x1

    .line 1103
    .line 1104
    if-gt v0, v1, :cond_27

    .line 1105
    .line 1106
    const/4 v8, 0x0

    .line 1107
    :goto_23
    if-nez v8, :cond_25

    .line 1108
    .line 1109
    new-instance v8, Ljava/util/ArrayList;

    .line 1110
    .line 1111
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1112
    .line 1113
    .line 1114
    :cond_25
    invoke-interface/range {v26 .. v26}, Ljo0;->getLayoutDirection()Lnr0;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v37

    .line 1118
    move/from16 v46, v11

    .line 1119
    .line 1120
    move-object v11, v8

    .line 1121
    move-object/from16 v8, v37

    .line 1122
    .line 1123
    move/from16 v37, v13

    .line 1124
    .line 1125
    move v13, v1

    .line 1126
    move v1, v0

    .line 1127
    move-object/from16 v0, p1

    .line 1128
    .line 1129
    invoke-static/range {v0 .. v10}, Lrr;->z(Lnt0;IJLxe1;JLnh;Lnr0;ILr51;)Ls21;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v8

    .line 1133
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    if-eq v1, v13, :cond_26

    .line 1137
    .line 1138
    add-int/lit8 v0, v1, 0x1

    .line 1139
    .line 1140
    move-object v8, v11

    .line 1141
    move v1, v13

    .line 1142
    move/from16 v13, v37

    .line 1143
    .line 1144
    move/from16 v11, v46

    .line 1145
    .line 1146
    goto :goto_23

    .line 1147
    :cond_26
    move-object v8, v11

    .line 1148
    goto :goto_24

    .line 1149
    :cond_27
    move/from16 v46, v11

    .line 1150
    .line 1151
    move/from16 v37, v13

    .line 1152
    .line 1153
    move v13, v1

    .line 1154
    const/4 v8, 0x0

    .line 1155
    :goto_24
    iget-object v11, v15, Lq51;->a:[I

    .line 1156
    .line 1157
    iget v15, v15, Lq51;->b:I

    .line 1158
    .line 1159
    const/4 v0, 0x0

    .line 1160
    :goto_25
    if-ge v0, v15, :cond_2a

    .line 1161
    .line 1162
    aget v1, v11, v0

    .line 1163
    .line 1164
    move/from16 v47, v0

    .line 1165
    .line 1166
    add-int/lit8 v0, v13, 0x1

    .line 1167
    .line 1168
    if-gt v0, v1, :cond_29

    .line 1169
    .line 1170
    if-ge v1, v12, :cond_29

    .line 1171
    .line 1172
    if-nez v8, :cond_28

    .line 1173
    .line 1174
    new-instance v8, Ljava/util/ArrayList;

    .line 1175
    .line 1176
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1177
    .line 1178
    .line 1179
    :cond_28
    invoke-interface/range {v26 .. v26}, Ljo0;->getLayoutDirection()Lnr0;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    move-object/from16 v48, v11

    .line 1184
    .line 1185
    move-object v11, v8

    .line 1186
    move-object v8, v0

    .line 1187
    move-object/from16 v0, p1

    .line 1188
    .line 1189
    invoke-static/range {v0 .. v10}, Lrr;->z(Lnt0;IJLxe1;JLnh;Lnr0;ILr51;)Ls21;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    move-object v0, v7

    .line 1194
    move-object/from16 v49, v21

    .line 1195
    .line 1196
    move-object/from16 v7, v22

    .line 1197
    .line 1198
    move-wide/from16 v21, v2

    .line 1199
    .line 1200
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    move-object v8, v11

    .line 1204
    goto :goto_26

    .line 1205
    :cond_29
    move-object v0, v7

    .line 1206
    move-object/from16 v48, v11

    .line 1207
    .line 1208
    move-object/from16 v49, v21

    .line 1209
    .line 1210
    move-object/from16 v7, v22

    .line 1211
    .line 1212
    move-wide/from16 v21, v2

    .line 1213
    .line 1214
    :goto_26
    add-int/lit8 v1, v47, 0x1

    .line 1215
    .line 1216
    move-wide/from16 v2, v21

    .line 1217
    .line 1218
    move-object/from16 v11, v48

    .line 1219
    .line 1220
    move-object/from16 v21, v49

    .line 1221
    .line 1222
    move-object/from16 v22, v7

    .line 1223
    .line 1224
    move-object v7, v0

    .line 1225
    move v0, v1

    .line 1226
    goto :goto_25

    .line 1227
    :cond_2a
    move-object/from16 v49, v21

    .line 1228
    .line 1229
    move-object/from16 v7, v22

    .line 1230
    .line 1231
    move-wide/from16 v21, v2

    .line 1232
    .line 1233
    if-nez v8, :cond_2b

    .line 1234
    .line 1235
    move-object/from16 v8, v49

    .line 1236
    .line 1237
    :cond_2b
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    move/from16 v11, v46

    .line 1242
    .line 1243
    const/4 v4, 0x0

    .line 1244
    :goto_27
    if-ge v4, v0, :cond_2c

    .line 1245
    .line 1246
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    check-cast v1, Ls21;

    .line 1251
    .line 1252
    iget v1, v1, Ls21;->h:I

    .line 1253
    .line 1254
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 1255
    .line 1256
    .line 1257
    move-result v11

    .line 1258
    add-int/lit8 v4, v4, 0x1

    .line 1259
    .line 1260
    goto :goto_27

    .line 1261
    :cond_2c
    invoke-virtual/range {v27 .. v27}, Lle;->first()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    invoke-static {v14, v0}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    if-eqz v0, :cond_2d

    .line 1270
    .line 1271
    invoke-interface/range {v45 .. v45}, Ljava/util/List;->isEmpty()Z

    .line 1272
    .line 1273
    .line 1274
    move-result v0

    .line 1275
    if-eqz v0, :cond_2d

    .line 1276
    .line 1277
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    if-eqz v0, :cond_2d

    .line 1282
    .line 1283
    move/from16 v6, v18

    .line 1284
    .line 1285
    :goto_28
    move/from16 v10, v34

    .line 1286
    .line 1287
    move-wide/from16 v0, v42

    .line 1288
    .line 1289
    goto :goto_29

    .line 1290
    :cond_2d
    const/4 v6, 0x0

    .line 1291
    goto :goto_28

    .line 1292
    :goto_29
    invoke-static {v10, v0, v1}, Lbu;->g(IJ)I

    .line 1293
    .line 1294
    .line 1295
    move-result v2

    .line 1296
    invoke-static {v11, v0, v1}, Lbu;->f(IJ)I

    .line 1297
    .line 1298
    .line 1299
    move-result v11

    .line 1300
    move/from16 v13, v41

    .line 1301
    .line 1302
    invoke-static {v2, v13}, Ljava/lang/Math;->min(II)I

    .line 1303
    .line 1304
    .line 1305
    move-result v0

    .line 1306
    if-ge v10, v0, :cond_2e

    .line 1307
    .line 1308
    move/from16 v4, v18

    .line 1309
    .line 1310
    goto :goto_2a

    .line 1311
    :cond_2e
    const/4 v4, 0x0

    .line 1312
    :goto_2a
    if-eqz v4, :cond_30

    .line 1313
    .line 1314
    if-nez v30, :cond_2f

    .line 1315
    .line 1316
    goto :goto_2b

    .line 1317
    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1318
    .line 1319
    const-string v1, "non-zero pagesScrollOffset="

    .line 1320
    .line 1321
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    move/from16 v1, v30

    .line 1325
    .line 1326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    invoke-static {v0}, Lkm0;->c(Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    goto :goto_2c

    .line 1337
    :cond_30
    :goto_2b
    move/from16 v1, v30

    .line 1338
    .line 1339
    :goto_2c
    new-instance v15, Ljava/util/ArrayList;

    .line 1340
    .line 1341
    invoke-virtual/range {v27 .. v27}, Lle;->a()I

    .line 1342
    .line 1343
    .line 1344
    move-result v0

    .line 1345
    invoke-interface/range {v45 .. v45}, Ljava/util/List;->size()I

    .line 1346
    .line 1347
    .line 1348
    move-result v3

    .line 1349
    add-int/2addr v3, v0

    .line 1350
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1351
    .line 1352
    .line 1353
    move-result v0

    .line 1354
    add-int/2addr v0, v3

    .line 1355
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1356
    .line 1357
    .line 1358
    if-eqz v4, :cond_34

    .line 1359
    .line 1360
    invoke-interface/range {v45 .. v45}, Ljava/util/List;->isEmpty()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v0

    .line 1364
    if-eqz v0, :cond_31

    .line 1365
    .line 1366
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    if-eqz v0, :cond_31

    .line 1371
    .line 1372
    goto :goto_2d

    .line 1373
    :cond_31
    const-string v0, "No extra pages"

    .line 1374
    .line 1375
    invoke-static {v0}, Lkm0;->a(Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    :goto_2d
    invoke-virtual/range {v27 .. v27}, Lle;->a()I

    .line 1379
    .line 1380
    .line 1381
    move-result v0

    .line 1382
    new-array v3, v0, [I

    .line 1383
    .line 1384
    const/4 v4, 0x0

    .line 1385
    :goto_2e
    if-ge v4, v0, :cond_32

    .line 1386
    .line 1387
    aput v9, v3, v4

    .line 1388
    .line 1389
    add-int/lit8 v4, v4, 0x1

    .line 1390
    .line 1391
    goto :goto_2e

    .line 1392
    :cond_32
    new-array v5, v0, [I

    .line 1393
    .line 1394
    move-object/from16 v0, v26

    .line 1395
    .line 1396
    move/from16 v1, v28

    .line 1397
    .line 1398
    invoke-interface {v0, v1}, Lr00;->B0(I)F

    .line 1399
    .line 1400
    .line 1401
    move-result v4

    .line 1402
    new-instance v0, Lhe;

    .line 1403
    .line 1404
    move/from16 v23, v1

    .line 1405
    .line 1406
    move/from16 v28, v6

    .line 1407
    .line 1408
    const/4 v1, 0x0

    .line 1409
    const/4 v6, 0x0

    .line 1410
    invoke-direct {v0, v4, v1, v6}, Lhe;-><init>(FZLde;)V

    .line 1411
    .line 1412
    .line 1413
    sget-object v4, Lnr0;->e:Lnr0;

    .line 1414
    .line 1415
    move-object/from16 v1, p1

    .line 1416
    .line 1417
    move-object/from16 v6, v26

    .line 1418
    .line 1419
    invoke-virtual/range {v0 .. v5}, Lhe;->b(Lr00;I[ILnr0;[I)V

    .line 1420
    .line 1421
    .line 1422
    invoke-static {v5}, Lte;->w0([I)Lrn0;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    iget v0, v0, Lpn0;->f:I

    .line 1427
    .line 1428
    if-gez v0, :cond_33

    .line 1429
    .line 1430
    move-object/from16 v3, v27

    .line 1431
    .line 1432
    goto/16 :goto_33

    .line 1433
    .line 1434
    :cond_33
    const/4 v4, 0x0

    .line 1435
    :goto_2f
    aget v1, v5, v4

    .line 1436
    .line 1437
    move-object/from16 v3, v27

    .line 1438
    .line 1439
    invoke-virtual {v3, v4}, Lle;->get(I)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v26

    .line 1443
    move-object/from16 v27, v5

    .line 1444
    .line 1445
    move-object/from16 v5, v26

    .line 1446
    .line 1447
    check-cast v5, Ls21;

    .line 1448
    .line 1449
    invoke-virtual {v5, v1, v2, v11}, Ls21;->b(III)V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1453
    .line 1454
    .line 1455
    if-eq v4, v0, :cond_37

    .line 1456
    .line 1457
    add-int/lit8 v4, v4, 0x1

    .line 1458
    .line 1459
    move-object/from16 v5, v27

    .line 1460
    .line 1461
    move-object/from16 v27, v3

    .line 1462
    .line 1463
    goto :goto_2f

    .line 1464
    :cond_34
    move-object/from16 v3, v27

    .line 1465
    .line 1466
    move/from16 v23, v28

    .line 1467
    .line 1468
    move/from16 v28, v6

    .line 1469
    .line 1470
    move-object/from16 v6, v26

    .line 1471
    .line 1472
    invoke-interface/range {v45 .. v45}, Ljava/util/Collection;->size()I

    .line 1473
    .line 1474
    .line 1475
    move-result v0

    .line 1476
    move v5, v1

    .line 1477
    const/4 v4, 0x0

    .line 1478
    :goto_30
    if-ge v4, v0, :cond_35

    .line 1479
    .line 1480
    move/from16 v26, v0

    .line 1481
    .line 1482
    move-object/from16 v0, v45

    .line 1483
    .line 1484
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v27

    .line 1488
    move-object/from16 v0, v27

    .line 1489
    .line 1490
    check-cast v0, Ls21;

    .line 1491
    .line 1492
    sub-int v5, v5, v40

    .line 1493
    .line 1494
    invoke-virtual {v0, v5, v2, v11}, Ls21;->b(III)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1498
    .line 1499
    .line 1500
    add-int/lit8 v4, v4, 0x1

    .line 1501
    .line 1502
    move/from16 v0, v26

    .line 1503
    .line 1504
    goto :goto_30

    .line 1505
    :cond_35
    invoke-virtual {v3}, Lle;->a()I

    .line 1506
    .line 1507
    .line 1508
    move-result v0

    .line 1509
    const/4 v4, 0x0

    .line 1510
    :goto_31
    if-ge v4, v0, :cond_36

    .line 1511
    .line 1512
    invoke-virtual {v3, v4}, Lle;->get(I)Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v5

    .line 1516
    check-cast v5, Ls21;

    .line 1517
    .line 1518
    invoke-virtual {v5, v1, v2, v11}, Ls21;->b(III)V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1522
    .line 1523
    .line 1524
    add-int v1, v1, v40

    .line 1525
    .line 1526
    add-int/lit8 v4, v4, 0x1

    .line 1527
    .line 1528
    goto :goto_31

    .line 1529
    :cond_36
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 1530
    .line 1531
    .line 1532
    move-result v0

    .line 1533
    const/4 v4, 0x0

    .line 1534
    :goto_32
    if-ge v4, v0, :cond_37

    .line 1535
    .line 1536
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v5

    .line 1540
    check-cast v5, Ls21;

    .line 1541
    .line 1542
    invoke-virtual {v5, v1, v2, v11}, Ls21;->b(III)V

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1546
    .line 1547
    .line 1548
    add-int v1, v1, v40

    .line 1549
    .line 1550
    add-int/lit8 v4, v4, 0x1

    .line 1551
    .line 1552
    goto :goto_32

    .line 1553
    :cond_37
    :goto_33
    if-eqz v28, :cond_38

    .line 1554
    .line 1555
    move-object v1, v15

    .line 1556
    :goto_34
    move/from16 v27, v2

    .line 1557
    .line 1558
    move-object/from16 v34, v3

    .line 1559
    .line 1560
    goto :goto_36

    .line 1561
    :cond_38
    new-instance v0, Ljava/util/ArrayList;

    .line 1562
    .line 1563
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1564
    .line 1565
    .line 1566
    move-result v1

    .line 1567
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1571
    .line 1572
    .line 1573
    move-result v1

    .line 1574
    const/4 v4, 0x0

    .line 1575
    :goto_35
    if-ge v4, v1, :cond_3a

    .line 1576
    .line 1577
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v5

    .line 1581
    move/from16 v26, v1

    .line 1582
    .line 1583
    move-object v1, v5

    .line 1584
    check-cast v1, Ls21;

    .line 1585
    .line 1586
    move/from16 v27, v2

    .line 1587
    .line 1588
    iget v2, v1, Ls21;->a:I

    .line 1589
    .line 1590
    invoke-virtual {v3}, Lle;->first()Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v28

    .line 1594
    move-object/from16 v34, v3

    .line 1595
    .line 1596
    move-object/from16 v3, v28

    .line 1597
    .line 1598
    check-cast v3, Ls21;

    .line 1599
    .line 1600
    iget v3, v3, Ls21;->a:I

    .line 1601
    .line 1602
    if-lt v2, v3, :cond_39

    .line 1603
    .line 1604
    iget v1, v1, Ls21;->a:I

    .line 1605
    .line 1606
    invoke-virtual/range {v34 .. v34}, Lle;->last()Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v2

    .line 1610
    check-cast v2, Ls21;

    .line 1611
    .line 1612
    iget v2, v2, Ls21;->a:I

    .line 1613
    .line 1614
    if-gt v1, v2, :cond_39

    .line 1615
    .line 1616
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1617
    .line 1618
    .line 1619
    :cond_39
    add-int/lit8 v4, v4, 0x1

    .line 1620
    .line 1621
    move/from16 v1, v26

    .line 1622
    .line 1623
    move/from16 v2, v27

    .line 1624
    .line 1625
    move-object/from16 v3, v34

    .line 1626
    .line 1627
    goto :goto_35

    .line 1628
    :cond_3a
    move-object v1, v0

    .line 1629
    goto :goto_34

    .line 1630
    :goto_36
    invoke-interface/range {v45 .. v45}, Ljava/util/List;->isEmpty()Z

    .line 1631
    .line 1632
    .line 1633
    move-result v0

    .line 1634
    if-eqz v0, :cond_3b

    .line 1635
    .line 1636
    move-object/from16 v0, v49

    .line 1637
    .line 1638
    goto :goto_38

    .line 1639
    :cond_3b
    new-instance v0, Ljava/util/ArrayList;

    .line 1640
    .line 1641
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1642
    .line 1643
    .line 1644
    move-result v2

    .line 1645
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1649
    .line 1650
    .line 1651
    move-result v2

    .line 1652
    const/4 v4, 0x0

    .line 1653
    :goto_37
    if-ge v4, v2, :cond_3d

    .line 1654
    .line 1655
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v3

    .line 1659
    move-object v5, v3

    .line 1660
    check-cast v5, Ls21;

    .line 1661
    .line 1662
    iget v5, v5, Ls21;->a:I

    .line 1663
    .line 1664
    invoke-virtual/range {v34 .. v34}, Lle;->first()Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v26

    .line 1668
    move/from16 v28, v2

    .line 1669
    .line 1670
    move-object/from16 v2, v26

    .line 1671
    .line 1672
    check-cast v2, Ls21;

    .line 1673
    .line 1674
    iget v2, v2, Ls21;->a:I

    .line 1675
    .line 1676
    if-ge v5, v2, :cond_3c

    .line 1677
    .line 1678
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1679
    .line 1680
    .line 1681
    :cond_3c
    add-int/lit8 v4, v4, 0x1

    .line 1682
    .line 1683
    move/from16 v2, v28

    .line 1684
    .line 1685
    goto :goto_37

    .line 1686
    :cond_3d
    :goto_38
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1687
    .line 1688
    .line 1689
    move-result v2

    .line 1690
    if-eqz v2, :cond_3e

    .line 1691
    .line 1692
    :goto_39
    move-object/from16 v28, v0

    .line 1693
    .line 1694
    goto :goto_3b

    .line 1695
    :cond_3e
    new-instance v2, Ljava/util/ArrayList;

    .line 1696
    .line 1697
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1698
    .line 1699
    .line 1700
    move-result v3

    .line 1701
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1705
    .line 1706
    .line 1707
    move-result v3

    .line 1708
    const/4 v4, 0x0

    .line 1709
    :goto_3a
    if-ge v4, v3, :cond_40

    .line 1710
    .line 1711
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v5

    .line 1715
    move-object v8, v5

    .line 1716
    check-cast v8, Ls21;

    .line 1717
    .line 1718
    iget v8, v8, Ls21;->a:I

    .line 1719
    .line 1720
    invoke-virtual/range {v34 .. v34}, Lle;->last()Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v26

    .line 1724
    move-object/from16 v28, v0

    .line 1725
    .line 1726
    move-object/from16 v0, v26

    .line 1727
    .line 1728
    check-cast v0, Ls21;

    .line 1729
    .line 1730
    iget v0, v0, Ls21;->a:I

    .line 1731
    .line 1732
    if-le v8, v0, :cond_3f

    .line 1733
    .line 1734
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1735
    .line 1736
    .line 1737
    :cond_3f
    add-int/lit8 v4, v4, 0x1

    .line 1738
    .line 1739
    move-object/from16 v0, v28

    .line 1740
    .line 1741
    goto :goto_3a

    .line 1742
    :cond_40
    move-object/from16 v49, v2

    .line 1743
    .line 1744
    goto :goto_39

    .line 1745
    :goto_3b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1746
    .line 1747
    .line 1748
    move-result v0

    .line 1749
    if-eqz v0, :cond_41

    .line 1750
    .line 1751
    const/16 v30, 0x0

    .line 1752
    .line 1753
    goto :goto_3d

    .line 1754
    :cond_41
    const/4 v0, 0x0

    .line 1755
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v2

    .line 1759
    move-object v0, v2

    .line 1760
    check-cast v0, Ls21;

    .line 1761
    .line 1762
    iget v0, v0, Ls21;->j:I

    .line 1763
    .line 1764
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1765
    .line 1766
    .line 1767
    int-to-float v0, v0

    .line 1768
    sub-float v0, v0, v24

    .line 1769
    .line 1770
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1771
    .line 1772
    .line 1773
    move-result v0

    .line 1774
    neg-float v0, v0

    .line 1775
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1776
    .line 1777
    .line 1778
    move-result v3

    .line 1779
    add-int/lit8 v3, v3, -0x1

    .line 1780
    .line 1781
    move/from16 v4, v18

    .line 1782
    .line 1783
    if-gt v4, v3, :cond_43

    .line 1784
    .line 1785
    move v5, v4

    .line 1786
    :goto_3c
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v8

    .line 1790
    move-object v4, v8

    .line 1791
    check-cast v4, Ls21;

    .line 1792
    .line 1793
    iget v4, v4, Ls21;->j:I

    .line 1794
    .line 1795
    int-to-float v4, v4

    .line 1796
    sub-float v4, v4, v24

    .line 1797
    .line 1798
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1799
    .line 1800
    .line 1801
    move-result v4

    .line 1802
    neg-float v4, v4

    .line 1803
    invoke-static {v0, v4}, Ljava/lang/Float;->compare(FF)I

    .line 1804
    .line 1805
    .line 1806
    move-result v26

    .line 1807
    if-gez v26, :cond_42

    .line 1808
    .line 1809
    move v0, v4

    .line 1810
    move-object v2, v8

    .line 1811
    :cond_42
    if-eq v5, v3, :cond_43

    .line 1812
    .line 1813
    add-int/lit8 v5, v5, 0x1

    .line 1814
    .line 1815
    const/4 v4, 0x1

    .line 1816
    goto :goto_3c

    .line 1817
    :cond_43
    move-object/from16 v30, v2

    .line 1818
    .line 1819
    :goto_3d
    move-object/from16 v0, v30

    .line 1820
    .line 1821
    check-cast v0, Ls21;

    .line 1822
    .line 1823
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1824
    .line 1825
    .line 1826
    if-eqz v0, :cond_44

    .line 1827
    .line 1828
    iget v4, v0, Ls21;->j:I

    .line 1829
    .line 1830
    goto :goto_3e

    .line 1831
    :cond_44
    const/4 v4, 0x0

    .line 1832
    :goto_3e
    if-nez v39, :cond_45

    .line 1833
    .line 1834
    const/4 v2, 0x0

    .line 1835
    goto :goto_3f

    .line 1836
    :cond_45
    const/4 v2, 0x0

    .line 1837
    rsub-int/lit8 v4, v4, 0x0

    .line 1838
    .line 1839
    int-to-float v3, v4

    .line 1840
    move/from16 v8, v39

    .line 1841
    .line 1842
    int-to-float v4, v8

    .line 1843
    div-float/2addr v3, v4

    .line 1844
    const/high16 v4, -0x41000000    # -0.5f

    .line 1845
    .line 1846
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1847
    .line 1848
    invoke-static {v3, v4, v5}, Ler;->n(FFF)F

    .line 1849
    .line 1850
    .line 1851
    move-result v24

    .line 1852
    :goto_3f
    new-instance v3, Lye1;

    .line 1853
    .line 1854
    move-object/from16 v4, v44

    .line 1855
    .line 1856
    invoke-direct {v3, v4, v15, v2}, Lye1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1857
    .line 1858
    .line 1859
    add-int v4, v27, v17

    .line 1860
    .line 1861
    move-object v5, v3

    .line 1862
    move-wide/from16 v2, p2

    .line 1863
    .line 1864
    invoke-static {v4, v2, v3}, Lbu;->g(IJ)I

    .line 1865
    .line 1866
    .line 1867
    move-result v4

    .line 1868
    add-int v11, v11, v16

    .line 1869
    .line 1870
    invoke-static {v11, v2, v3}, Lbu;->f(IJ)I

    .line 1871
    .line 1872
    .line 1873
    move-result v2

    .line 1874
    move-object/from16 v3, v20

    .line 1875
    .line 1876
    invoke-interface {v6, v4, v2, v3, v5}, Lr21;->j0(IILjava/util/Map;Lue0;)Lq21;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v15

    .line 1880
    move/from16 v2, v36

    .line 1881
    .line 1882
    if-lt v2, v12, :cond_47

    .line 1883
    .line 1884
    if-le v10, v13, :cond_46

    .line 1885
    .line 1886
    goto :goto_41

    .line 1887
    :cond_46
    const/4 v13, 0x0

    .line 1888
    :goto_40
    move-object v10, v0

    .line 1889
    goto :goto_42

    .line 1890
    :cond_47
    :goto_41
    const/4 v13, 0x1

    .line 1891
    goto :goto_40

    .line 1892
    :goto_42
    new-instance v0, Laf1;

    .line 1893
    .line 1894
    move-object/from16 v20, p1

    .line 1895
    .line 1896
    move-object/from16 v26, v6

    .line 1897
    .line 1898
    move-object v5, v7

    .line 1899
    move v2, v9

    .line 1900
    move-object v9, v14

    .line 1901
    move/from16 v3, v23

    .line 1902
    .line 1903
    move/from16 v11, v24

    .line 1904
    .line 1905
    move/from16 v4, v25

    .line 1906
    .line 1907
    move-object/from16 v17, v28

    .line 1908
    .line 1909
    move-object/from16 v50, v29

    .line 1910
    .line 1911
    move-object/from16 v14, v31

    .line 1912
    .line 1913
    move/from16 v16, v32

    .line 1914
    .line 1915
    move/from16 v12, v33

    .line 1916
    .line 1917
    move/from16 v6, v35

    .line 1918
    .line 1919
    move/from16 v8, v37

    .line 1920
    .line 1921
    move-object/from16 v18, v49

    .line 1922
    .line 1923
    const/16 v23, 0x1

    .line 1924
    .line 1925
    move/from16 v7, p0

    .line 1926
    .line 1927
    invoke-direct/range {v0 .. v22}, Laf1;-><init>(Ljava/util/List;IIILuc1;IIILs21;Ls21;FIZLbd1;Lq21;ZLjava/util/List;Ljava/util/List;Lkw;Lr00;J)V

    .line 1928
    .line 1929
    .line 1930
    move-object/from16 v1, v20

    .line 1931
    .line 1932
    :goto_43
    invoke-interface/range {v26 .. v26}, Ljo0;->v()Z

    .line 1933
    .line 1934
    .line 1935
    move-result v2

    .line 1936
    move-object/from16 v3, v50

    .line 1937
    .line 1938
    const/4 v7, 0x0

    .line 1939
    invoke-virtual {v3, v0, v2, v7}, Lif1;->h(Laf1;ZZ)V

    .line 1940
    .line 1941
    .line 1942
    iget-object v2, v3, Lif1;->u:Lqe1;

    .line 1943
    .line 1944
    iget-object v3, v0, Laf1;->a:Ljava/util/List;

    .line 1945
    .line 1946
    const-string v4, "compose:pager:cache_window:keepAroundItems"

    .line 1947
    .line 1948
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1949
    .line 1950
    .line 1951
    :try_start_1
    iget v4, v2, Lqe1;->h:I

    .line 1952
    .line 1953
    const v5, 0x7fffffff

    .line 1954
    .line 1955
    .line 1956
    if-eq v4, v5, :cond_48

    .line 1957
    .line 1958
    iget v4, v2, Lqe1;->i:I

    .line 1959
    .line 1960
    const/high16 v5, -0x80000000

    .line 1961
    .line 1962
    if-eq v4, v5, :cond_48

    .line 1963
    .line 1964
    move/from16 v4, v23

    .line 1965
    .line 1966
    goto :goto_44

    .line 1967
    :cond_48
    move v4, v7

    .line 1968
    :goto_44
    if-eqz v4, :cond_4a

    .line 1969
    .line 1970
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1971
    .line 1972
    .line 1973
    move-result v4

    .line 1974
    if-nez v4, :cond_4a

    .line 1975
    .line 1976
    invoke-static {v3}, Lbo;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v4

    .line 1980
    check-cast v4, Ls21;

    .line 1981
    .line 1982
    iget v4, v4, Ls21;->a:I

    .line 1983
    .line 1984
    invoke-static {v3}, Lbo;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v3

    .line 1988
    check-cast v3, Ls21;

    .line 1989
    .line 1990
    iget v3, v3, Ls21;->a:I

    .line 1991
    .line 1992
    iget v5, v2, Lqe1;->h:I

    .line 1993
    .line 1994
    :goto_45
    if-ge v5, v4, :cond_49

    .line 1995
    .line 1996
    invoke-virtual {v1, v5}, Lnt0;->a(I)Ljava/util/List;

    .line 1997
    .line 1998
    .line 1999
    add-int/lit8 v5, v5, 0x1

    .line 2000
    .line 2001
    goto :goto_45

    .line 2002
    :cond_49
    add-int/lit8 v3, v3, 0x1

    .line 2003
    .line 2004
    iget v2, v2, Lqe1;->i:I

    .line 2005
    .line 2006
    if-gt v3, v2, :cond_4a

    .line 2007
    .line 2008
    :goto_46
    invoke-virtual {v1, v3}, Lnt0;->a(I)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2009
    .line 2010
    .line 2011
    if-eq v3, v2, :cond_4a

    .line 2012
    .line 2013
    add-int/lit8 v3, v3, 0x1

    .line 2014
    .line 2015
    goto :goto_46

    .line 2016
    :catchall_0
    move-exception v0

    .line 2017
    goto :goto_47

    .line 2018
    :cond_4a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2019
    .line 2020
    .line 2021
    return-object v0

    .line 2022
    :goto_47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2023
    .line 2024
    .line 2025
    throw v0

    .line 2026
    :catchall_1
    move-exception v0

    .line 2027
    invoke-static {v6, v4, v15}, Lnv1;->p(Ld42;Ld42;Lue0;)V

    .line 2028
    .line 2029
    .line 2030
    throw v0
.end method

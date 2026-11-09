.class public final Lsu0;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lmt0;


# instance fields
.field public final synthetic a:Lbv0;

.field public final synthetic b:Z

.field public final synthetic c:Lzd1;

.field public final synthetic d:Lje0;

.field public final synthetic e:Lie;

.field public final synthetic f:Lge;

.field public final synthetic g:Lkw;

.field public final synthetic h:Lol1;

.field public final synthetic i:Lmh;

.field public final synthetic j:Lnh;


# direct methods
.method public constructor <init>(Lbv0;ZLzd1;Llq0;Lie;Lge;Lkw;Lth0;Lol1;Lmh;Lnh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsu0;->a:Lbv0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lsu0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lsu0;->c:Lzd1;

    .line 9
    .line 10
    iput-object p4, p0, Lsu0;->d:Lje0;

    .line 11
    .line 12
    iput-object p5, p0, Lsu0;->e:Lie;

    .line 13
    .line 14
    iput-object p6, p0, Lsu0;->f:Lge;

    .line 15
    .line 16
    iput-object p7, p0, Lsu0;->g:Lkw;

    .line 17
    .line 18
    iput-object p9, p0, Lsu0;->h:Lol1;

    .line 19
    .line 20
    iput-object p10, p0, Lsu0;->i:Lmh;

    .line 21
    .line 22
    iput-object p11, p0, Lsu0;->j:Lnh;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lnt0;J)Lq21;
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-wide/from16 v1, p2

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    invoke-static {v3, v4, v3, v4}, Lvn0;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v16

    .line 13
    iget-object v3, v9, Lnt0;->f:Lr72;

    .line 14
    .line 15
    iget-object v4, v0, Lsu0;->a:Lbv0;

    .line 16
    .line 17
    iget-object v5, v4, Lbv0;->t:Lq61;

    .line 18
    .line 19
    invoke-interface {v5}, Lx52;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-boolean v5, v4, Lbv0;->b:Z

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    invoke-interface {v3}, Ljo0;->v()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v25, 0x0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/16 v25, 0x1

    .line 37
    .line 38
    :goto_1
    sget-object v28, Luc1;->f:Luc1;

    .line 39
    .line 40
    sget-object v29, Luc1;->e:Luc1;

    .line 41
    .line 42
    iget-boolean v5, v0, Lsu0;->b:Z

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    move-object/from16 v8, v29

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object/from16 v8, v28

    .line 50
    .line 51
    :goto_2
    invoke-static {v1, v2, v8}, Lfh2;->j(JLuc1;)V

    .line 52
    .line 53
    .line 54
    iget-object v8, v0, Lsu0;->c:Lzd1;

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-interface {v3}, Ljo0;->getLayoutDirection()Lnr0;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {v8, v10}, Lzd1;->a(Lnr0;)F

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    invoke-interface {v3, v10}, Lr00;->W(F)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-interface {v3}, Ljo0;->getLayoutDirection()Lnr0;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-static {v8, v10}, Lk2;->p(Lxd1;Lnr0;)F

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-interface {v3, v10}, Lr00;->W(F)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    :goto_3
    if-eqz v5, :cond_4

    .line 84
    .line 85
    invoke-interface {v3}, Ljo0;->getLayoutDirection()Lnr0;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-virtual {v8, v11}, Lzd1;->b(Lnr0;)F

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    invoke-interface {v3, v11}, Lr00;->W(F)I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    invoke-interface {v3}, Ljo0;->getLayoutDirection()Lnr0;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-static {v8, v11}, Lk2;->o(Lxd1;Lnr0;)F

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    invoke-interface {v3, v11}, Lr00;->W(F)I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    :goto_4
    iget v12, v8, Lzd1;->b:F

    .line 111
    .line 112
    invoke-interface {v3, v12}, Lr00;->W(F)I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    iget v8, v8, Lzd1;->d:F

    .line 117
    .line 118
    invoke-interface {v3, v8}, Lr00;->W(F)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    add-int/2addr v8, v12

    .line 123
    add-int v13, v10, v11

    .line 124
    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    move v14, v8

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    move v14, v13

    .line 130
    :goto_5
    if-eqz v5, :cond_6

    .line 131
    .line 132
    move v11, v12

    .line 133
    goto :goto_6

    .line 134
    :cond_6
    if-nez v5, :cond_7

    .line 135
    .line 136
    move v11, v10

    .line 137
    :cond_7
    :goto_6
    sub-int v18, v14, v11

    .line 138
    .line 139
    neg-int v14, v13

    .line 140
    neg-int v15, v8

    .line 141
    invoke-static {v14, v15, v1, v2}, Lbu;->i(IIJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v14

    .line 145
    iget-object v6, v0, Lsu0;->d:Lje0;

    .line 146
    .line 147
    invoke-interface {v6}, Lje0;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Lpu0;

    .line 152
    .line 153
    iget-object v7, v6, Lpu0;->c:Lys0;

    .line 154
    .line 155
    invoke-static {v14, v15}, Lzt;->h(J)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-static {v14, v15}, Lzt;->g(J)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    move-object/from16 v20, v4

    .line 164
    .line 165
    iget-object v4, v7, Lys0;->a:Lwg1;

    .line 166
    .line 167
    invoke-virtual {v4, v1}, Lwg1;->i(I)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v7, Lys0;->b:Lwg1;

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Lwg1;->i(I)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v0, Lsu0;->f:Lge;

    .line 176
    .line 177
    const-string v21, "null verticalArrangement when isVertical == true"

    .line 178
    .line 179
    iget-object v2, v0, Lsu0;->e:Lie;

    .line 180
    .line 181
    if-eqz v5, :cond_9

    .line 182
    .line 183
    if-eqz v2, :cond_8

    .line 184
    .line 185
    invoke-interface {v2}, Lie;->a()F

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    goto :goto_7

    .line 190
    :cond_8
    invoke-static/range {v21 .. v21}, Lqc1;->u(Ljava/lang/String;)Leq;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    throw v0

    .line 195
    :cond_9
    if-eqz v1, :cond_78

    .line 196
    .line 197
    invoke-interface {v1}, Lge;->a()F

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    :goto_7
    invoke-interface {v3, v4}, Lr00;->W(F)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-virtual {v6}, Lpu0;->a()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v5, :cond_a

    .line 210
    .line 211
    invoke-static/range {p2 .. p3}, Lzt;->g(J)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    sub-int/2addr v5, v8

    .line 216
    :goto_8
    move-object/from16 v22, v1

    .line 217
    .line 218
    move-object/from16 v23, v2

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_a
    invoke-static/range {p2 .. p3}, Lzt;->h(J)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    sub-int/2addr v5, v13

    .line 226
    goto :goto_8

    .line 227
    :goto_9
    int-to-long v1, v10

    .line 228
    const/16 v30, 0x20

    .line 229
    .line 230
    shl-long v1, v1, v30

    .line 231
    .line 232
    move-wide/from16 v26, v1

    .line 233
    .line 234
    int-to-long v1, v12

    .line 235
    const-wide v31, 0xffffffffL

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    and-long v1, v1, v31

    .line 241
    .line 242
    or-long v1, v26, v1

    .line 243
    .line 244
    move-object v12, v3

    .line 245
    move v10, v13

    .line 246
    move-wide/from16 v58, v14

    .line 247
    .line 248
    move-wide v13, v1

    .line 249
    move-wide/from16 v2, v58

    .line 250
    .line 251
    new-instance v1, Lru0;

    .line 252
    .line 253
    move v15, v10

    .line 254
    iget-object v10, v0, Lsu0;->j:Lnh;

    .line 255
    .line 256
    move/from16 v24, v15

    .line 257
    .line 258
    iget-object v15, v0, Lsu0;->a:Lbv0;

    .line 259
    .line 260
    move/from16 v26, v8

    .line 261
    .line 262
    move v8, v4

    .line 263
    iget-boolean v4, v0, Lsu0;->b:Z

    .line 264
    .line 265
    iget-object v9, v0, Lsu0;->i:Lmh;

    .line 266
    .line 267
    move/from16 v38, v5

    .line 268
    .line 269
    move-object v5, v6

    .line 270
    move-object/from16 v35, v12

    .line 271
    .line 272
    move/from16 v12, v18

    .line 273
    .line 274
    move-object/from16 v40, v20

    .line 275
    .line 276
    move-object/from16 v39, v23

    .line 277
    .line 278
    move/from16 v37, v24

    .line 279
    .line 280
    move/from16 v36, v26

    .line 281
    .line 282
    move-object/from16 v6, p1

    .line 283
    .line 284
    invoke-direct/range {v1 .. v15}, Lru0;-><init>(JZLpu0;Lnt0;IILmh;Lnh;IIJLbv0;)V

    .line 285
    .line 286
    .line 287
    move v9, v7

    .line 288
    move-object v2, v1

    .line 289
    move v1, v8

    .line 290
    move-wide/from16 v7, v58

    .line 291
    .line 292
    iget-object v10, v2, Lru0;->b:Lpu0;

    .line 293
    .line 294
    iget-object v3, v10, Lpu0;->d:Li7;

    .line 295
    .line 296
    invoke-static {}, Lnv1;->c()Ld42;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    if-eqz v4, :cond_b

    .line 301
    .line 302
    invoke-virtual {v4}, Ld42;->e()Lue0;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    goto :goto_a

    .line 307
    :cond_b
    const/4 v6, 0x0

    .line 308
    :goto_a
    invoke-static {v4}, Lnv1;->k(Ld42;)Ld42;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    :try_start_0
    invoke-virtual/range {v40 .. v40}, Lbv0;->h()I

    .line 313
    .line 314
    .line 315
    move-result v15

    .line 316
    move/from16 v41, v1

    .line 317
    .line 318
    move-object/from16 v1, v40

    .line 319
    .line 320
    iget-object v13, v1, Lbv0;->e:Lum;

    .line 321
    .line 322
    move-object/from16 v17, v2

    .line 323
    .line 324
    iget-object v2, v13, Lum;->d:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-static {v5, v2, v15}, Los;->B(Lkt0;Ljava/lang/Object;I)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eq v15, v2, :cond_c

    .line 331
    .line 332
    move-object/from16 v18, v3

    .line 333
    .line 334
    iget-object v3, v13, Lum;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v3, Lwg1;

    .line 337
    .line 338
    invoke-virtual {v3, v2}, Lwg1;->i(I)V

    .line 339
    .line 340
    .line 341
    iget-object v3, v13, Lum;->e:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v3, Lot0;

    .line 344
    .line 345
    invoke-virtual {v3, v15}, Lot0;->a(I)V

    .line 346
    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_c
    move-object/from16 v18, v3

    .line 350
    .line 351
    :goto_b
    invoke-virtual {v1}, Lbv0;->i()I

    .line 352
    .line 353
    .line 354
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    invoke-static {v4, v14, v6}, Lnv1;->p(Ld42;Ld42;Lue0;)V

    .line 356
    .line 357
    .line 358
    iget-object v4, v1, Lbv0;->s:Lut0;

    .line 359
    .line 360
    iget-object v6, v1, Lbv0;->p:Lyi;

    .line 361
    .line 362
    invoke-static {v5, v4, v6}, Lzr;->e(Lkt0;Lut0;Lyi;)Lq51;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-interface/range {v35 .. v35}, Ljo0;->v()Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-nez v5, :cond_e

    .line 371
    .line 372
    if-nez v25, :cond_d

    .line 373
    .line 374
    goto :goto_c

    .line 375
    :cond_d
    iget-object v5, v1, Lbv0;->x:Lrm1;

    .line 376
    .line 377
    iget-object v5, v5, Lrm1;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v5, Ldc;

    .line 380
    .line 381
    iget-object v5, v5, Ldc;->f:Lzg1;

    .line 382
    .line 383
    invoke-virtual {v5}, Lzg1;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    check-cast v5, Ljava/lang/Number;

    .line 388
    .line 389
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    goto :goto_d

    .line 394
    :cond_e
    :goto_c
    iget v5, v1, Lbv0;->h:F

    .line 395
    .line 396
    :goto_d
    iget-object v6, v1, Lbv0;->o:Lht0;

    .line 397
    .line 398
    invoke-interface/range {v35 .. v35}, Ljo0;->v()Z

    .line 399
    .line 400
    .line 401
    move-result v24

    .line 402
    iget-object v13, v1, Lbv0;->w:Lq61;

    .line 403
    .line 404
    iget-boolean v14, v1, Lbv0;->i:Z

    .line 405
    .line 406
    if-ltz v11, :cond_f

    .line 407
    .line 408
    goto :goto_e

    .line 409
    :cond_f
    const-string v15, "invalid beforeContentPadding"

    .line 410
    .line 411
    invoke-static {v15}, Lkm0;->a(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :goto_e
    if-ltz v12, :cond_10

    .line 415
    .line 416
    goto :goto_f

    .line 417
    :cond_10
    const-string v15, "invalid afterContentPadding"

    .line 418
    .line 419
    invoke-static {v15}, Lkm0;->a(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :goto_f
    sget-object v15, Lc70;->e:Lc70;

    .line 423
    .line 424
    move-object/from16 v42, v1

    .line 425
    .line 426
    iget-boolean v1, v0, Lsu0;->b:Z

    .line 427
    .line 428
    move/from16 v23, v1

    .line 429
    .line 430
    iget-object v1, v0, Lsu0;->g:Lkw;

    .line 431
    .line 432
    move/from16 v43, v12

    .line 433
    .line 434
    move-object v12, v13

    .line 435
    sget-object v13, Lb70;->e:Lb70;

    .line 436
    .line 437
    if-gtz v9, :cond_13

    .line 438
    .line 439
    move-object/from16 v21, v18

    .line 440
    .line 441
    invoke-static {v7, v8}, Lzt;->j(J)I

    .line 442
    .line 443
    .line 444
    move-result v18

    .line 445
    invoke-static {v7, v8}, Lzt;->i(J)I

    .line 446
    .line 447
    .line 448
    move-result v19

    .line 449
    new-instance v20, Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 452
    .line 453
    .line 454
    const/16 v26, 0x0

    .line 455
    .line 456
    const/16 v27, 0x0

    .line 457
    .line 458
    move-object/from16 v22, v17

    .line 459
    .line 460
    move-object/from16 v17, v6

    .line 461
    .line 462
    invoke-virtual/range {v17 .. v27}, Lht0;->b(IILjava/util/ArrayList;Li7;Lru0;ZZZII)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v6, v22

    .line 466
    .line 467
    if-nez v24, :cond_11

    .line 468
    .line 469
    invoke-virtual/range {v17 .. v17}, Lht0;->a()J

    .line 470
    .line 471
    .line 472
    if-nez v16, :cond_11

    .line 473
    .line 474
    const/4 v0, 0x0

    .line 475
    invoke-static {v0, v7, v8}, Lbu;->g(IJ)I

    .line 476
    .line 477
    .line 478
    move-result v18

    .line 479
    invoke-static {v0, v7, v8}, Lbu;->f(IJ)I

    .line 480
    .line 481
    .line 482
    move-result v19

    .line 483
    goto :goto_10

    .line 484
    :cond_11
    const/4 v0, 0x0

    .line 485
    :goto_10
    new-instance v2, Lkx;

    .line 486
    .line 487
    const/16 v3, 0x16

    .line 488
    .line 489
    invoke-direct {v2, v3}, Lkx;-><init>(B)V

    .line 490
    .line 491
    .line 492
    add-int v3, v18, v37

    .line 493
    .line 494
    move-wide/from16 v4, p2

    .line 495
    .line 496
    invoke-static {v3, v4, v5}, Lbu;->g(IJ)I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    add-int v7, v19, v36

    .line 501
    .line 502
    invoke-static {v7, v4, v5}, Lbu;->f(IJ)I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    move-object/from16 v5, v35

    .line 507
    .line 508
    invoke-interface {v5, v3, v4, v15, v2}, Lr21;->j0(IILjava/util/Map;Lue0;)Lq21;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    neg-int v14, v11

    .line 513
    add-int v15, v38, v43

    .line 514
    .line 515
    if-eqz v23, :cond_12

    .line 516
    .line 517
    move-object/from16 v17, v29

    .line 518
    .line 519
    :goto_11
    move/from16 v34, v0

    .line 520
    .line 521
    goto :goto_12

    .line 522
    :cond_12
    move-object/from16 v17, v28

    .line 523
    .line 524
    goto :goto_11

    .line 525
    :goto_12
    new-instance v0, Ltu0;

    .line 526
    .line 527
    const/4 v12, 0x0

    .line 528
    const/16 v16, 0x0

    .line 529
    .line 530
    move-object v8, v1

    .line 531
    const/4 v1, 0x0

    .line 532
    move-object/from16 v35, v5

    .line 533
    .line 534
    move-object v5, v2

    .line 535
    const/4 v2, 0x0

    .line 536
    const/4 v3, 0x0

    .line 537
    const/4 v4, 0x0

    .line 538
    const/4 v7, 0x0

    .line 539
    move v9, v7

    .line 540
    const/4 v7, 0x0

    .line 541
    iget-wide v10, v6, Lru0;->d:J

    .line 542
    .line 543
    move v6, v9

    .line 544
    move-object/from16 v44, v35

    .line 545
    .line 546
    move/from16 v19, v41

    .line 547
    .line 548
    move-object/from16 v46, v42

    .line 549
    .line 550
    move/from16 v18, v43

    .line 551
    .line 552
    move-object/from16 v9, p1

    .line 553
    .line 554
    invoke-direct/range {v0 .. v19}, Ltu0;-><init>(Luu0;IZFLq21;FZLkw;Lr00;JILjava/util/List;IIILuc1;II)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_60

    .line 558
    .line 559
    :cond_13
    move-object/from16 v19, v17

    .line 560
    .line 561
    move-object/from16 v17, v6

    .line 562
    .line 563
    move-object/from16 v6, v19

    .line 564
    .line 565
    move-object/from16 v19, v21

    .line 566
    .line 567
    move-object/from16 v21, v18

    .line 568
    .line 569
    move-object/from16 v18, v19

    .line 570
    .line 571
    move-object/from16 v34, v13

    .line 572
    .line 573
    move/from16 v19, v14

    .line 574
    .line 575
    move-object/from16 v44, v35

    .line 576
    .line 577
    move-object/from16 v46, v42

    .line 578
    .line 579
    move-object/from16 v35, v15

    .line 580
    .line 581
    move/from16 v15, v38

    .line 582
    .line 583
    move-object/from16 v38, v1

    .line 584
    .line 585
    if-lt v2, v9, :cond_14

    .line 586
    .line 587
    add-int/lit8 v2, v9, -0x1

    .line 588
    .line 589
    const/4 v3, 0x0

    .line 590
    :cond_14
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 591
    .line 592
    .line 593
    move-result v20

    .line 594
    sub-int v3, v3, v20

    .line 595
    .line 596
    if-nez v2, :cond_15

    .line 597
    .line 598
    if-gez v3, :cond_15

    .line 599
    .line 600
    add-int v20, v20, v3

    .line 601
    .line 602
    const/4 v3, 0x0

    .line 603
    :cond_15
    new-instance v13, Lle;

    .line 604
    .line 605
    invoke-direct {v13}, Lle;-><init>()V

    .line 606
    .line 607
    .line 608
    neg-int v14, v11

    .line 609
    if-gez v41, :cond_16

    .line 610
    .line 611
    move/from16 v26, v41

    .line 612
    .line 613
    :goto_13
    move/from16 v27, v2

    .line 614
    .line 615
    goto :goto_14

    .line 616
    :cond_16
    const/16 v26, 0x0

    .line 617
    .line 618
    goto :goto_13

    .line 619
    :goto_14
    add-int v2, v14, v26

    .line 620
    .line 621
    add-int/2addr v3, v2

    .line 622
    move/from16 v26, v5

    .line 623
    .line 624
    const/4 v5, 0x0

    .line 625
    :goto_15
    iget-wide v0, v6, Lru0;->d:J

    .line 626
    .line 627
    if-gez v3, :cond_17

    .line 628
    .line 629
    if-lez v27, :cond_17

    .line 630
    .line 631
    move-object/from16 v42, v12

    .line 632
    .line 633
    add-int/lit8 v12, v27, -0x1

    .line 634
    .line 635
    invoke-virtual {v6, v12, v0, v1}, Lru0;->a(IJ)Luu0;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    const/4 v1, 0x0

    .line 640
    invoke-virtual {v13, v1, v0}, Lle;->add(ILjava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    iget v1, v0, Luu0;->r:I

    .line 644
    .line 645
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    invoke-virtual {v0}, Luu0;->a()I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    add-int/2addr v3, v0

    .line 654
    move/from16 v27, v12

    .line 655
    .line 656
    move-object/from16 v12, v42

    .line 657
    .line 658
    goto :goto_15

    .line 659
    :cond_17
    move-object/from16 v42, v12

    .line 660
    .line 661
    const/4 v12, 0x0

    .line 662
    if-ge v3, v2, :cond_18

    .line 663
    .line 664
    sub-int v3, v2, v3

    .line 665
    .line 666
    sub-int v20, v20, v3

    .line 667
    .line 668
    move v3, v2

    .line 669
    :cond_18
    move/from16 v47, v20

    .line 670
    .line 671
    sub-int/2addr v3, v2

    .line 672
    add-int v45, v15, v43

    .line 673
    .line 674
    if-gez v45, :cond_19

    .line 675
    .line 676
    :goto_16
    move/from16 v20, v5

    .line 677
    .line 678
    goto :goto_17

    .line 679
    :cond_19
    move/from16 v12, v45

    .line 680
    .line 681
    goto :goto_16

    .line 682
    :goto_17
    neg-int v5, v3

    .line 683
    move/from16 v49, v3

    .line 684
    .line 685
    move/from16 v51, v14

    .line 686
    .line 687
    move/from16 v50, v27

    .line 688
    .line 689
    const/4 v3, 0x0

    .line 690
    const/16 v48, 0x0

    .line 691
    .line 692
    :goto_18
    iget v14, v13, Lle;->g:I

    .line 693
    .line 694
    if-ge v3, v14, :cond_1b

    .line 695
    .line 696
    if-lt v5, v12, :cond_1a

    .line 697
    .line 698
    invoke-virtual {v13, v3}, Lle;->b(I)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    const/16 v48, 0x1

    .line 702
    .line 703
    goto :goto_18

    .line 704
    :cond_1a
    add-int/lit8 v50, v50, 0x1

    .line 705
    .line 706
    invoke-virtual {v13, v3}, Lle;->get(I)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v14

    .line 710
    check-cast v14, Luu0;

    .line 711
    .line 712
    invoke-virtual {v14}, Luu0;->a()I

    .line 713
    .line 714
    .line 715
    move-result v14

    .line 716
    add-int/2addr v14, v5

    .line 717
    add-int/lit8 v3, v3, 0x1

    .line 718
    .line 719
    move v5, v14

    .line 720
    goto :goto_18

    .line 721
    :cond_1b
    move/from16 v3, v20

    .line 722
    .line 723
    move/from16 v14, v50

    .line 724
    .line 725
    :goto_19
    if-ge v14, v9, :cond_1f

    .line 726
    .line 727
    if-lt v5, v12, :cond_1c

    .line 728
    .line 729
    if-lez v5, :cond_1c

    .line 730
    .line 731
    invoke-virtual {v13}, Lle;->isEmpty()Z

    .line 732
    .line 733
    .line 734
    move-result v20

    .line 735
    if-eqz v20, :cond_1f

    .line 736
    .line 737
    :cond_1c
    move/from16 v20, v12

    .line 738
    .line 739
    invoke-virtual {v6, v14, v0, v1}, Lru0;->a(IJ)Luu0;

    .line 740
    .line 741
    .line 742
    move-result-object v12

    .line 743
    invoke-virtual {v12}, Luu0;->a()I

    .line 744
    .line 745
    .line 746
    move-result v50

    .line 747
    add-int v5, v50, v5

    .line 748
    .line 749
    if-gt v5, v2, :cond_1d

    .line 750
    .line 751
    move/from16 v50, v2

    .line 752
    .line 753
    add-int/lit8 v2, v9, -0x1

    .line 754
    .line 755
    if-eq v14, v2, :cond_1e

    .line 756
    .line 757
    add-int/lit8 v2, v14, 0x1

    .line 758
    .line 759
    invoke-virtual {v12}, Luu0;->a()I

    .line 760
    .line 761
    .line 762
    move-result v12

    .line 763
    sub-int v49, v49, v12

    .line 764
    .line 765
    move/from16 v27, v2

    .line 766
    .line 767
    const/16 v48, 0x1

    .line 768
    .line 769
    goto :goto_1a

    .line 770
    :cond_1d
    move/from16 v50, v2

    .line 771
    .line 772
    :cond_1e
    iget v2, v12, Luu0;->r:I

    .line 773
    .line 774
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    invoke-virtual {v13, v12}, Lle;->addLast(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    move v3, v2

    .line 782
    :goto_1a
    add-int/lit8 v14, v14, 0x1

    .line 783
    .line 784
    move/from16 v12, v20

    .line 785
    .line 786
    move/from16 v2, v50

    .line 787
    .line 788
    goto :goto_19

    .line 789
    :cond_1f
    if-ge v5, v15, :cond_22

    .line 790
    .line 791
    sub-int v2, v15, v5

    .line 792
    .line 793
    sub-int v49, v49, v2

    .line 794
    .line 795
    add-int/2addr v5, v2

    .line 796
    move/from16 v12, v49

    .line 797
    .line 798
    :goto_1b
    if-ge v12, v11, :cond_20

    .line 799
    .line 800
    if-lez v27, :cond_20

    .line 801
    .line 802
    move/from16 v20, v2

    .line 803
    .line 804
    add-int/lit8 v2, v27, -0x1

    .line 805
    .line 806
    move/from16 v49, v5

    .line 807
    .line 808
    invoke-virtual {v6, v2, v0, v1}, Lru0;->a(IJ)Luu0;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    move/from16 v27, v2

    .line 813
    .line 814
    const/4 v2, 0x0

    .line 815
    invoke-virtual {v13, v2, v5}, Lle;->add(ILjava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    iget v2, v5, Luu0;->r:I

    .line 819
    .line 820
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    invoke-virtual {v5}, Luu0;->a()I

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    add-int/2addr v12, v2

    .line 829
    move/from16 v2, v20

    .line 830
    .line 831
    move/from16 v5, v49

    .line 832
    .line 833
    goto :goto_1b

    .line 834
    :cond_20
    move/from16 v20, v2

    .line 835
    .line 836
    move/from16 v49, v5

    .line 837
    .line 838
    move/from16 v2, v47

    .line 839
    .line 840
    add-int v47, v2, v20

    .line 841
    .line 842
    if-gez v12, :cond_21

    .line 843
    .line 844
    add-int v47, v47, v12

    .line 845
    .line 846
    add-int v5, v49, v12

    .line 847
    .line 848
    move/from16 v20, v3

    .line 849
    .line 850
    move v12, v5

    .line 851
    move/from16 v3, v27

    .line 852
    .line 853
    move/from16 v27, v47

    .line 854
    .line 855
    const/4 v5, 0x0

    .line 856
    goto :goto_1c

    .line 857
    :cond_21
    move/from16 v20, v3

    .line 858
    .line 859
    move v5, v12

    .line 860
    move/from16 v3, v27

    .line 861
    .line 862
    move/from16 v27, v47

    .line 863
    .line 864
    move/from16 v12, v49

    .line 865
    .line 866
    goto :goto_1c

    .line 867
    :cond_22
    move/from16 v2, v47

    .line 868
    .line 869
    move/from16 v20, v3

    .line 870
    .line 871
    move v12, v5

    .line 872
    move/from16 v3, v27

    .line 873
    .line 874
    move/from16 v5, v49

    .line 875
    .line 876
    move/from16 v27, v2

    .line 877
    .line 878
    :goto_1c
    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->round(F)I

    .line 879
    .line 880
    .line 881
    move-result v47

    .line 882
    move/from16 v49, v11

    .line 883
    .line 884
    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->signum(I)I

    .line 885
    .line 886
    .line 887
    move-result v11

    .line 888
    move/from16 v47, v9

    .line 889
    .line 890
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->signum(I)I

    .line 891
    .line 892
    .line 893
    move-result v9

    .line 894
    if-ne v11, v9, :cond_23

    .line 895
    .line 896
    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->round(F)I

    .line 897
    .line 898
    .line 899
    move-result v9

    .line 900
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 901
    .line 902
    .line 903
    move-result v9

    .line 904
    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->abs(I)I

    .line 905
    .line 906
    .line 907
    move-result v11

    .line 908
    if-lt v9, v11, :cond_23

    .line 909
    .line 910
    move/from16 v9, v27

    .line 911
    .line 912
    int-to-float v11, v9

    .line 913
    goto :goto_1d

    .line 914
    :cond_23
    move/from16 v9, v27

    .line 915
    .line 916
    move/from16 v11, v26

    .line 917
    .line 918
    :goto_1d
    sub-float v26, v26, v11

    .line 919
    .line 920
    const/16 v27, 0x0

    .line 921
    .line 922
    if-eqz v24, :cond_24

    .line 923
    .line 924
    if-le v9, v2, :cond_24

    .line 925
    .line 926
    cmpg-float v50, v26, v27

    .line 927
    .line 928
    if-gtz v50, :cond_24

    .line 929
    .line 930
    sub-int v2, v9, v2

    .line 931
    .line 932
    int-to-float v2, v2

    .line 933
    add-float v27, v2, v26

    .line 934
    .line 935
    :cond_24
    move/from16 v9, v27

    .line 936
    .line 937
    if-ltz v5, :cond_25

    .line 938
    .line 939
    goto :goto_1e

    .line 940
    :cond_25
    const-string v2, "negative currentFirstItemScrollOffset"

    .line 941
    .line 942
    invoke-static {v2}, Lkm0;->a(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    :goto_1e
    neg-int v2, v5

    .line 946
    invoke-virtual {v13}, Lle;->first()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v26

    .line 950
    check-cast v26, Luu0;

    .line 951
    .line 952
    if-gtz v49, :cond_26

    .line 953
    .line 954
    if-gez v41, :cond_27

    .line 955
    .line 956
    :cond_26
    move/from16 v27, v2

    .line 957
    .line 958
    goto :goto_1f

    .line 959
    :cond_27
    move/from16 v27, v2

    .line 960
    .line 961
    move/from16 v49, v9

    .line 962
    .line 963
    :cond_28
    move/from16 v53, v11

    .line 964
    .line 965
    const/16 v33, 0x1

    .line 966
    .line 967
    :cond_29
    move-object/from16 v9, v26

    .line 968
    .line 969
    const/4 v2, 0x0

    .line 970
    move/from16 v26, v5

    .line 971
    .line 972
    goto :goto_21

    .line 973
    :goto_1f
    invoke-virtual {v13}, Lle;->a()I

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    move/from16 v49, v9

    .line 978
    .line 979
    const/4 v9, 0x0

    .line 980
    :goto_20
    if-ge v9, v2, :cond_28

    .line 981
    .line 982
    invoke-virtual {v13, v9}, Lle;->get(I)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v50

    .line 986
    check-cast v50, Luu0;

    .line 987
    .line 988
    move/from16 v52, v2

    .line 989
    .line 990
    invoke-virtual/range {v50 .. v50}, Luu0;->a()I

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    if-eqz v5, :cond_28

    .line 995
    .line 996
    if-gt v2, v5, :cond_28

    .line 997
    .line 998
    invoke-virtual {v13}, Lle;->a()I

    .line 999
    .line 1000
    .line 1001
    move-result v50

    .line 1002
    move/from16 v53, v11

    .line 1003
    .line 1004
    const/16 v33, 0x1

    .line 1005
    .line 1006
    add-int/lit8 v11, v50, -0x1

    .line 1007
    .line 1008
    if-eq v9, v11, :cond_29

    .line 1009
    .line 1010
    sub-int/2addr v5, v2

    .line 1011
    add-int/lit8 v9, v9, 0x1

    .line 1012
    .line 1013
    invoke-virtual {v13, v9}, Lle;->get(I)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    move-object/from16 v26, v2

    .line 1018
    .line 1019
    check-cast v26, Luu0;

    .line 1020
    .line 1021
    move/from16 v2, v52

    .line 1022
    .line 1023
    move/from16 v11, v53

    .line 1024
    .line 1025
    goto :goto_20

    .line 1026
    :goto_21
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 1027
    .line 1028
    .line 1029
    move-result v5

    .line 1030
    add-int/lit8 v3, v3, -0x1

    .line 1031
    .line 1032
    const/4 v2, 0x0

    .line 1033
    if-gt v5, v3, :cond_2b

    .line 1034
    .line 1035
    :goto_22
    if-nez v2, :cond_2a

    .line 1036
    .line 1037
    new-instance v2, Ljava/util/ArrayList;

    .line 1038
    .line 1039
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1040
    .line 1041
    .line 1042
    :cond_2a
    invoke-virtual {v6, v3, v0, v1}, Lru0;->a(IJ)Luu0;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v11

    .line 1046
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    if-eq v3, v5, :cond_2b

    .line 1050
    .line 1051
    add-int/lit8 v3, v3, -0x1

    .line 1052
    .line 1053
    goto :goto_22

    .line 1054
    :cond_2b
    iget-object v3, v4, Lq51;->a:[I

    .line 1055
    .line 1056
    iget v11, v4, Lq51;->b:I

    .line 1057
    .line 1058
    add-int/lit8 v11, v11, -0x1

    .line 1059
    .line 1060
    move/from16 v50, v14

    .line 1061
    .line 1062
    :goto_23
    const/4 v14, -0x1

    .line 1063
    if-ge v14, v11, :cond_2e

    .line 1064
    .line 1065
    aget v14, v3, v11

    .line 1066
    .line 1067
    if-ge v14, v5, :cond_2d

    .line 1068
    .line 1069
    if-nez v2, :cond_2c

    .line 1070
    .line 1071
    new-instance v2, Ljava/util/ArrayList;

    .line 1072
    .line 1073
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1074
    .line 1075
    .line 1076
    :cond_2c
    invoke-virtual {v6, v14, v0, v1}, Lru0;->a(IJ)Luu0;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v14

    .line 1080
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    :cond_2d
    add-int/lit8 v11, v11, -0x1

    .line 1084
    .line 1085
    goto :goto_23

    .line 1086
    :cond_2e
    if-nez v2, :cond_2f

    .line 1087
    .line 1088
    move-object/from16 v2, v34

    .line 1089
    .line 1090
    :cond_2f
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1091
    .line 1092
    .line 1093
    move-result v3

    .line 1094
    move/from16 v5, v20

    .line 1095
    .line 1096
    const/4 v11, 0x0

    .line 1097
    :goto_24
    if-ge v11, v3, :cond_30

    .line 1098
    .line 1099
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v20

    .line 1103
    move-object/from16 v14, v20

    .line 1104
    .line 1105
    check-cast v14, Luu0;

    .line 1106
    .line 1107
    iget v14, v14, Luu0;->r:I

    .line 1108
    .line 1109
    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    .line 1110
    .line 1111
    .line 1112
    move-result v5

    .line 1113
    add-int/lit8 v11, v11, 0x1

    .line 1114
    .line 1115
    const/4 v14, -0x1

    .line 1116
    goto :goto_24

    .line 1117
    :cond_30
    invoke-static {v13}, Lbo;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    check-cast v3, Luu0;

    .line 1122
    .line 1123
    iget v3, v3, Luu0;->a:I

    .line 1124
    .line 1125
    add-int/lit8 v11, v47, -0x1

    .line 1126
    .line 1127
    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    .line 1128
    .line 1129
    .line 1130
    move-result v3

    .line 1131
    invoke-static {v13}, Lbo;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v11

    .line 1135
    check-cast v11, Luu0;

    .line 1136
    .line 1137
    iget v11, v11, Luu0;->a:I

    .line 1138
    .line 1139
    add-int/lit8 v11, v11, 0x1

    .line 1140
    .line 1141
    if-gt v11, v3, :cond_32

    .line 1142
    .line 1143
    const/4 v14, 0x0

    .line 1144
    :goto_25
    if-nez v14, :cond_31

    .line 1145
    .line 1146
    new-instance v14, Ljava/util/ArrayList;

    .line 1147
    .line 1148
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1149
    .line 1150
    .line 1151
    :cond_31
    move/from16 v20, v5

    .line 1152
    .line 1153
    invoke-virtual {v6, v11, v0, v1}, Lru0;->a(IJ)Luu0;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v5

    .line 1157
    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    if-eq v11, v3, :cond_33

    .line 1161
    .line 1162
    add-int/lit8 v11, v11, 0x1

    .line 1163
    .line 1164
    move/from16 v5, v20

    .line 1165
    .line 1166
    goto :goto_25

    .line 1167
    :cond_32
    move/from16 v20, v5

    .line 1168
    .line 1169
    const/4 v14, 0x0

    .line 1170
    :cond_33
    if-eqz v14, :cond_34

    .line 1171
    .line 1172
    invoke-static {v14}, Lbo;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v5

    .line 1176
    check-cast v5, Luu0;

    .line 1177
    .line 1178
    iget v5, v5, Luu0;->a:I

    .line 1179
    .line 1180
    if-le v5, v3, :cond_34

    .line 1181
    .line 1182
    invoke-static {v14}, Lbo;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v3

    .line 1186
    check-cast v3, Luu0;

    .line 1187
    .line 1188
    iget v3, v3, Luu0;->a:I

    .line 1189
    .line 1190
    :cond_34
    iget-object v5, v4, Lq51;->a:[I

    .line 1191
    .line 1192
    iget v4, v4, Lq51;->b:I

    .line 1193
    .line 1194
    const/4 v11, 0x0

    .line 1195
    :goto_26
    if-ge v11, v4, :cond_37

    .line 1196
    .line 1197
    move/from16 v54, v4

    .line 1198
    .line 1199
    aget v4, v5, v11

    .line 1200
    .line 1201
    if-le v4, v3, :cond_36

    .line 1202
    .line 1203
    if-nez v14, :cond_35

    .line 1204
    .line 1205
    new-instance v14, Ljava/util/ArrayList;

    .line 1206
    .line 1207
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1208
    .line 1209
    .line 1210
    :cond_35
    invoke-virtual {v6, v4, v0, v1}, Lru0;->a(IJ)Luu0;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v4

    .line 1214
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    :cond_36
    add-int/lit8 v11, v11, 0x1

    .line 1218
    .line 1219
    move/from16 v4, v54

    .line 1220
    .line 1221
    goto :goto_26

    .line 1222
    :cond_37
    if-nez v14, :cond_38

    .line 1223
    .line 1224
    move-object/from16 v14, v34

    .line 1225
    .line 1226
    :cond_38
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 1227
    .line 1228
    .line 1229
    move-result v3

    .line 1230
    move/from16 v5, v20

    .line 1231
    .line 1232
    const/4 v4, 0x0

    .line 1233
    :goto_27
    if-ge v4, v3, :cond_39

    .line 1234
    .line 1235
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v11

    .line 1239
    check-cast v11, Luu0;

    .line 1240
    .line 1241
    iget v11, v11, Luu0;->r:I

    .line 1242
    .line 1243
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    .line 1244
    .line 1245
    .line 1246
    move-result v5

    .line 1247
    add-int/lit8 v4, v4, 0x1

    .line 1248
    .line 1249
    goto :goto_27

    .line 1250
    :cond_39
    invoke-virtual {v13}, Lle;->first()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    invoke-static {v9, v3}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v3

    .line 1258
    if-eqz v3, :cond_3a

    .line 1259
    .line 1260
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v3

    .line 1264
    if-eqz v3, :cond_3a

    .line 1265
    .line 1266
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v3

    .line 1270
    if-eqz v3, :cond_3a

    .line 1271
    .line 1272
    move/from16 v11, v33

    .line 1273
    .line 1274
    goto :goto_28

    .line 1275
    :cond_3a
    const/4 v11, 0x0

    .line 1276
    :goto_28
    if-eqz v23, :cond_3b

    .line 1277
    .line 1278
    move v3, v5

    .line 1279
    goto :goto_29

    .line 1280
    :cond_3b
    move v3, v12

    .line 1281
    :goto_29
    invoke-static {v3, v7, v8}, Lbu;->g(IJ)I

    .line 1282
    .line 1283
    .line 1284
    move-result v3

    .line 1285
    if-eqz v23, :cond_3c

    .line 1286
    .line 1287
    move v5, v12

    .line 1288
    :cond_3c
    invoke-static {v5, v7, v8}, Lbu;->f(IJ)I

    .line 1289
    .line 1290
    .line 1291
    move-result v4

    .line 1292
    move v5, v3

    .line 1293
    if-eqz v23, :cond_3d

    .line 1294
    .line 1295
    move v3, v4

    .line 1296
    :cond_3d
    move-wide/from16 v54, v0

    .line 1297
    .line 1298
    invoke-static {v3, v15}, Ljava/lang/Math;->min(II)I

    .line 1299
    .line 1300
    .line 1301
    move-result v0

    .line 1302
    if-ge v12, v0, :cond_3e

    .line 1303
    .line 1304
    move/from16 v0, v33

    .line 1305
    .line 1306
    goto :goto_2a

    .line 1307
    :cond_3e
    const/4 v0, 0x0

    .line 1308
    :goto_2a
    if-eqz v0, :cond_40

    .line 1309
    .line 1310
    if-nez v27, :cond_3f

    .line 1311
    .line 1312
    goto :goto_2b

    .line 1313
    :cond_3f
    const-string v1, "non-zero itemsScrollOffset"

    .line 1314
    .line 1315
    invoke-static {v1}, Lkm0;->c(Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    :cond_40
    :goto_2b
    new-instance v1, Ljava/util/ArrayList;

    .line 1319
    .line 1320
    invoke-virtual {v13}, Lle;->a()I

    .line 1321
    .line 1322
    .line 1323
    move-result v20

    .line 1324
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1325
    .line 1326
    .line 1327
    move-result v56

    .line 1328
    add-int v56, v56, v20

    .line 1329
    .line 1330
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1331
    .line 1332
    .line 1333
    move-result v20

    .line 1334
    move/from16 v57, v0

    .line 1335
    .line 1336
    add-int v0, v20, v56

    .line 1337
    .line 1338
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1339
    .line 1340
    .line 1341
    if-eqz v57, :cond_48

    .line 1342
    .line 1343
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    if-eqz v0, :cond_41

    .line 1348
    .line 1349
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    if-eqz v0, :cond_41

    .line 1354
    .line 1355
    goto :goto_2c

    .line 1356
    :cond_41
    const-string v0, "no extra items"

    .line 1357
    .line 1358
    invoke-static {v0}, Lkm0;->a(Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    :goto_2c
    invoke-virtual {v13}, Lle;->a()I

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    move v2, v4

    .line 1366
    new-array v4, v0, [I

    .line 1367
    .line 1368
    const/4 v14, 0x0

    .line 1369
    :goto_2d
    if-ge v14, v0, :cond_42

    .line 1370
    .line 1371
    invoke-virtual {v13, v14}, Lle;->get(I)Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v20

    .line 1375
    move-object/from16 v56, v1

    .line 1376
    .line 1377
    move-object/from16 v1, v20

    .line 1378
    .line 1379
    check-cast v1, Luu0;

    .line 1380
    .line 1381
    iget v1, v1, Luu0;->m:I

    .line 1382
    .line 1383
    aput v1, v4, v14

    .line 1384
    .line 1385
    add-int/lit8 v14, v14, 0x1

    .line 1386
    .line 1387
    move-object/from16 v1, v56

    .line 1388
    .line 1389
    goto :goto_2d

    .line 1390
    :cond_42
    move-object/from16 v56, v1

    .line 1391
    .line 1392
    new-array v0, v0, [I

    .line 1393
    .line 1394
    if-eqz v23, :cond_44

    .line 1395
    .line 1396
    move-object/from16 v1, v39

    .line 1397
    .line 1398
    if-eqz v1, :cond_43

    .line 1399
    .line 1400
    move-object/from16 v14, p1

    .line 1401
    .line 1402
    invoke-interface {v1, v14, v3, v4, v0}, Lie;->d(Lr00;I[I[I)V

    .line 1403
    .line 1404
    .line 1405
    move v14, v2

    .line 1406
    move-object/from16 v22, v6

    .line 1407
    .line 1408
    move-object/from16 v39, v9

    .line 1409
    .line 1410
    move/from16 v18, v12

    .line 1411
    .line 1412
    move-object/from16 v9, v56

    .line 1413
    .line 1414
    move-object v6, v0

    .line 1415
    move v0, v5

    .line 1416
    move-wide/from16 v58, v54

    .line 1417
    .line 1418
    move/from16 v54, v11

    .line 1419
    .line 1420
    move-wide/from16 v11, v58

    .line 1421
    .line 1422
    goto :goto_2e

    .line 1423
    :cond_43
    invoke-static/range {v18 .. v18}, Lqc1;->u(Ljava/lang/String;)Leq;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    throw v0

    .line 1428
    :cond_44
    move-object/from16 v14, p1

    .line 1429
    .line 1430
    if-eqz v22, :cond_47

    .line 1431
    .line 1432
    move/from16 v18, v5

    .line 1433
    .line 1434
    sget-object v5, Lnr0;->e:Lnr0;

    .line 1435
    .line 1436
    move-object v1, v14

    .line 1437
    move v14, v2

    .line 1438
    move-object v2, v1

    .line 1439
    move-object/from16 v39, v9

    .line 1440
    .line 1441
    move-object/from16 v1, v22

    .line 1442
    .line 1443
    move-object/from16 v9, v56

    .line 1444
    .line 1445
    move-object/from16 v22, v6

    .line 1446
    .line 1447
    move-object v6, v0

    .line 1448
    move/from16 v0, v18

    .line 1449
    .line 1450
    move/from16 v18, v12

    .line 1451
    .line 1452
    move-wide/from16 v58, v54

    .line 1453
    .line 1454
    move/from16 v54, v11

    .line 1455
    .line 1456
    move-wide/from16 v11, v58

    .line 1457
    .line 1458
    invoke-interface/range {v1 .. v6}, Lge;->b(Lr00;I[ILnr0;[I)V

    .line 1459
    .line 1460
    .line 1461
    :goto_2e
    invoke-static {v6}, Lte;->w0([I)Lrn0;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    iget v1, v1, Lpn0;->f:I

    .line 1466
    .line 1467
    if-gez v1, :cond_46

    .line 1468
    .line 1469
    :cond_45
    move v1, v14

    .line 1470
    goto/16 :goto_33

    .line 1471
    .line 1472
    :cond_46
    const/4 v2, 0x0

    .line 1473
    :goto_2f
    aget v3, v6, v2

    .line 1474
    .line 1475
    invoke-virtual {v13, v2}, Lle;->get(I)Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v4

    .line 1479
    check-cast v4, Luu0;

    .line 1480
    .line 1481
    invoke-virtual {v4, v3, v0, v14}, Luu0;->d(III)V

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1485
    .line 1486
    .line 1487
    if-eq v2, v1, :cond_45

    .line 1488
    .line 1489
    add-int/lit8 v2, v2, 0x1

    .line 1490
    .line 1491
    goto :goto_2f

    .line 1492
    :cond_47
    const-string v0, "null horizontalArrangement when isVertical == false"

    .line 1493
    .line 1494
    invoke-static {v0}, Lqc1;->u(Ljava/lang/String;)Leq;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    throw v0

    .line 1499
    :cond_48
    move v0, v5

    .line 1500
    move-object/from16 v22, v6

    .line 1501
    .line 1502
    move-object/from16 v39, v9

    .line 1503
    .line 1504
    move/from16 v18, v12

    .line 1505
    .line 1506
    move-object v9, v1

    .line 1507
    move v1, v4

    .line 1508
    move-wide/from16 v58, v54

    .line 1509
    .line 1510
    move/from16 v54, v11

    .line 1511
    .line 1512
    move-wide/from16 v11, v58

    .line 1513
    .line 1514
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1515
    .line 1516
    .line 1517
    move-result v3

    .line 1518
    move/from16 v5, v27

    .line 1519
    .line 1520
    const/4 v4, 0x0

    .line 1521
    :goto_30
    if-ge v4, v3, :cond_49

    .line 1522
    .line 1523
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v6

    .line 1527
    check-cast v6, Luu0;

    .line 1528
    .line 1529
    invoke-virtual {v6}, Luu0;->a()I

    .line 1530
    .line 1531
    .line 1532
    move-result v20

    .line 1533
    sub-int v5, v5, v20

    .line 1534
    .line 1535
    invoke-virtual {v6, v5, v0, v1}, Luu0;->d(III)V

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1539
    .line 1540
    .line 1541
    add-int/lit8 v4, v4, 0x1

    .line 1542
    .line 1543
    goto :goto_30

    .line 1544
    :cond_49
    invoke-virtual {v13}, Lle;->a()I

    .line 1545
    .line 1546
    .line 1547
    move-result v2

    .line 1548
    move/from16 v3, v27

    .line 1549
    .line 1550
    const/4 v4, 0x0

    .line 1551
    :goto_31
    if-ge v4, v2, :cond_4a

    .line 1552
    .line 1553
    invoke-virtual {v13, v4}, Lle;->get(I)Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v5

    .line 1557
    check-cast v5, Luu0;

    .line 1558
    .line 1559
    invoke-virtual {v5, v3, v0, v1}, Luu0;->d(III)V

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v5}, Luu0;->a()I

    .line 1566
    .line 1567
    .line 1568
    move-result v5

    .line 1569
    add-int/2addr v3, v5

    .line 1570
    add-int/lit8 v4, v4, 0x1

    .line 1571
    .line 1572
    goto :goto_31

    .line 1573
    :cond_4a
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 1574
    .line 1575
    .line 1576
    move-result v2

    .line 1577
    const/4 v4, 0x0

    .line 1578
    :goto_32
    if-ge v4, v2, :cond_4b

    .line 1579
    .line 1580
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v5

    .line 1584
    check-cast v5, Luu0;

    .line 1585
    .line 1586
    invoke-virtual {v5, v3, v0, v1}, Luu0;->d(III)V

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v5}, Luu0;->a()I

    .line 1593
    .line 1594
    .line 1595
    move-result v5

    .line 1596
    add-int/2addr v3, v5

    .line 1597
    add-int/lit8 v4, v4, 0x1

    .line 1598
    .line 1599
    goto :goto_32

    .line 1600
    :cond_4b
    :goto_33
    if-nez v19, :cond_4c

    .line 1601
    .line 1602
    move/from16 v19, v1

    .line 1603
    .line 1604
    move-object/from16 v20, v9

    .line 1605
    .line 1606
    move/from16 v27, v18

    .line 1607
    .line 1608
    move/from16 v18, v0

    .line 1609
    .line 1610
    invoke-virtual/range {v17 .. v27}, Lht0;->b(IILjava/util/ArrayList;Li7;Lru0;ZZZII)V

    .line 1611
    .line 1612
    .line 1613
    move/from16 v14, v19

    .line 1614
    .line 1615
    move/from16 v5, v27

    .line 1616
    .line 1617
    :goto_34
    move-object/from16 v1, v22

    .line 1618
    .line 1619
    move/from16 v3, v23

    .line 1620
    .line 1621
    move/from16 v2, v24

    .line 1622
    .line 1623
    goto :goto_35

    .line 1624
    :cond_4c
    move v14, v1

    .line 1625
    move/from16 v5, v18

    .line 1626
    .line 1627
    goto :goto_34

    .line 1628
    :goto_35
    if-nez v2, :cond_50

    .line 1629
    .line 1630
    invoke-virtual/range {v17 .. v17}, Lht0;->a()J

    .line 1631
    .line 1632
    .line 1633
    if-nez v16, :cond_50

    .line 1634
    .line 1635
    if-eqz v3, :cond_4d

    .line 1636
    .line 1637
    move v4, v14

    .line 1638
    :goto_36
    const/4 v6, 0x0

    .line 1639
    goto :goto_37

    .line 1640
    :cond_4d
    move v4, v0

    .line 1641
    goto :goto_36

    .line 1642
    :goto_37
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 1643
    .line 1644
    .line 1645
    move-result v0

    .line 1646
    invoke-static {v0, v7, v8}, Lbu;->g(IJ)I

    .line 1647
    .line 1648
    .line 1649
    move-result v0

    .line 1650
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    .line 1651
    .line 1652
    .line 1653
    move-result v14

    .line 1654
    invoke-static {v14, v7, v8}, Lbu;->f(IJ)I

    .line 1655
    .line 1656
    .line 1657
    move-result v6

    .line 1658
    if-eqz v3, :cond_4e

    .line 1659
    .line 1660
    move v7, v6

    .line 1661
    goto :goto_38

    .line 1662
    :cond_4e
    move v7, v0

    .line 1663
    :goto_38
    if-eq v7, v4, :cond_4f

    .line 1664
    .line 1665
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1666
    .line 1667
    .line 1668
    move-result v4

    .line 1669
    const/4 v8, 0x0

    .line 1670
    :goto_39
    if-ge v8, v4, :cond_4f

    .line 1671
    .line 1672
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v14

    .line 1676
    check-cast v14, Luu0;

    .line 1677
    .line 1678
    iput v7, v14, Luu0;->t:I

    .line 1679
    .line 1680
    add-int/lit8 v8, v8, 0x1

    .line 1681
    .line 1682
    goto :goto_39

    .line 1683
    :cond_4f
    move v4, v6

    .line 1684
    goto :goto_3a

    .line 1685
    :cond_50
    move v4, v14

    .line 1686
    :goto_3a
    invoke-virtual {v13}, Lle;->isEmpty()Z

    .line 1687
    .line 1688
    .line 1689
    move-result v6

    .line 1690
    if-eqz v6, :cond_51

    .line 1691
    .line 1692
    const/4 v6, 0x0

    .line 1693
    goto :goto_3b

    .line 1694
    :cond_51
    iget-object v6, v13, Lle;->f:[Ljava/lang/Object;

    .line 1695
    .line 1696
    iget v7, v13, Lle;->e:I

    .line 1697
    .line 1698
    aget-object v6, v6, v7

    .line 1699
    .line 1700
    :goto_3b
    check-cast v6, Luu0;

    .line 1701
    .line 1702
    if-eqz v6, :cond_52

    .line 1703
    .line 1704
    iget v7, v6, Luu0;->a:I

    .line 1705
    .line 1706
    goto :goto_3c

    .line 1707
    :cond_52
    const/4 v7, 0x0

    .line 1708
    :goto_3c
    invoke-virtual {v13}, Lle;->f()Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v6

    .line 1712
    check-cast v6, Luu0;

    .line 1713
    .line 1714
    if-eqz v6, :cond_53

    .line 1715
    .line 1716
    iget v6, v6, Luu0;->a:I

    .line 1717
    .line 1718
    goto :goto_3d

    .line 1719
    :cond_53
    const/4 v6, 0x0

    .line 1720
    :goto_3d
    iget-object v8, v10, Lpu0;->b:Lnu0;

    .line 1721
    .line 1722
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1723
    .line 1724
    .line 1725
    sget-object v8, Lln0;->a:Lq51;

    .line 1726
    .line 1727
    move-object/from16 v10, p0

    .line 1728
    .line 1729
    iget-object v10, v10, Lsu0;->h:Lol1;

    .line 1730
    .line 1731
    if-eqz v10, :cond_69

    .line 1732
    .line 1733
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1734
    .line 1735
    .line 1736
    move-result v10

    .line 1737
    if-nez v10, :cond_69

    .line 1738
    .line 1739
    iget v10, v8, Lq51;->b:I

    .line 1740
    .line 1741
    if-eqz v10, :cond_69

    .line 1742
    .line 1743
    sub-int/2addr v6, v7

    .line 1744
    if-ltz v6, :cond_59

    .line 1745
    .line 1746
    if-nez v10, :cond_54

    .line 1747
    .line 1748
    goto :goto_41

    .line 1749
    :cond_54
    const/4 v6, 0x0

    .line 1750
    invoke-static {v6, v10}, Ler;->X(II)Lrn0;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v10

    .line 1754
    iget v6, v10, Lpn0;->e:I

    .line 1755
    .line 1756
    iget v10, v10, Lpn0;->f:I

    .line 1757
    .line 1758
    if-gt v6, v10, :cond_57

    .line 1759
    .line 1760
    const/16 p0, -0x1

    .line 1761
    .line 1762
    :goto_3e
    invoke-virtual {v8, v6}, Lq51;->c(I)I

    .line 1763
    .line 1764
    .line 1765
    move-result v14

    .line 1766
    if-gt v14, v7, :cond_56

    .line 1767
    .line 1768
    invoke-virtual {v8, v6}, Lq51;->c(I)I

    .line 1769
    .line 1770
    .line 1771
    move-result v14

    .line 1772
    if-eq v6, v10, :cond_55

    .line 1773
    .line 1774
    add-int/lit8 v6, v6, 0x1

    .line 1775
    .line 1776
    move/from16 p0, v14

    .line 1777
    .line 1778
    goto :goto_3e

    .line 1779
    :cond_55
    :goto_3f
    const/4 v6, -0x1

    .line 1780
    goto :goto_40

    .line 1781
    :cond_56
    move/from16 v14, p0

    .line 1782
    .line 1783
    goto :goto_3f

    .line 1784
    :cond_57
    const/4 v6, -0x1

    .line 1785
    const/4 v14, -0x1

    .line 1786
    :goto_40
    if-ne v14, v6, :cond_58

    .line 1787
    .line 1788
    sget-object v6, Lln0;->a:Lq51;

    .line 1789
    .line 1790
    goto :goto_42

    .line 1791
    :cond_58
    new-instance v6, Lq51;

    .line 1792
    .line 1793
    move/from16 v7, v33

    .line 1794
    .line 1795
    invoke-direct {v6, v7}, Lq51;-><init>(I)V

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v6, v14}, Lq51;->a(I)V

    .line 1799
    .line 1800
    .line 1801
    goto :goto_42

    .line 1802
    :cond_59
    :goto_41
    move-object v6, v8

    .line 1803
    :goto_42
    new-instance v7, Ljava/util/ArrayList;

    .line 1804
    .line 1805
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1806
    .line 1807
    .line 1808
    new-instance v10, Ljava/util/ArrayList;

    .line 1809
    .line 1810
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1811
    .line 1812
    .line 1813
    move-result v14

    .line 1814
    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1818
    .line 1819
    .line 1820
    move-result v14

    .line 1821
    move/from16 v24, v2

    .line 1822
    .line 1823
    const/4 v2, 0x0

    .line 1824
    :goto_43
    if-ge v2, v14, :cond_5c

    .line 1825
    .line 1826
    move/from16 p0, v14

    .line 1827
    .line 1828
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v14

    .line 1832
    move/from16 v16, v2

    .line 1833
    .line 1834
    move-object v2, v14

    .line 1835
    check-cast v2, Luu0;

    .line 1836
    .line 1837
    iget v2, v2, Luu0;->a:I

    .line 1838
    .line 1839
    move/from16 v18, v5

    .line 1840
    .line 1841
    iget-object v5, v8, Lq51;->a:[I

    .line 1842
    .line 1843
    move-object/from16 v17, v5

    .line 1844
    .line 1845
    iget v5, v8, Lq51;->b:I

    .line 1846
    .line 1847
    move-object/from16 v19, v8

    .line 1848
    .line 1849
    const/4 v8, 0x0

    .line 1850
    :goto_44
    if-ge v8, v5, :cond_5b

    .line 1851
    .line 1852
    move/from16 v20, v5

    .line 1853
    .line 1854
    aget v5, v17, v8

    .line 1855
    .line 1856
    if-ne v5, v2, :cond_5a

    .line 1857
    .line 1858
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1859
    .line 1860
    .line 1861
    goto :goto_45

    .line 1862
    :cond_5a
    add-int/lit8 v8, v8, 0x1

    .line 1863
    .line 1864
    move/from16 v5, v20

    .line 1865
    .line 1866
    goto :goto_44

    .line 1867
    :cond_5b
    :goto_45
    add-int/lit8 v2, v16, 0x1

    .line 1868
    .line 1869
    move/from16 v14, p0

    .line 1870
    .line 1871
    move/from16 v5, v18

    .line 1872
    .line 1873
    move-object/from16 v8, v19

    .line 1874
    .line 1875
    goto :goto_43

    .line 1876
    :cond_5c
    move/from16 v18, v5

    .line 1877
    .line 1878
    iget-object v2, v6, Lq51;->a:[I

    .line 1879
    .line 1880
    iget v5, v6, Lq51;->b:I

    .line 1881
    .line 1882
    const/4 v6, 0x0

    .line 1883
    :goto_46
    if-ge v6, v5, :cond_68

    .line 1884
    .line 1885
    aget v8, v2, v6

    .line 1886
    .line 1887
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1888
    .line 1889
    .line 1890
    move-result v14

    .line 1891
    move-object/from16 v17, v2

    .line 1892
    .line 1893
    const/4 v2, 0x0

    .line 1894
    const/16 v16, 0x0

    .line 1895
    .line 1896
    :goto_47
    if-ge v2, v14, :cond_5e

    .line 1897
    .line 1898
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v19

    .line 1902
    add-int/lit8 v2, v2, 0x1

    .line 1903
    .line 1904
    move/from16 p0, v2

    .line 1905
    .line 1906
    move-object/from16 v2, v19

    .line 1907
    .line 1908
    check-cast v2, Luu0;

    .line 1909
    .line 1910
    iget v2, v2, Luu0;->a:I

    .line 1911
    .line 1912
    if-ne v2, v8, :cond_5d

    .line 1913
    .line 1914
    move/from16 v2, v16

    .line 1915
    .line 1916
    :goto_48
    const/4 v14, -0x1

    .line 1917
    goto :goto_49

    .line 1918
    :cond_5d
    add-int/lit8 v16, v16, 0x1

    .line 1919
    .line 1920
    move/from16 v2, p0

    .line 1921
    .line 1922
    goto :goto_47

    .line 1923
    :cond_5e
    const/4 v2, -0x1

    .line 1924
    goto :goto_48

    .line 1925
    :goto_49
    if-ne v2, v14, :cond_5f

    .line 1926
    .line 1927
    invoke-virtual {v1, v8, v11, v12}, Lru0;->a(IJ)Luu0;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v16

    .line 1931
    :goto_4a
    move/from16 v19, v5

    .line 1932
    .line 1933
    move-object/from16 v5, v16

    .line 1934
    .line 1935
    goto :goto_4b

    .line 1936
    :cond_5f
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v16

    .line 1940
    check-cast v16, Luu0;

    .line 1941
    .line 1942
    goto :goto_4a

    .line 1943
    :goto_4b
    invoke-static {v5, v3}, Li21;->x(Luu0;Z)I

    .line 1944
    .line 1945
    .line 1946
    move-result v16

    .line 1947
    if-ne v2, v14, :cond_60

    .line 1948
    .line 1949
    move v2, v15

    .line 1950
    const/high16 v14, -0x80000000

    .line 1951
    .line 1952
    goto :goto_4d

    .line 1953
    :cond_60
    const/4 v2, 0x0

    .line 1954
    invoke-virtual {v5, v2}, Luu0;->b(I)J

    .line 1955
    .line 1956
    .line 1957
    move-result-wide v20

    .line 1958
    if-eqz v3, :cond_61

    .line 1959
    .line 1960
    move v2, v15

    .line 1961
    and-long v14, v20, v31

    .line 1962
    .line 1963
    :goto_4c
    long-to-int v14, v14

    .line 1964
    goto :goto_4d

    .line 1965
    :cond_61
    move v2, v15

    .line 1966
    shr-long v14, v20, v30

    .line 1967
    .line 1968
    goto :goto_4c

    .line 1969
    :goto_4d
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1970
    .line 1971
    .line 1972
    move-result v15

    .line 1973
    move/from16 p0, v2

    .line 1974
    .line 1975
    const/4 v2, 0x0

    .line 1976
    :goto_4e
    if-ge v2, v15, :cond_63

    .line 1977
    .line 1978
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v20

    .line 1982
    move/from16 v21, v2

    .line 1983
    .line 1984
    move-object/from16 v2, v20

    .line 1985
    .line 1986
    check-cast v2, Luu0;

    .line 1987
    .line 1988
    iget v2, v2, Luu0;->a:I

    .line 1989
    .line 1990
    if-eq v2, v8, :cond_62

    .line 1991
    .line 1992
    goto :goto_4f

    .line 1993
    :cond_62
    add-int/lit8 v2, v21, 0x1

    .line 1994
    .line 1995
    goto :goto_4e

    .line 1996
    :cond_63
    const/16 v20, 0x0

    .line 1997
    .line 1998
    :goto_4f
    move-object/from16 v2, v20

    .line 1999
    .line 2000
    check-cast v2, Luu0;

    .line 2001
    .line 2002
    if-eqz v2, :cond_65

    .line 2003
    .line 2004
    const/4 v8, 0x0

    .line 2005
    invoke-virtual {v2, v8}, Luu0;->b(I)J

    .line 2006
    .line 2007
    .line 2008
    move-result-wide v20

    .line 2009
    if-eqz v3, :cond_64

    .line 2010
    .line 2011
    move-object/from16 v56, v9

    .line 2012
    .line 2013
    and-long v8, v20, v31

    .line 2014
    .line 2015
    :goto_50
    long-to-int v2, v8

    .line 2016
    goto :goto_51

    .line 2017
    :cond_64
    move-object/from16 v56, v9

    .line 2018
    .line 2019
    shr-long v8, v20, v30

    .line 2020
    .line 2021
    goto :goto_50

    .line 2022
    :goto_51
    const/high16 v8, -0x80000000

    .line 2023
    .line 2024
    goto :goto_52

    .line 2025
    :cond_65
    move-object/from16 v56, v9

    .line 2026
    .line 2027
    const/high16 v2, -0x80000000

    .line 2028
    .line 2029
    goto :goto_51

    .line 2030
    :goto_52
    if-ne v14, v8, :cond_66

    .line 2031
    .line 2032
    move/from16 v9, v51

    .line 2033
    .line 2034
    move v14, v9

    .line 2035
    goto :goto_53

    .line 2036
    :cond_66
    move/from16 v9, v51

    .line 2037
    .line 2038
    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    .line 2039
    .line 2040
    .line 2041
    move-result v14

    .line 2042
    :goto_53
    if-eq v2, v8, :cond_67

    .line 2043
    .line 2044
    sub-int v2, v2, v16

    .line 2045
    .line 2046
    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    .line 2047
    .line 2048
    .line 2049
    move-result v14

    .line 2050
    :cond_67
    const/4 v2, 0x1

    .line 2051
    iput-boolean v2, v5, Luu0;->s:Z

    .line 2052
    .line 2053
    invoke-virtual {v5, v14, v0, v4}, Luu0;->d(III)V

    .line 2054
    .line 2055
    .line 2056
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2057
    .line 2058
    .line 2059
    add-int/lit8 v6, v6, 0x1

    .line 2060
    .line 2061
    move/from16 v15, p0

    .line 2062
    .line 2063
    move/from16 v51, v9

    .line 2064
    .line 2065
    move-object/from16 v2, v17

    .line 2066
    .line 2067
    move/from16 v5, v19

    .line 2068
    .line 2069
    move-object/from16 v9, v56

    .line 2070
    .line 2071
    goto/16 :goto_46

    .line 2072
    .line 2073
    :cond_68
    move-object/from16 v56, v9

    .line 2074
    .line 2075
    move/from16 p0, v15

    .line 2076
    .line 2077
    move/from16 v9, v51

    .line 2078
    .line 2079
    const/4 v2, 0x1

    .line 2080
    goto :goto_54

    .line 2081
    :cond_69
    move/from16 v24, v2

    .line 2082
    .line 2083
    move/from16 v18, v5

    .line 2084
    .line 2085
    move-object/from16 v56, v9

    .line 2086
    .line 2087
    move/from16 p0, v15

    .line 2088
    .line 2089
    move/from16 v2, v33

    .line 2090
    .line 2091
    move/from16 v9, v51

    .line 2092
    .line 2093
    move-object/from16 v7, v34

    .line 2094
    .line 2095
    :goto_54
    if-eqz v54, :cond_6b

    .line 2096
    .line 2097
    invoke-static/range {v56 .. v56}, Lbo;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v5

    .line 2101
    check-cast v5, Luu0;

    .line 2102
    .line 2103
    if-eqz v5, :cond_6a

    .line 2104
    .line 2105
    iget v5, v5, Luu0;->a:I

    .line 2106
    .line 2107
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v5

    .line 2111
    goto :goto_56

    .line 2112
    :cond_6a
    const/4 v5, 0x0

    .line 2113
    goto :goto_56

    .line 2114
    :cond_6b
    invoke-virtual {v13}, Lle;->isEmpty()Z

    .line 2115
    .line 2116
    .line 2117
    move-result v5

    .line 2118
    if-eqz v5, :cond_6c

    .line 2119
    .line 2120
    const/4 v5, 0x0

    .line 2121
    goto :goto_55

    .line 2122
    :cond_6c
    iget-object v5, v13, Lle;->f:[Ljava/lang/Object;

    .line 2123
    .line 2124
    iget v6, v13, Lle;->e:I

    .line 2125
    .line 2126
    aget-object v5, v5, v6

    .line 2127
    .line 2128
    :goto_55
    check-cast v5, Luu0;

    .line 2129
    .line 2130
    if-eqz v5, :cond_6a

    .line 2131
    .line 2132
    iget v5, v5, Luu0;->a:I

    .line 2133
    .line 2134
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v5

    .line 2138
    :goto_56
    if-eqz v54, :cond_6e

    .line 2139
    .line 2140
    invoke-static/range {v56 .. v56}, Lbo;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v6

    .line 2144
    check-cast v6, Luu0;

    .line 2145
    .line 2146
    if-eqz v6, :cond_6d

    .line 2147
    .line 2148
    iget v6, v6, Luu0;->a:I

    .line 2149
    .line 2150
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v13

    .line 2154
    :goto_57
    move/from16 v6, v47

    .line 2155
    .line 2156
    move/from16 v14, v50

    .line 2157
    .line 2158
    goto :goto_58

    .line 2159
    :cond_6d
    move/from16 v6, v47

    .line 2160
    .line 2161
    move/from16 v14, v50

    .line 2162
    .line 2163
    const/4 v13, 0x0

    .line 2164
    goto :goto_58

    .line 2165
    :cond_6e
    invoke-virtual {v13}, Lle;->f()Ljava/lang/Object;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v6

    .line 2169
    check-cast v6, Luu0;

    .line 2170
    .line 2171
    if-eqz v6, :cond_6d

    .line 2172
    .line 2173
    iget v6, v6, Luu0;->a:I

    .line 2174
    .line 2175
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v13

    .line 2179
    goto :goto_57

    .line 2180
    :goto_58
    if-lt v14, v6, :cond_70

    .line 2181
    .line 2182
    move/from16 v15, p0

    .line 2183
    .line 2184
    move/from16 v8, v18

    .line 2185
    .line 2186
    if-le v8, v15, :cond_6f

    .line 2187
    .line 2188
    goto :goto_59

    .line 2189
    :cond_6f
    const/4 v2, 0x0

    .line 2190
    :cond_70
    :goto_59
    new-instance v8, Ls1;

    .line 2191
    .line 2192
    move/from16 v10, v24

    .line 2193
    .line 2194
    move-object/from16 v12, v42

    .line 2195
    .line 2196
    move-object/from16 v11, v56

    .line 2197
    .line 2198
    invoke-direct {v8, v12, v11, v7, v10}, Ls1;-><init>(Lq61;Ljava/util/ArrayList;Ljava/util/List;Z)V

    .line 2199
    .line 2200
    .line 2201
    add-int v0, v0, v37

    .line 2202
    .line 2203
    move-wide/from16 v14, p2

    .line 2204
    .line 2205
    invoke-static {v0, v14, v15}, Lbu;->g(IJ)I

    .line 2206
    .line 2207
    .line 2208
    move-result v0

    .line 2209
    add-int v4, v4, v36

    .line 2210
    .line 2211
    invoke-static {v4, v14, v15}, Lbu;->f(IJ)I

    .line 2212
    .line 2213
    .line 2214
    move-result v4

    .line 2215
    move-object/from16 v12, v35

    .line 2216
    .line 2217
    move-object/from16 v10, v44

    .line 2218
    .line 2219
    invoke-interface {v10, v0, v4, v12, v8}, Lr21;->j0(IILjava/util/Map;Lue0;)Lq21;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v0

    .line 2223
    if-eqz v5, :cond_71

    .line 2224
    .line 2225
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2226
    .line 2227
    .line 2228
    move-result v4

    .line 2229
    goto :goto_5a

    .line 2230
    :cond_71
    const/4 v4, 0x0

    .line 2231
    :goto_5a
    if-eqz v13, :cond_72

    .line 2232
    .line 2233
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 2234
    .line 2235
    .line 2236
    move-result v5

    .line 2237
    goto :goto_5b

    .line 2238
    :cond_72
    const/4 v5, 0x0

    .line 2239
    :goto_5b
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2240
    .line 2241
    .line 2242
    move-result v8

    .line 2243
    if-eqz v8, :cond_73

    .line 2244
    .line 2245
    move-object/from16 v13, v34

    .line 2246
    .line 2247
    goto :goto_5d

    .line 2248
    :cond_73
    new-instance v13, Ljava/util/ArrayList;

    .line 2249
    .line 2250
    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2251
    .line 2252
    .line 2253
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 2254
    .line 2255
    .line 2256
    move-result v8

    .line 2257
    const/4 v12, 0x0

    .line 2258
    :goto_5c
    if-ge v12, v8, :cond_75

    .line 2259
    .line 2260
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v14

    .line 2264
    check-cast v14, Luu0;

    .line 2265
    .line 2266
    iget v15, v14, Luu0;->a:I

    .line 2267
    .line 2268
    if-gt v4, v15, :cond_74

    .line 2269
    .line 2270
    if-gt v15, v5, :cond_74

    .line 2271
    .line 2272
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2273
    .line 2274
    .line 2275
    :cond_74
    add-int/lit8 v12, v12, 0x1

    .line 2276
    .line 2277
    goto :goto_5c

    .line 2278
    :cond_75
    sget-object v4, Li21;->C:Ls8;

    .line 2279
    .line 2280
    invoke-static {v13, v4}, Lgo;->c0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2281
    .line 2282
    .line 2283
    :goto_5d
    if-eqz v3, :cond_76

    .line 2284
    .line 2285
    move-object/from16 v17, v29

    .line 2286
    .line 2287
    goto :goto_5e

    .line 2288
    :cond_76
    move-object/from16 v17, v28

    .line 2289
    .line 2290
    :goto_5e
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 2291
    .line 2292
    .line 2293
    move-result v3

    .line 2294
    const/4 v4, 0x0

    .line 2295
    const/4 v12, 0x0

    .line 2296
    :goto_5f
    if-ge v4, v3, :cond_77

    .line 2297
    .line 2298
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v5

    .line 2302
    check-cast v5, Luu0;

    .line 2303
    .line 2304
    iget v5, v5, Luu0;->m:I

    .line 2305
    .line 2306
    add-int/2addr v12, v5

    .line 2307
    add-int/lit8 v4, v4, 0x1

    .line 2308
    .line 2309
    goto :goto_5f

    .line 2310
    :cond_77
    new-instance v3, Ltu0;

    .line 2311
    .line 2312
    iget-wide v4, v1, Lru0;->d:J

    .line 2313
    .line 2314
    move/from16 v16, v6

    .line 2315
    .line 2316
    move v14, v9

    .line 2317
    move-object/from16 v35, v10

    .line 2318
    .line 2319
    move-object/from16 v8, v38

    .line 2320
    .line 2321
    move-object/from16 v1, v39

    .line 2322
    .line 2323
    move/from16 v19, v41

    .line 2324
    .line 2325
    move/from16 v18, v43

    .line 2326
    .line 2327
    move/from16 v15, v45

    .line 2328
    .line 2329
    move/from16 v7, v48

    .line 2330
    .line 2331
    move/from16 v6, v49

    .line 2332
    .line 2333
    move-object/from16 v9, p1

    .line 2334
    .line 2335
    move-wide v10, v4

    .line 2336
    move/from16 v4, v53

    .line 2337
    .line 2338
    move-object v5, v0

    .line 2339
    move-object v0, v3

    .line 2340
    move v3, v2

    .line 2341
    move/from16 v2, v26

    .line 2342
    .line 2343
    invoke-direct/range {v0 .. v19}, Ltu0;-><init>(Luu0;IZFLq21;FZLkw;Lr00;JILjava/util/List;IIILuc1;II)V

    .line 2344
    .line 2345
    .line 2346
    :goto_60
    invoke-interface/range {v35 .. v35}, Ljo0;->v()Z

    .line 2347
    .line 2348
    .line 2349
    move-result v1

    .line 2350
    move-object/from16 v3, v46

    .line 2351
    .line 2352
    const/4 v2, 0x0

    .line 2353
    invoke-virtual {v3, v0, v1, v2}, Lbv0;->g(Ltu0;ZZ)V

    .line 2354
    .line 2355
    .line 2356
    iget-object v1, v3, Lbv0;->a:Ldz;

    .line 2357
    .line 2358
    return-object v0

    .line 2359
    :catchall_0
    move-exception v0

    .line 2360
    invoke-static {v4, v14, v6}, Lnv1;->p(Ld42;Ld42;Lue0;)V

    .line 2361
    .line 2362
    .line 2363
    throw v0

    .line 2364
    :cond_78
    const-string v0, "null horizontalAlignment when isVertical == false"

    .line 2365
    .line 2366
    invoke-static {v0}, Lqc1;->u(Ljava/lang/String;)Leq;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v0

    .line 2370
    throw v0
.end method

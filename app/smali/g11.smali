.class public final synthetic Lg11;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lg11;->e:B

    .line 2
    .line 3
    iput-boolean p2, p0, Lg11;->f:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lg11;->e:B

    .line 4
    .line 5
    sget-object v2, Lji2;->a:Lji2;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-boolean v0, v0, Lg11;->f:Z

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Ldg0;

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    and-int/lit8 v7, v6, 0x3

    .line 28
    .line 29
    if-eq v7, v4, :cond_0

    .line 30
    .line 31
    move v3, v5

    .line 32
    :cond_0
    and-int/lit8 v4, v6, 0x1

    .line 33
    .line 34
    invoke-virtual {v1, v4, v3}, Ldg0;->N(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    sget-object v3, Lsy1;->a:Lsy1;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/16 v5, 0xc00

    .line 44
    .line 45
    invoke-virtual {v3, v0, v4, v1, v5}, Lsy1;->b(ZLye0;Ldg0;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1}, Ldg0;->Q()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-object v2

    .line 53
    :pswitch_0
    move-object/from16 v11, p1

    .line 54
    .line 55
    check-cast v11, Ldg0;

    .line 56
    .line 57
    move-object/from16 v1, p2

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    and-int/lit8 v6, v1, 0x3

    .line 66
    .line 67
    if-eq v6, v4, :cond_2

    .line 68
    .line 69
    move v4, v5

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v4, v3

    .line 72
    :goto_1
    and-int/2addr v1, v5

    .line 73
    invoke-virtual {v11, v1, v4}, Ldg0;->N(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    const v1, 0x418c28f6    # 17.52f

    .line 80
    .line 81
    .line 82
    const/high16 v4, -0x3ee00000    # -10.0f

    .line 83
    .line 84
    const v5, -0x3f70a3d7    # -4.48f

    .line 85
    .line 86
    .line 87
    const v6, 0x408f5c29    # 4.48f

    .line 88
    .line 89
    .line 90
    const/high16 v7, 0x41200000    # 10.0f

    .line 91
    .line 92
    const/high16 v8, 0x40000000    # 2.0f

    .line 93
    .line 94
    const/high16 v9, 0x41400000    # 12.0f

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    sget-object v10, Li21;->P0:Ltk0;

    .line 99
    .line 100
    if-eqz v10, :cond_3

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_3
    new-instance v12, Lsk0;

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    const/16 v22, 0x60

    .line 109
    .line 110
    const-string v13, "Rounded.CheckCircle"

    .line 111
    .line 112
    const/high16 v14, 0x41c00000    # 24.0f

    .line 113
    .line 114
    const/high16 v15, 0x41c00000    # 24.0f

    .line 115
    .line 116
    const/high16 v16, 0x41c00000    # 24.0f

    .line 117
    .line 118
    const/high16 v17, 0x41c00000    # 24.0f

    .line 119
    .line 120
    const-wide/16 v18, 0x0

    .line 121
    .line 122
    const/16 v21, 0x0

    .line 123
    .line 124
    invoke-direct/range {v12 .. v22}, Lsk0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 125
    .line 126
    .line 127
    sget v10, Lnj2;->a:I

    .line 128
    .line 129
    new-instance v10, Le52;

    .line 130
    .line 131
    sget-wide v13, Lio;->b:J

    .line 132
    .line 133
    invoke-direct {v10, v13, v14}, Le52;-><init>(J)V

    .line 134
    .line 135
    .line 136
    invoke-static {v9, v8}, Lqc1;->f(FF)Lfh1;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    const/high16 v20, 0x40000000    # 2.0f

    .line 141
    .line 142
    const/high16 v21, 0x41400000    # 12.0f

    .line 143
    .line 144
    const v16, 0x40cf5c29    # 6.48f

    .line 145
    .line 146
    .line 147
    const/high16 v17, 0x40000000    # 2.0f

    .line 148
    .line 149
    const/high16 v18, 0x40000000    # 2.0f

    .line 150
    .line 151
    const v19, 0x40cf5c29    # 6.48f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v15 .. v21}, Lfh1;->c(FFFFFF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15, v6, v7, v7, v7}, Lfh1;->k(FFFF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v15, v7, v5, v7, v4}, Lfh1;->k(FFFF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v15, v1, v8, v9, v8}, Lfh1;->j(FFFF)V

    .line 164
    .line 165
    .line 166
    const v1, 0x40b66666    # 5.7f

    .line 167
    .line 168
    .line 169
    const v4, 0x414b3333    # 12.7f

    .line 170
    .line 171
    .line 172
    const v5, 0x4114a3d7    # 9.29f

    .line 173
    .line 174
    .line 175
    const v6, 0x418251ec    # 16.29f

    .line 176
    .line 177
    .line 178
    invoke-static {v15, v5, v6, v1, v4}, Lqc1;->r(Lfh1;FFFF)V

    .line 179
    .line 180
    .line 181
    const/16 v20, 0x0

    .line 182
    .line 183
    const v21, -0x404b851f    # -1.41f

    .line 184
    .line 185
    .line 186
    const v16, -0x413851ec    # -0.39f

    .line 187
    .line 188
    .line 189
    const v17, -0x413851ec    # -0.39f

    .line 190
    .line 191
    .line 192
    const v18, -0x413851ec    # -0.39f

    .line 193
    .line 194
    .line 195
    const v19, -0x407d70a4    # -1.02f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v15 .. v21}, Lfh1;->d(FFFFFF)V

    .line 199
    .line 200
    .line 201
    const v20, 0x3fb47ae1    # 1.41f

    .line 202
    .line 203
    .line 204
    const/16 v21, 0x0

    .line 205
    .line 206
    const v16, 0x3ec7ae14    # 0.39f

    .line 207
    .line 208
    .line 209
    const v18, 0x3f828f5c    # 1.02f

    .line 210
    .line 211
    .line 212
    const v19, -0x413851ec    # -0.39f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v15 .. v21}, Lfh1;->d(FFFFFF)V

    .line 216
    .line 217
    .line 218
    const v1, 0x4162b852    # 14.17f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v15, v7, v1}, Lfh1;->g(FF)V

    .line 222
    .line 223
    .line 224
    const v1, 0x40dc28f6    # 6.88f

    .line 225
    .line 226
    .line 227
    const v4, -0x3f23d70a    # -6.88f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v15, v1, v4}, Lfh1;->h(FF)V

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v15 .. v21}, Lfh1;->d(FFFFFF)V

    .line 234
    .line 235
    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    const v21, 0x3fb47ae1    # 1.41f

    .line 239
    .line 240
    .line 241
    const v17, 0x3ec7ae14    # 0.39f

    .line 242
    .line 243
    .line 244
    const v18, 0x3ec7ae14    # 0.39f

    .line 245
    .line 246
    .line 247
    const v19, 0x3f828f5c    # 1.02f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v15 .. v21}, Lfh1;->d(FFFFFF)V

    .line 251
    .line 252
    .line 253
    const v1, -0x3f0d1eb8    # -7.59f

    .line 254
    .line 255
    .line 256
    const v4, 0x40f2e148    # 7.59f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v15, v1, v4}, Lfh1;->h(FF)V

    .line 260
    .line 261
    .line 262
    const v20, -0x404b851f    # -1.41f

    .line 263
    .line 264
    .line 265
    const/16 v21, 0x0

    .line 266
    .line 267
    const v16, -0x413d70a4    # -0.38f

    .line 268
    .line 269
    .line 270
    const v18, -0x407d70a4    # -1.02f

    .line 271
    .line 272
    .line 273
    const v19, 0x3ec7ae14    # 0.39f

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v15 .. v21}, Lfh1;->d(FFFFFF)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v15}, Lfh1;->b()V

    .line 280
    .line 281
    .line 282
    iget-object v1, v15, Lfh1;->a:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-static {v12, v1, v10}, Lsk0;->a(Lsk0;Ljava/util/ArrayList;Le52;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v12}, Lsk0;->b()Ltk0;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    sput-object v10, Li21;->P0:Ltk0;

    .line 292
    .line 293
    :goto_2
    move-object v6, v10

    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :cond_4
    sget-object v10, Lct;->h:Ltk0;

    .line 297
    .line 298
    if-eqz v10, :cond_5

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_5
    new-instance v12, Lsk0;

    .line 302
    .line 303
    const/16 v20, 0x0

    .line 304
    .line 305
    const/16 v22, 0x60

    .line 306
    .line 307
    const-string v13, "Rounded.RadioButtonUnchecked"

    .line 308
    .line 309
    const/high16 v14, 0x41c00000    # 24.0f

    .line 310
    .line 311
    const/high16 v15, 0x41c00000    # 24.0f

    .line 312
    .line 313
    const/high16 v16, 0x41c00000    # 24.0f

    .line 314
    .line 315
    const/high16 v17, 0x41c00000    # 24.0f

    .line 316
    .line 317
    const-wide/16 v18, 0x0

    .line 318
    .line 319
    const/16 v21, 0x0

    .line 320
    .line 321
    invoke-direct/range {v12 .. v22}, Lsk0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 322
    .line 323
    .line 324
    sget v10, Lnj2;->a:I

    .line 325
    .line 326
    new-instance v10, Le52;

    .line 327
    .line 328
    sget-wide v13, Lio;->b:J

    .line 329
    .line 330
    invoke-direct {v10, v13, v14}, Le52;-><init>(J)V

    .line 331
    .line 332
    .line 333
    invoke-static {v9, v8}, Lqc1;->f(FF)Lfh1;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    const/high16 v20, 0x40000000    # 2.0f

    .line 338
    .line 339
    const/high16 v21, 0x41400000    # 12.0f

    .line 340
    .line 341
    const v16, 0x40cf5c29    # 6.48f

    .line 342
    .line 343
    .line 344
    const/high16 v17, 0x40000000    # 2.0f

    .line 345
    .line 346
    const/high16 v18, 0x40000000    # 2.0f

    .line 347
    .line 348
    const v19, 0x40cf5c29    # 6.48f

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v15 .. v21}, Lfh1;->c(FFFFFF)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v15, v6, v7, v7, v7}, Lfh1;->k(FFFF)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v15, v7, v5, v7, v4}, Lfh1;->k(FFFF)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v15, v1, v8, v9, v8}, Lfh1;->j(FFFF)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v15}, Lfh1;->b()V

    .line 364
    .line 365
    .line 366
    const/high16 v1, 0x41a00000    # 20.0f

    .line 367
    .line 368
    invoke-virtual {v15, v9, v1}, Lfh1;->i(FF)V

    .line 369
    .line 370
    .line 371
    const/high16 v20, -0x3f000000    # -8.0f

    .line 372
    .line 373
    const/high16 v21, -0x3f000000    # -8.0f

    .line 374
    .line 375
    const v16, -0x3f728f5c    # -4.42f

    .line 376
    .line 377
    .line 378
    const/16 v17, 0x0

    .line 379
    .line 380
    const/high16 v18, -0x3f000000    # -8.0f

    .line 381
    .line 382
    const v19, -0x3f9ae148    # -3.58f

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v15 .. v21}, Lfh1;->d(FFFFFF)V

    .line 386
    .line 387
    .line 388
    const v1, 0x40651eb8    # 3.58f

    .line 389
    .line 390
    .line 391
    const/high16 v4, -0x3f000000    # -8.0f

    .line 392
    .line 393
    const/high16 v5, 0x41000000    # 8.0f

    .line 394
    .line 395
    invoke-virtual {v15, v1, v4, v5, v4}, Lfh1;->k(FFFF)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v15, v5, v1, v5, v5}, Lfh1;->k(FFFF)V

    .line 399
    .line 400
    .line 401
    const v1, -0x3f9ae148    # -3.58f

    .line 402
    .line 403
    .line 404
    invoke-virtual {v15, v1, v5, v4, v5}, Lfh1;->k(FFFF)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v15}, Lfh1;->b()V

    .line 408
    .line 409
    .line 410
    iget-object v1, v15, Lfh1;->a:Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-static {v12, v1, v10}, Lsk0;->a(Lsk0;Ljava/util/ArrayList;Le52;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v12}, Lsk0;->b()Ltk0;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    sput-object v1, Lct;->h:Ltk0;

    .line 420
    .line 421
    move-object v10, v1

    .line 422
    goto/16 :goto_2

    .line 423
    .line 424
    :goto_3
    if-eqz v0, :cond_6

    .line 425
    .line 426
    const-string v1, "Segna come da fare"

    .line 427
    .line 428
    :goto_4
    move-object v7, v1

    .line 429
    goto :goto_5

    .line 430
    :cond_6
    const-string v1, "Segna come fatto"

    .line 431
    .line 432
    goto :goto_4

    .line 433
    :goto_5
    if-eqz v0, :cond_7

    .line 434
    .line 435
    const v0, 0x2e435819

    .line 436
    .line 437
    .line 438
    invoke-virtual {v11, v0}, Ldg0;->W(I)V

    .line 439
    .line 440
    .line 441
    sget-object v0, Lpo;->a:Ln50;

    .line 442
    .line 443
    invoke-virtual {v11, v0}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Lno;

    .line 448
    .line 449
    iget-wide v0, v0, Lno;->a:J

    .line 450
    .line 451
    :goto_6
    invoke-virtual {v11, v3}, Ldg0;->p(Z)V

    .line 452
    .line 453
    .line 454
    move-wide v9, v0

    .line 455
    goto :goto_7

    .line 456
    :cond_7
    const v0, 0x2e435d02

    .line 457
    .line 458
    .line 459
    invoke-virtual {v11, v0}, Ldg0;->W(I)V

    .line 460
    .line 461
    .line 462
    sget-object v0, Lpo;->a:Ln50;

    .line 463
    .line 464
    invoke-virtual {v11, v0}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Lno;

    .line 469
    .line 470
    iget-wide v0, v0, Lno;->s:J

    .line 471
    .line 472
    goto :goto_6

    .line 473
    :goto_7
    const/4 v12, 0x0

    .line 474
    const/4 v13, 0x4

    .line 475
    const/4 v8, 0x0

    .line 476
    invoke-static/range {v6 .. v13}, Lmk0;->a(Ltk0;Ljava/lang/String;Lb41;JLdg0;II)V

    .line 477
    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_8
    invoke-virtual {v11}, Ldg0;->Q()V

    .line 481
    .line 482
    .line 483
    :goto_8
    return-object v2

    .line 484
    :pswitch_1
    move-object/from16 v1, p1

    .line 485
    .line 486
    check-cast v1, Ldg0;

    .line 487
    .line 488
    move-object/from16 v6, p2

    .line 489
    .line 490
    check-cast v6, Ljava/lang/Integer;

    .line 491
    .line 492
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    and-int/lit8 v7, v6, 0x3

    .line 497
    .line 498
    if-eq v7, v4, :cond_9

    .line 499
    .line 500
    move v3, v5

    .line 501
    :cond_9
    and-int/lit8 v4, v6, 0x1

    .line 502
    .line 503
    invoke-virtual {v1, v4, v3}, Ldg0;->N(IZ)Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-eqz v3, :cond_b

    .line 508
    .line 509
    if-eqz v0, :cond_a

    .line 510
    .line 511
    const-string v0, "In uso"

    .line 512
    .line 513
    :goto_9
    move-object v12, v0

    .line 514
    goto :goto_a

    .line 515
    :cond_a
    const-string v0, "Tocca per passare a questo account"

    .line 516
    .line 517
    goto :goto_9

    .line 518
    :goto_a
    const/16 v33, 0x0

    .line 519
    .line 520
    const v34, 0x3fffe

    .line 521
    .line 522
    .line 523
    const/4 v13, 0x0

    .line 524
    const-wide/16 v14, 0x0

    .line 525
    .line 526
    const-wide/16 v16, 0x0

    .line 527
    .line 528
    const/16 v18, 0x0

    .line 529
    .line 530
    const-wide/16 v19, 0x0

    .line 531
    .line 532
    const/16 v21, 0x0

    .line 533
    .line 534
    const/16 v22, 0x0

    .line 535
    .line 536
    const-wide/16 v23, 0x0

    .line 537
    .line 538
    const/16 v25, 0x0

    .line 539
    .line 540
    const/16 v26, 0x0

    .line 541
    .line 542
    const/16 v27, 0x0

    .line 543
    .line 544
    const/16 v28, 0x0

    .line 545
    .line 546
    const/16 v29, 0x0

    .line 547
    .line 548
    const/16 v30, 0x0

    .line 549
    .line 550
    const/16 v32, 0x0

    .line 551
    .line 552
    move-object/from16 v31, v1

    .line 553
    .line 554
    invoke-static/range {v12 .. v34}, Lmd2;->b(Ljava/lang/String;Lb41;JJLpd0;JLib2;Lia2;JIZIILue0;Lde2;Ldg0;III)V

    .line 555
    .line 556
    .line 557
    goto :goto_b

    .line 558
    :cond_b
    move-object/from16 v31, v1

    .line 559
    .line 560
    invoke-virtual/range {v31 .. v31}, Ldg0;->Q()V

    .line 561
    .line 562
    .line 563
    :goto_b
    return-object v2

    .line 564
    nop

    .line 565
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

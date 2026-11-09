.class public final synthetic Lyg0;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lze0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lq61;


# direct methods
.method public synthetic constructor <init>(Lq61;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyg0;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Lyg0;->f:Lq61;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyg0;->e:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Lcs;->a:Lhp;

    .line 7
    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    sget-object v6, Ly31;->a:Ly31;

    .line 12
    .line 13
    const/16 v7, 0x10

    .line 14
    .line 15
    sget-object v8, Lji2;->a:Lji2;

    .line 16
    .line 17
    iget-object v0, v0, Lyg0;->f:Lq61;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lys0;

    .line 27
    .line 28
    move-object/from16 v2, p2

    .line 29
    .line 30
    check-cast v2, Ldg0;

    .line 31
    .line 32
    move-object/from16 v11, p3

    .line 33
    .line 34
    check-cast v11, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    and-int/lit8 v1, v11, 0x11

    .line 44
    .line 45
    if-eq v1, v7, :cond_0

    .line 46
    .line 47
    move v1, v9

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v1, v10

    .line 50
    :goto_0
    and-int/lit8 v7, v11, 0x1

    .line 51
    .line 52
    invoke-virtual {v2, v7, v1}, Ldg0;->N(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-interface {v0}, Lx52;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v11, v1

    .line 63
    check-cast v11, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v6, v4}, Li32;->b(Lb41;F)Lb41;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1, v10}, Lwf0;->g(Lb41;I)Lb41;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    invoke-interface {v0}, Lx52;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-lez v1, :cond_1

    .line 84
    .line 85
    const v1, 0x1b3dd9af

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ldg0;->W(I)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lk6;

    .line 92
    .line 93
    const/16 v4, 0x8

    .line 94
    .line 95
    invoke-direct {v1, v0, v4}, Lk6;-><init>(Lq61;B)V

    .line 96
    .line 97
    .line 98
    const v4, -0x7e1afb1d

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v1, v2}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :goto_1
    invoke-virtual {v2, v10}, Ldg0;->p(Z)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v19, v5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    const v1, 0x1b3f0eb6

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ldg0;->W(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :goto_2
    sget-object v27, Lts1;->a:Lss1;

    .line 119
    .line 120
    new-instance v1, Lzq0;

    .line 121
    .line 122
    const/4 v4, 0x3

    .line 123
    const/16 v5, 0x77

    .line 124
    .line 125
    invoke-direct {v1, v10, v4, v5}, Lzq0;-><init>(III)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v2}, Ldg0;->K()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-nez v4, :cond_2

    .line 137
    .line 138
    if-ne v5, v3, :cond_3

    .line 139
    .line 140
    :cond_2
    new-instance v5, Lp9;

    .line 141
    .line 142
    const/16 v3, 0xd

    .line 143
    .line 144
    invoke-direct {v5, v0, v3}, Lp9;-><init>(Lq61;B)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v5}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    move-object v12, v5

    .line 151
    check-cast v12, Lue0;

    .line 152
    .line 153
    sget-object v17, Lfh2;->y:Lwq;

    .line 154
    .line 155
    sget-object v18, Lfh2;->z:Lwq;

    .line 156
    .line 157
    const/high16 v31, 0xc30000

    .line 158
    .line 159
    const v32, 0x5d7c78

    .line 160
    .line 161
    .line 162
    const/4 v14, 0x0

    .line 163
    const/4 v15, 0x0

    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    const/16 v20, 0x0

    .line 167
    .line 168
    const/16 v21, 0x0

    .line 169
    .line 170
    const/16 v23, 0x0

    .line 171
    .line 172
    const/16 v24, 0x1

    .line 173
    .line 174
    const/16 v25, 0x0

    .line 175
    .line 176
    const/16 v26, 0x0

    .line 177
    .line 178
    const/16 v28, 0x0

    .line 179
    .line 180
    const/high16 v30, 0x6c00000

    .line 181
    .line 182
    move-object/from16 v22, v1

    .line 183
    .line 184
    move-object/from16 v29, v2

    .line 185
    .line 186
    invoke-static/range {v11 .. v32}, Lrs;->o(Ljava/lang/String;Lue0;Lb41;ZLde2;Lye0;Lye0;Lye0;Lye0;ZLjl2;Lzq0;Lyq0;ZIILa22;Lmb2;Ldg0;III)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_4
    move-object/from16 v29, v2

    .line 191
    .line 192
    invoke-virtual/range {v29 .. v29}, Ldg0;->Q()V

    .line 193
    .line 194
    .line 195
    :goto_3
    return-object v8

    .line 196
    :pswitch_0
    move-object/from16 v1, p1

    .line 197
    .line 198
    check-cast v1, Lbt1;

    .line 199
    .line 200
    move-object/from16 v2, p2

    .line 201
    .line 202
    check-cast v2, Ldg0;

    .line 203
    .line 204
    move-object/from16 v3, p3

    .line 205
    .line 206
    check-cast v3, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    and-int/lit8 v1, v3, 0x11

    .line 216
    .line 217
    if-eq v1, v7, :cond_5

    .line 218
    .line 219
    move v1, v9

    .line 220
    goto :goto_4

    .line 221
    :cond_5
    move v1, v10

    .line 222
    :goto_4
    and-int/2addr v3, v9

    .line 223
    invoke-virtual {v2, v3, v1}, Ldg0;->N(IZ)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_7

    .line 228
    .line 229
    invoke-interface {v0}, Lx52;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    const v0, 0x26ea65e8

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v0}, Ldg0;->W(I)V

    .line 245
    .line 246
    .line 247
    const/high16 v0, 0x41a00000    # 20.0f

    .line 248
    .line 249
    invoke-static {v6, v0}, Li32;->f(Lb41;F)Lb41;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    const/16 v20, 0x186

    .line 254
    .line 255
    const/16 v21, 0x3a

    .line 256
    .line 257
    const-wide/16 v12, 0x0

    .line 258
    .line 259
    const/high16 v14, 0x40000000    # 2.0f

    .line 260
    .line 261
    const-wide/16 v15, 0x0

    .line 262
    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    move-object/from16 v19, v2

    .line 268
    .line 269
    invoke-static/range {v11 .. v21}, Ldo1;->a(Lb41;JFJIFLdg0;II)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v0, v19

    .line 273
    .line 274
    :goto_5
    invoke-virtual {v0, v10}, Ldg0;->p(Z)V

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_6
    move-object v0, v2

    .line 279
    const v1, 0x26ea6ed3

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ldg0;->W(I)V

    .line 283
    .line 284
    .line 285
    const/16 v32, 0x0

    .line 286
    .line 287
    const v33, 0x3fffe

    .line 288
    .line 289
    .line 290
    const-string v11, "Accedi"

    .line 291
    .line 292
    const/4 v12, 0x0

    .line 293
    const-wide/16 v13, 0x0

    .line 294
    .line 295
    const-wide/16 v15, 0x0

    .line 296
    .line 297
    const/16 v17, 0x0

    .line 298
    .line 299
    const-wide/16 v18, 0x0

    .line 300
    .line 301
    const/16 v20, 0x0

    .line 302
    .line 303
    const/16 v21, 0x0

    .line 304
    .line 305
    const-wide/16 v22, 0x0

    .line 306
    .line 307
    const/16 v24, 0x0

    .line 308
    .line 309
    const/16 v25, 0x0

    .line 310
    .line 311
    const/16 v26, 0x0

    .line 312
    .line 313
    const/16 v27, 0x0

    .line 314
    .line 315
    const/16 v28, 0x0

    .line 316
    .line 317
    const/16 v29, 0x0

    .line 318
    .line 319
    const/16 v31, 0x6

    .line 320
    .line 321
    move-object/from16 v30, v0

    .line 322
    .line 323
    invoke-static/range {v11 .. v33}, Lmd2;->b(Ljava/lang/String;Lb41;JJLpd0;JLib2;Lia2;JIZIILue0;Lde2;Ldg0;III)V

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_7
    move-object v0, v2

    .line 328
    invoke-virtual {v0}, Ldg0;->Q()V

    .line 329
    .line 330
    .line 331
    :goto_6
    return-object v8

    .line 332
    :pswitch_1
    move-object/from16 v11, p1

    .line 333
    .line 334
    check-cast v11, Ly22;

    .line 335
    .line 336
    move-object/from16 v1, p2

    .line 337
    .line 338
    check-cast v1, Ldg0;

    .line 339
    .line 340
    move-object/from16 v4, p3

    .line 341
    .line 342
    check-cast v4, Ljava/lang/Integer;

    .line 343
    .line 344
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    and-int/lit8 v6, v4, 0x6

    .line 352
    .line 353
    if-nez v6, :cond_9

    .line 354
    .line 355
    invoke-virtual {v1, v11}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    if-eqz v6, :cond_8

    .line 360
    .line 361
    const/4 v2, 0x4

    .line 362
    :cond_8
    or-int/2addr v4, v2

    .line 363
    :cond_9
    and-int/lit8 v2, v4, 0x13

    .line 364
    .line 365
    const/16 v6, 0x12

    .line 366
    .line 367
    if-eq v2, v6, :cond_a

    .line 368
    .line 369
    move v2, v9

    .line 370
    goto :goto_7

    .line 371
    :cond_a
    move v2, v10

    .line 372
    :goto_7
    and-int/lit8 v6, v4, 0x1

    .line 373
    .line 374
    invoke-virtual {v1, v6, v2}, Ldg0;->N(IZ)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_12

    .line 379
    .line 380
    const-string v2, "Materie"

    .line 381
    .line 382
    const-string v6, "Recenti"

    .line 383
    .line 384
    filled-new-array {v2, v6}, [Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-static {v2}, Lco;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    move v6, v10

    .line 397
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    if-eqz v7, :cond_13

    .line 402
    .line 403
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    add-int/lit8 v24, v6, 0x1

    .line 408
    .line 409
    if-ltz v6, :cond_11

    .line 410
    .line 411
    check-cast v7, Ljava/lang/String;

    .line 412
    .line 413
    invoke-interface {v0}, Lx52;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    check-cast v12, Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    .line 421
    .line 422
    move-result v12

    .line 423
    if-nez v6, :cond_b

    .line 424
    .line 425
    move v13, v9

    .line 426
    goto :goto_9

    .line 427
    :cond_b
    move v13, v10

    .line 428
    :goto_9
    if-ne v12, v13, :cond_c

    .line 429
    .line 430
    move v12, v9

    .line 431
    goto :goto_a

    .line 432
    :cond_c
    move v12, v10

    .line 433
    :goto_a
    invoke-virtual {v1, v0}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v13

    .line 437
    invoke-virtual {v1, v6}, Ldg0;->d(I)Z

    .line 438
    .line 439
    .line 440
    move-result v14

    .line 441
    or-int/2addr v13, v14

    .line 442
    invoke-virtual {v1}, Ldg0;->K()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v14

    .line 446
    if-nez v13, :cond_d

    .line 447
    .line 448
    if-ne v14, v3, :cond_e

    .line 449
    .line 450
    :cond_d
    new-instance v14, Leh0;

    .line 451
    .line 452
    invoke-direct {v14, v6, v0, v10}, Leh0;-><init>(ILq61;B)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v14}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :cond_e
    move-object v13, v14

    .line 459
    check-cast v13, Lje0;

    .line 460
    .line 461
    sget-object v14, Lsy1;->a:Lsy1;

    .line 462
    .line 463
    sget-object v14, Lro0;->f0:Lc22;

    .line 464
    .line 465
    invoke-static {v14, v1}, Lf22;->a(Lc22;Ldg0;)La22;

    .line 466
    .line 467
    .line 468
    move-result-object v14

    .line 469
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    move-object v15, v14

    .line 473
    check-cast v15, Lss1;

    .line 474
    .line 475
    if-nez v6, :cond_f

    .line 476
    .line 477
    sget-object v17, Lb22;->i:La30;

    .line 478
    .line 479
    const/16 v19, 0x0

    .line 480
    .line 481
    const/16 v20, 0x9

    .line 482
    .line 483
    const/16 v16, 0x0

    .line 484
    .line 485
    move-object/from16 v18, v17

    .line 486
    .line 487
    invoke-static/range {v15 .. v20}, Lss1;->b(Lss1;Lxv;Lxv;Lxv;Lxv;I)Lss1;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    :goto_b
    move-object v14, v6

    .line 492
    goto :goto_c

    .line 493
    :cond_f
    if-ne v6, v9, :cond_10

    .line 494
    .line 495
    sget-object v16, Lb22;->i:La30;

    .line 496
    .line 497
    const/16 v18, 0x0

    .line 498
    .line 499
    const/16 v20, 0x6

    .line 500
    .line 501
    const/16 v17, 0x0

    .line 502
    .line 503
    move-object/from16 v19, v16

    .line 504
    .line 505
    invoke-static/range {v15 .. v20}, Lss1;->b(Lss1;Lxv;Lxv;Lxv;Lxv;I)Lss1;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    goto :goto_b

    .line 510
    :cond_10
    sget-object v6, Lmy;->s:Luj0;

    .line 511
    .line 512
    goto :goto_b

    .line 513
    :goto_c
    new-instance v6, Lfh0;

    .line 514
    .line 515
    invoke-direct {v6, v7, v10}, Lfh0;-><init>(Ljava/lang/String;B)V

    .line 516
    .line 517
    .line 518
    const v7, -0x51501256    # -8.000296E-11f

    .line 519
    .line 520
    .line 521
    invoke-static {v7, v6, v1}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 522
    .line 523
    .line 524
    move-result-object v21

    .line 525
    and-int/lit8 v23, v4, 0xe

    .line 526
    .line 527
    const/4 v15, 0x0

    .line 528
    const/16 v16, 0x0

    .line 529
    .line 530
    const/16 v17, 0x0

    .line 531
    .line 532
    const/16 v18, 0x0

    .line 533
    .line 534
    const/16 v19, 0x0

    .line 535
    .line 536
    const/16 v20, 0x0

    .line 537
    .line 538
    move-object/from16 v22, v1

    .line 539
    .line 540
    invoke-static/range {v11 .. v23}, Lyt1;->a(Ly22;ZLje0;La22;Lb41;ZLoy1;Lbi;Lxd1;Lye0;Lwq;Ldg0;I)V

    .line 541
    .line 542
    .line 543
    move/from16 v6, v24

    .line 544
    .line 545
    goto/16 :goto_8

    .line 546
    .line 547
    :cond_11
    invoke-static {}, Lco;->X()V

    .line 548
    .line 549
    .line 550
    throw v5

    .line 551
    :cond_12
    move-object/from16 v22, v1

    .line 552
    .line 553
    invoke-virtual/range {v22 .. v22}, Ldg0;->Q()V

    .line 554
    .line 555
    .line 556
    :cond_13
    return-object v8

    .line 557
    :pswitch_2
    move-object/from16 v1, p1

    .line 558
    .line 559
    check-cast v1, Lys0;

    .line 560
    .line 561
    move-object/from16 v3, p2

    .line 562
    .line 563
    check-cast v3, Ldg0;

    .line 564
    .line 565
    move-object/from16 v5, p3

    .line 566
    .line 567
    check-cast v5, Ljava/lang/Integer;

    .line 568
    .line 569
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    and-int/lit8 v1, v5, 0x11

    .line 577
    .line 578
    if-eq v1, v7, :cond_14

    .line 579
    .line 580
    move v10, v9

    .line 581
    :cond_14
    and-int/lit8 v1, v5, 0x1

    .line 582
    .line 583
    invoke-virtual {v3, v1, v10}, Ldg0;->N(IZ)Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-eqz v1, :cond_15

    .line 588
    .line 589
    invoke-static {v6, v4}, Li32;->b(Lb41;F)Lb41;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-static {v1, v2}, Lwf0;->g(Lb41;I)Lb41;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    new-instance v2, Lyg0;

    .line 598
    .line 599
    invoke-direct {v2, v0, v9}, Lyg0;-><init>(Lq61;B)V

    .line 600
    .line 601
    .line 602
    const v0, -0x6fb70a7e

    .line 603
    .line 604
    .line 605
    invoke-static {v0, v2, v3}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    const/16 v2, 0x180

    .line 610
    .line 611
    const/4 v4, 0x0

    .line 612
    invoke-static {v1, v4, v0, v3, v2}, Lyt1;->c(Lb41;FLwq;Ldg0;I)V

    .line 613
    .line 614
    .line 615
    goto :goto_d

    .line 616
    :cond_15
    invoke-virtual {v3}, Ldg0;->Q()V

    .line 617
    .line 618
    .line 619
    :goto_d
    return-object v8

    .line 620
    nop

    .line 621
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

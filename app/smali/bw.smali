.class public final synthetic Lbw;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Lbw;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    const/16 p1, 0xb

    .line 2
    .line 3
    iput-byte p1, p0, Lbw;->e:B

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lbw;->e:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    check-cast v0, Lqt1;

    .line 14
    .line 15
    move-object/from16 v0, p2

    .line 16
    .line 17
    check-cast v0, Lld0;

    .line 18
    .line 19
    iget v0, v0, Lld0;->a:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Lqt1;

    .line 29
    .line 30
    move-object/from16 v0, p2

    .line 31
    .line 32
    check-cast v0, Lzj0;

    .line 33
    .line 34
    iget v0, v0, Lzj0;->a:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_1
    move-object/from16 v0, p1

    .line 42
    .line 43
    check-cast v0, Lqt1;

    .line 44
    .line 45
    move-object/from16 v0, p2

    .line 46
    .line 47
    check-cast v0, Lkb2;

    .line 48
    .line 49
    iget v0, v0, Lkb2;->a:I

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_2
    move-object/from16 v0, p1

    .line 57
    .line 58
    check-cast v0, Lqt1;

    .line 59
    .line 60
    move-object/from16 v0, p2

    .line 61
    .line 62
    check-cast v0, Lia2;

    .line 63
    .line 64
    iget v0, v0, Lia2;->a:I

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_3
    move-object/from16 v0, p1

    .line 72
    .line 73
    check-cast v0, Lqt1;

    .line 74
    .line 75
    move-object/from16 v1, p2

    .line 76
    .line 77
    check-cast v1, Lx12;

    .line 78
    .line 79
    iget-wide v2, v1, Lx12;->a:J

    .line 80
    .line 81
    new-instance v4, Lio;

    .line 82
    .line 83
    invoke-direct {v4, v2, v3}, Lio;-><init>(J)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Lsu1;->p:Lru1;

    .line 87
    .line 88
    invoke-static {v4, v2, v0}, Lsu1;->a(Ljava/lang/Object;Lmu1;Lqt1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-wide v3, v1, Lx12;->b:J

    .line 93
    .line 94
    new-instance v5, Lx91;

    .line 95
    .line 96
    invoke-direct {v5, v3, v4}, Lx91;-><init>(J)V

    .line 97
    .line 98
    .line 99
    sget-object v3, Lsu1;->x:Lru1;

    .line 100
    .line 101
    invoke-static {v5, v3, v0}, Lsu1;->a(Ljava/lang/Object;Lmu1;Lqt1;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget v1, v1, Lx12;->c:F

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lco;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_4
    move-object/from16 v0, p1

    .line 121
    .line 122
    check-cast v0, Lqt1;

    .line 123
    .line 124
    move-object/from16 v0, p2

    .line 125
    .line 126
    check-cast v0, Lwd2;

    .line 127
    .line 128
    iget-wide v1, v0, Lwd2;->a:J

    .line 129
    .line 130
    const/16 v3, 0x20

    .line 131
    .line 132
    shr-long/2addr v1, v3

    .line 133
    long-to-int v1, v1

    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-wide v2, v0, Lwd2;->a:J

    .line 139
    .line 140
    const-wide v4, 0xffffffffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    and-long/2addr v2, v4

    .line 146
    long-to-int v0, v2

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lco;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_5
    move-object/from16 v0, p1

    .line 161
    .line 162
    check-cast v0, Lqt1;

    .line 163
    .line 164
    move-object/from16 v1, p2

    .line 165
    .line 166
    check-cast v1, Ljava/util/List;

    .line 167
    .line 168
    new-instance v2, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    :goto_0
    if-ge v3, v4, :cond_0

    .line 182
    .line 183
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Lnc;

    .line 188
    .line 189
    sget-object v6, Lsu1;->b:Lrm1;

    .line 190
    .line 191
    invoke-static {v5, v6, v0}, Lsu1;->a(Ljava/lang/Object;Lmu1;Lqt1;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    add-int/lit8 v3, v3, 0x1

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_0
    return-object v2

    .line 202
    :pswitch_6
    move-object/from16 v0, p1

    .line 203
    .line 204
    check-cast v0, Lqt1;

    .line 205
    .line 206
    move-object/from16 v0, p2

    .line 207
    .line 208
    check-cast v0, Llg;

    .line 209
    .line 210
    iget v0, v0, Llg;->a:F

    .line 211
    .line 212
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :pswitch_7
    move-object/from16 v0, p1

    .line 218
    .line 219
    check-cast v0, Lqt1;

    .line 220
    .line 221
    move-object/from16 v1, p2

    .line 222
    .line 223
    check-cast v1, Lbx0;

    .line 224
    .line 225
    iget-object v2, v1, Lbx0;->a:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v1, v1, Lbx0;->b:Lsd2;

    .line 228
    .line 229
    sget-object v3, Lsu1;->i:Lrm1;

    .line 230
    .line 231
    invoke-static {v1, v3, v0}, Lsu1;->a(Ljava/lang/Object;Lmu1;Lqt1;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Lco;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :pswitch_8
    move-object/from16 v0, p1

    .line 245
    .line 246
    check-cast v0, Lqt1;

    .line 247
    .line 248
    move-object/from16 v0, p2

    .line 249
    .line 250
    check-cast v0, Lpd0;

    .line 251
    .line 252
    iget v0, v0, Lpd0;->e:I

    .line 253
    .line 254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :pswitch_9
    move-object/from16 v0, p1

    .line 260
    .line 261
    check-cast v0, Lqt1;

    .line 262
    .line 263
    move-object/from16 v1, p2

    .line 264
    .line 265
    check-cast v1, Lfd2;

    .line 266
    .line 267
    iget-wide v2, v1, Lfd2;->a:J

    .line 268
    .line 269
    new-instance v4, Lge2;

    .line 270
    .line 271
    invoke-direct {v4, v2, v3}, Lge2;-><init>(J)V

    .line 272
    .line 273
    .line 274
    sget-object v2, Lsu1;->v:Lru1;

    .line 275
    .line 276
    invoke-static {v4, v2, v0}, Lsu1;->a(Ljava/lang/Object;Lmu1;Lqt1;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iget-wide v4, v1, Lfd2;->b:J

    .line 281
    .line 282
    new-instance v1, Lge2;

    .line 283
    .line 284
    invoke-direct {v1, v4, v5}, Lge2;-><init>(J)V

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v2, v0}, Lsu1;->a(Ljava/lang/Object;Lmu1;Lqt1;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Lco;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :pswitch_a
    move-object/from16 v0, p1

    .line 301
    .line 302
    check-cast v0, Lqt1;

    .line 303
    .line 304
    move-object/from16 v0, p2

    .line 305
    .line 306
    check-cast v0, Led2;

    .line 307
    .line 308
    iget v1, v0, Led2;->a:F

    .line 309
    .line 310
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget v0, v0, Led2;->b:F

    .line 315
    .line 316
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    filled-new-array {v1, v0}, [Ljava/lang/Float;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, Lco;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    return-object v0

    .line 329
    :pswitch_b
    move-object/from16 v0, p1

    .line 330
    .line 331
    check-cast v0, Lqt1;

    .line 332
    .line 333
    move-object/from16 v0, p2

    .line 334
    .line 335
    check-cast v0, Lib2;

    .line 336
    .line 337
    iget v0, v0, Lib2;->a:I

    .line 338
    .line 339
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    :pswitch_c
    move-object/from16 v0, p1

    .line 345
    .line 346
    check-cast v0, Lqt1;

    .line 347
    .line 348
    move-object/from16 v1, p2

    .line 349
    .line 350
    check-cast v1, Loc;

    .line 351
    .line 352
    iget-object v2, v1, Loc;->f:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v1, v1, Loc;->e:Ljava/util/List;

    .line 355
    .line 356
    sget-object v3, Lsu1;->a:Lrm1;

    .line 357
    .line 358
    invoke-static {v1, v3, v0}, Lsu1;->a(Ljava/lang/Object;Lmu1;Lqt1;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, Lco;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    return-object v0

    .line 371
    :pswitch_d
    move-object/from16 v0, p1

    .line 372
    .line 373
    check-cast v0, Lqt1;

    .line 374
    .line 375
    return-object p2

    .line 376
    :pswitch_e
    move-object/from16 v0, p1

    .line 377
    .line 378
    check-cast v0, Lqt1;

    .line 379
    .line 380
    move-object/from16 v0, p2

    .line 381
    .line 382
    check-cast v0, Lst1;

    .line 383
    .line 384
    iget-object v4, v0, Lst1;->e:Ljava/util/Map;

    .line 385
    .line 386
    iget-object v0, v0, Lst1;->f:Lk61;

    .line 387
    .line 388
    iget-object v5, v0, Lk61;->b:[Ljava/lang/Object;

    .line 389
    .line 390
    iget-object v6, v0, Lk61;->c:[Ljava/lang/Object;

    .line 391
    .line 392
    iget-object v0, v0, Lk61;->a:[J

    .line 393
    .line 394
    array-length v7, v0

    .line 395
    add-int/lit8 v7, v7, -0x2

    .line 396
    .line 397
    if-ltz v7, :cond_5

    .line 398
    .line 399
    move v8, v3

    .line 400
    :goto_1
    aget-wide v9, v0, v8

    .line 401
    .line 402
    not-long v11, v9

    .line 403
    shl-long/2addr v11, v2

    .line 404
    and-long/2addr v11, v9

    .line 405
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    and-long/2addr v11, v13

    .line 411
    cmp-long v11, v11, v13

    .line 412
    .line 413
    if-eqz v11, :cond_4

    .line 414
    .line 415
    sub-int v11, v8, v7

    .line 416
    .line 417
    not-int v11, v11

    .line 418
    ushr-int/lit8 v11, v11, 0x1f

    .line 419
    .line 420
    const/16 v12, 0x8

    .line 421
    .line 422
    rsub-int/lit8 v11, v11, 0x8

    .line 423
    .line 424
    move v13, v3

    .line 425
    :goto_2
    if-ge v13, v11, :cond_3

    .line 426
    .line 427
    const-wide/16 v14, 0xff

    .line 428
    .line 429
    and-long/2addr v14, v9

    .line 430
    const-wide/16 v16, 0x80

    .line 431
    .line 432
    cmp-long v14, v14, v16

    .line 433
    .line 434
    if-gez v14, :cond_2

    .line 435
    .line 436
    shl-int/lit8 v14, v8, 0x3

    .line 437
    .line 438
    add-int/2addr v14, v13

    .line 439
    aget-object v15, v5, v14

    .line 440
    .line 441
    aget-object v14, v6, v14

    .line 442
    .line 443
    check-cast v14, Lut1;

    .line 444
    .line 445
    invoke-interface {v14}, Lut1;->e()Ljava/util/Map;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result v16

    .line 453
    if-eqz v16, :cond_1

    .line 454
    .line 455
    invoke-interface {v4, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    goto :goto_3

    .line 459
    :cond_1
    invoke-interface {v4, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    :cond_2
    :goto_3
    shr-long/2addr v9, v12

    .line 463
    add-int/lit8 v13, v13, 0x1

    .line 464
    .line 465
    goto :goto_2

    .line 466
    :cond_3
    if-ne v11, v12, :cond_5

    .line 467
    .line 468
    :cond_4
    if-eq v8, v7, :cond_5

    .line 469
    .line 470
    add-int/lit8 v8, v8, 0x1

    .line 471
    .line 472
    goto :goto_1

    .line 473
    :cond_5
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_6

    .line 478
    .line 479
    goto :goto_4

    .line 480
    :cond_6
    move-object v1, v4

    .line 481
    :goto_4
    return-object v1

    .line 482
    :pswitch_f
    move-object/from16 v0, p1

    .line 483
    .line 484
    check-cast v0, Ljava/lang/Integer;

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    move-object/from16 v1, p2

    .line 491
    .line 492
    check-cast v1, Lyv;

    .line 493
    .line 494
    add-int/lit8 v0, v0, 0x1

    .line 495
    .line 496
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    return-object v0

    .line 501
    :pswitch_10
    move-object/from16 v0, p1

    .line 502
    .line 503
    check-cast v0, Lqt1;

    .line 504
    .line 505
    move-object/from16 v0, p2

    .line 506
    .line 507
    check-cast v0, Lzo1;

    .line 508
    .line 509
    iget-object v0, v0, Lzo1;->a:Lsa;

    .line 510
    .line 511
    invoke-virtual {v0}, Lsa;->d()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Ljava/lang/Float;

    .line 516
    .line 517
    return-object v0

    .line 518
    :pswitch_11
    move-object/from16 v0, p1

    .line 519
    .line 520
    check-cast v0, Ldg0;

    .line 521
    .line 522
    move-object/from16 v1, p2

    .line 523
    .line 524
    check-cast v1, Ljava/lang/Integer;

    .line 525
    .line 526
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    invoke-static {v2}, Ltr;->L(I)I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    invoke-static {v1, v0}, Leo2;->g(ILdg0;)V

    .line 534
    .line 535
    .line 536
    sget-object v0, Lji2;->a:Lji2;

    .line 537
    .line 538
    return-object v0

    .line 539
    :pswitch_12
    move-object/from16 v0, p1

    .line 540
    .line 541
    check-cast v0, Lk21;

    .line 542
    .line 543
    move-object/from16 v1, p2

    .line 544
    .line 545
    check-cast v1, Ljava/lang/Integer;

    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    invoke-interface {v0, v1}, Lk21;->X(I)I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    return-object v0

    .line 560
    :pswitch_13
    move-object/from16 v0, p1

    .line 561
    .line 562
    check-cast v0, Lk21;

    .line 563
    .line 564
    move-object/from16 v1, p2

    .line 565
    .line 566
    check-cast v1, Ljava/lang/Integer;

    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    invoke-interface {v0, v1}, Lk21;->g(I)I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    return-object v0

    .line 581
    :pswitch_14
    move-object/from16 v0, p1

    .line 582
    .line 583
    check-cast v0, Lk21;

    .line 584
    .line 585
    move-object/from16 v1, p2

    .line 586
    .line 587
    check-cast v1, Ljava/lang/Integer;

    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    invoke-interface {v0, v1}, Lk21;->b0(I)I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    return-object v0

    .line 602
    :pswitch_15
    move-object/from16 v0, p1

    .line 603
    .line 604
    check-cast v0, Lk21;

    .line 605
    .line 606
    move-object/from16 v1, p2

    .line 607
    .line 608
    check-cast v1, Ljava/lang/Integer;

    .line 609
    .line 610
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    invoke-interface {v0, v1}, Lk21;->d0(I)I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    return-object v0

    .line 623
    :pswitch_16
    move-object/from16 v0, p1

    .line 624
    .line 625
    check-cast v0, Ldg0;

    .line 626
    .line 627
    move-object/from16 v1, p2

    .line 628
    .line 629
    check-cast v1, Ljava/lang/Integer;

    .line 630
    .line 631
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    const v1, -0x1e824845

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v1}, Ldg0;->W(I)V

    .line 638
    .line 639
    .line 640
    sget-object v1, Lei;->a:Lei;

    .line 641
    .line 642
    sget-object v1, Len2;->w:Ljava/util/WeakHashMap;

    .line 643
    .line 644
    invoke-static {v0}, Lqv1;->i(Ldg0;)Len2;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    iget-object v1, v1, Len2;->l:Lgi2;

    .line 649
    .line 650
    new-instance v2, Low0;

    .line 651
    .line 652
    const/16 v4, 0x30

    .line 653
    .line 654
    invoke-direct {v2, v1, v4}, Low0;-><init>(Ltl2;I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v3}, Ldg0;->p(Z)V

    .line 658
    .line 659
    .line 660
    return-object v2

    .line 661
    :pswitch_17
    move-object/from16 v0, p1

    .line 662
    .line 663
    check-cast v0, Lqt1;

    .line 664
    .line 665
    move-object/from16 v0, p2

    .line 666
    .line 667
    check-cast v0, Lev0;

    .line 668
    .line 669
    invoke-virtual {v0}, Lev0;->e()Ljava/util/Map;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    if-eqz v2, :cond_7

    .line 678
    .line 679
    goto :goto_5

    .line 680
    :cond_7
    move-object v1, v0

    .line 681
    :goto_5
    return-object v1

    .line 682
    :pswitch_18
    move-object/from16 v0, p1

    .line 683
    .line 684
    check-cast v0, Lqt1;

    .line 685
    .line 686
    move-object/from16 v0, p2

    .line 687
    .line 688
    check-cast v0, Lbv0;

    .line 689
    .line 690
    invoke-virtual {v0}, Lbv0;->h()I

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-virtual {v0}, Lbv0;->i()I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-static {v0}, Lco;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    return-object v0

    .line 715
    :pswitch_19
    invoke-static/range {p1 .. p2}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    return-object v0

    .line 724
    :pswitch_1a
    move-object/from16 v0, p1

    .line 725
    .line 726
    check-cast v0, Lqt1;

    .line 727
    .line 728
    move-object/from16 v0, p2

    .line 729
    .line 730
    check-cast v0, Ljz;

    .line 731
    .line 732
    invoke-virtual {v0}, Lif1;->k()I

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-virtual {v0}, Lif1;->l()F

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    const/high16 v3, -0x41000000    # -0.5f

    .line 745
    .line 746
    const/high16 v4, 0x3f000000    # 0.5f

    .line 747
    .line 748
    invoke-static {v2, v3, v4}, Ler;->n(FFF)F

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-virtual {v0}, Ljz;->n()I

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-static {v0}, Lco;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    return-object v0

    .line 773
    :pswitch_1b
    move-object/from16 v0, p1

    .line 774
    .line 775
    check-cast v0, Law;

    .line 776
    .line 777
    move-object/from16 v1, p2

    .line 778
    .line 779
    check-cast v1, Lyv;

    .line 780
    .line 781
    invoke-interface {v0, v1}, Law;->i(Law;)Law;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    return-object v0

    .line 786
    :pswitch_1c
    move-object/from16 v0, p1

    .line 787
    .line 788
    check-cast v0, Law;

    .line 789
    .line 790
    move-object/from16 v1, p2

    .line 791
    .line 792
    check-cast v1, Lyv;

    .line 793
    .line 794
    invoke-interface {v0, v1}, Law;->i(Law;)Law;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    return-object v0

    .line 799
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

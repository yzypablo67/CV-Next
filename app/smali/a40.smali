.class public final synthetic La40;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lue0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:F

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLyp1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, La40;->e:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, La40;->f:F

    .line 8
    .line 9
    iput-object p2, p0, La40;->g:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FB)V
    .locals 0

    .line 12
    iput-byte p3, p0, La40;->e:B

    iput-object p1, p0, La40;->g:Ljava/lang/Object;

    iput p2, p0, La40;->f:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, La40;->e:B

    .line 4
    .line 5
    sget-object v2, Lji2;->a:Lji2;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget v6, v0, La40;->f:F

    .line 11
    .line 12
    iget-object v0, v0, La40;->g:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Log2;

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    invoke-virtual {v0}, Log2;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v9, v0, Log2;->h:Lxg1;

    .line 32
    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v9}, Lxg1;->h()J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    const-wide/high16 v12, -0x8000000000000000L

    .line 40
    .line 41
    cmp-long v1, v10, v12

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v9, v7, v8}, Lxg1;->i(J)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Log2;->a:Lr61;

    .line 49
    .line 50
    iget-object v1, v1, Lr61;->a:Lzg1;

    .line 51
    .line 52
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v1, v10}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v9}, Lxg1;->h()J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    sub-long/2addr v7, v9

    .line 62
    cmpg-float v1, v6, v5

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    long-to-double v7, v7

    .line 68
    float-to-double v5, v6

    .line 69
    div-double/2addr v7, v5

    .line 70
    invoke-static {v7, v8}, Li21;->C(D)J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    :goto_0
    iget-object v5, v0, Log2;->b:Log2;

    .line 75
    .line 76
    if-nez v5, :cond_2

    .line 77
    .line 78
    iget-object v5, v0, Log2;->g:Lxg1;

    .line 79
    .line 80
    invoke-virtual {v5, v7, v8}, Lxg1;->i(J)V

    .line 81
    .line 82
    .line 83
    :cond_2
    if-nez v1, :cond_3

    .line 84
    .line 85
    move v3, v4

    .line 86
    :cond_3
    invoke-virtual {v0, v7, v8, v3}, Log2;->h(JZ)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-object v2

    .line 90
    :pswitch_0
    check-cast v0, Lno;

    .line 91
    .line 92
    move-object/from16 v1, p1

    .line 93
    .line 94
    check-cast v1, Ly40;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Ly40;->d()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    const/16 v7, 0x20

    .line 104
    .line 105
    shr-long v8, v3, v7

    .line 106
    .line 107
    const-wide/32 v10, 0x7fffffff

    .line 108
    .line 109
    .line 110
    and-long/2addr v8, v10

    .line 111
    long-to-int v8, v8

    .line 112
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    and-long/2addr v3, v10

    .line 117
    long-to-int v3, v3

    .line 118
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    iget-wide v8, v0, Lno;->a:J

    .line 127
    .line 128
    invoke-static {v6, v8, v9}, Lio;->b(FJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    new-instance v4, Lio;

    .line 133
    .line 134
    invoke-direct {v4, v8, v9}, Lio;-><init>(J)V

    .line 135
    .line 136
    .line 137
    sget-wide v8, Lio;->f:J

    .line 138
    .line 139
    new-instance v10, Lio;

    .line 140
    .line 141
    invoke-direct {v10, v8, v9}, Lio;-><init>(J)V

    .line 142
    .line 143
    .line 144
    filled-new-array {v4, v10}, [Lio;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v4}, Lco;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-interface {v1}, Ly40;->d()J

    .line 153
    .line 154
    .line 155
    move-result-wide v10

    .line 156
    const-wide v12, 0xffffffffL

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    and-long/2addr v10, v12

    .line 162
    long-to-int v10, v10

    .line 163
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    const v11, 0x3da3d70a    # 0.08f

    .line 168
    .line 169
    .line 170
    mul-float/2addr v10, v11

    .line 171
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    int-to-long v14, v14

    .line 176
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    move/from16 v16, v5

    .line 181
    .line 182
    move/from16 v17, v6

    .line 183
    .line 184
    int-to-long v5, v10

    .line 185
    shl-long/2addr v14, v7

    .line 186
    and-long/2addr v5, v12

    .line 187
    or-long/2addr v5, v14

    .line 188
    const v10, 0x3f19999a    # 0.6f

    .line 189
    .line 190
    .line 191
    mul-float/2addr v10, v3

    .line 192
    new-instance v14, Lbp1;

    .line 193
    .line 194
    invoke-direct {v14, v4, v5, v6, v10}, Lbp1;-><init>(Ljava/util/List;JF)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v1}, Ly40;->d()J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    and-long/2addr v4, v12

    .line 202
    long-to-int v4, v4

    .line 203
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    mul-float/2addr v4, v11

    .line 208
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    int-to-long v5, v5

    .line 213
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    move-wide/from16 p0, v12

    .line 218
    .line 219
    int-to-long v12, v4

    .line 220
    shl-long v4, v5, v7

    .line 221
    .line 222
    and-long v11, v12, p0

    .line 223
    .line 224
    or-long/2addr v4, v11

    .line 225
    invoke-interface {v1, v14, v10, v4, v5}, Ly40;->G(Lbp1;FJ)V

    .line 226
    .line 227
    .line 228
    iget-wide v4, v0, Lno;->j:J

    .line 229
    .line 230
    const v6, 0x3f4ccccd    # 0.8f

    .line 231
    .line 232
    .line 233
    mul-float v6, v6, v17

    .line 234
    .line 235
    invoke-static {v6, v4, v5}, Lio;->b(FJ)J

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    new-instance v6, Lio;

    .line 240
    .line 241
    invoke-direct {v6, v4, v5}, Lio;-><init>(J)V

    .line 242
    .line 243
    .line 244
    new-instance v4, Lio;

    .line 245
    .line 246
    invoke-direct {v4, v8, v9}, Lio;-><init>(J)V

    .line 247
    .line 248
    .line 249
    filled-new-array {v6, v4}, [Lio;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {v4}, Lco;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-interface {v1}, Ly40;->d()J

    .line 258
    .line 259
    .line 260
    move-result-wide v5

    .line 261
    shr-long/2addr v5, v7

    .line 262
    long-to-int v5, v5

    .line 263
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    invoke-interface {v1}, Ly40;->d()J

    .line 268
    .line 269
    .line 270
    move-result-wide v11

    .line 271
    and-long v11, v11, p0

    .line 272
    .line 273
    long-to-int v6, v11

    .line 274
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    const v11, 0x3ee66666    # 0.45f

    .line 279
    .line 280
    .line 281
    mul-float/2addr v6, v11

    .line 282
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    int-to-long v12, v5

    .line 287
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    int-to-long v5, v5

    .line 292
    shl-long/2addr v12, v7

    .line 293
    and-long v5, v5, p0

    .line 294
    .line 295
    or-long/2addr v5, v12

    .line 296
    const v12, 0x3f0ccccd    # 0.55f

    .line 297
    .line 298
    .line 299
    mul-float/2addr v3, v12

    .line 300
    new-instance v12, Lbp1;

    .line 301
    .line 302
    invoke-direct {v12, v4, v5, v6, v3}, Lbp1;-><init>(Ljava/util/List;JF)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v1}, Ly40;->d()J

    .line 306
    .line 307
    .line 308
    move-result-wide v4

    .line 309
    shr-long/2addr v4, v7

    .line 310
    long-to-int v4, v4

    .line 311
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    invoke-interface {v1}, Ly40;->d()J

    .line 316
    .line 317
    .line 318
    move-result-wide v5

    .line 319
    and-long v5, v5, p0

    .line 320
    .line 321
    long-to-int v5, v5

    .line 322
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    mul-float/2addr v5, v11

    .line 327
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    int-to-long v13, v4

    .line 332
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    int-to-long v4, v4

    .line 337
    shl-long/2addr v13, v7

    .line 338
    and-long v4, v4, p0

    .line 339
    .line 340
    or-long/2addr v4, v13

    .line 341
    invoke-interface {v1, v12, v3, v4, v5}, Ly40;->G(Lbp1;FJ)V

    .line 342
    .line 343
    .line 344
    iget-wide v3, v0, Lno;->f:J

    .line 345
    .line 346
    const v0, 0x3f333333    # 0.7f

    .line 347
    .line 348
    .line 349
    mul-float v6, v17, v0

    .line 350
    .line 351
    invoke-static {v6, v3, v4}, Lio;->b(FJ)J

    .line 352
    .line 353
    .line 354
    move-result-wide v3

    .line 355
    new-instance v0, Lio;

    .line 356
    .line 357
    invoke-direct {v0, v3, v4}, Lio;-><init>(J)V

    .line 358
    .line 359
    .line 360
    new-instance v3, Lio;

    .line 361
    .line 362
    invoke-direct {v3, v8, v9}, Lio;-><init>(J)V

    .line 363
    .line 364
    .line 365
    filled-new-array {v0, v3}, [Lio;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0}, Lco;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-interface {v1}, Ly40;->d()J

    .line 374
    .line 375
    .line 376
    move-result-wide v3

    .line 377
    shr-long/2addr v3, v7

    .line 378
    long-to-int v3, v3

    .line 379
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    const v4, 0x3e4ccccd    # 0.2f

    .line 384
    .line 385
    .line 386
    mul-float/2addr v3, v4

    .line 387
    invoke-interface {v1}, Ly40;->d()J

    .line 388
    .line 389
    .line 390
    move-result-wide v5

    .line 391
    and-long v5, v5, p0

    .line 392
    .line 393
    long-to-int v5, v5

    .line 394
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    int-to-long v8, v3

    .line 403
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    int-to-long v5, v3

    .line 408
    shl-long/2addr v8, v7

    .line 409
    and-long v5, v5, p0

    .line 410
    .line 411
    or-long/2addr v5, v8

    .line 412
    new-instance v3, Lbp1;

    .line 413
    .line 414
    invoke-direct {v3, v0, v5, v6, v10}, Lbp1;-><init>(Ljava/util/List;JF)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v1}, Ly40;->d()J

    .line 418
    .line 419
    .line 420
    move-result-wide v5

    .line 421
    shr-long/2addr v5, v7

    .line 422
    long-to-int v0, v5

    .line 423
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    mul-float/2addr v0, v4

    .line 428
    invoke-interface {v1}, Ly40;->d()J

    .line 429
    .line 430
    .line 431
    move-result-wide v4

    .line 432
    and-long v4, v4, p0

    .line 433
    .line 434
    long-to-int v4, v4

    .line 435
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    int-to-long v5, v0

    .line 444
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    int-to-long v8, v0

    .line 449
    shl-long v4, v5, v7

    .line 450
    .line 451
    and-long v6, v8, p0

    .line 452
    .line 453
    or-long/2addr v4, v6

    .line 454
    invoke-interface {v1, v3, v10, v4, v5}, Ly40;->G(Lbp1;FJ)V

    .line 455
    .line 456
    .line 457
    return-object v2

    .line 458
    :pswitch_1
    move/from16 v17, v6

    .line 459
    .line 460
    check-cast v0, Lyp1;

    .line 461
    .line 462
    move-object/from16 v1, p1

    .line 463
    .line 464
    check-cast v1, Ln40;

    .line 465
    .line 466
    invoke-interface {v1}, Llg0;->A0()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    const-string v5, "waiting"

    .line 471
    .line 472
    invoke-static {v2, v5}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    invoke-interface {v1}, Ln40;->m()Luc1;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    if-nez v5, :cond_6

    .line 481
    .line 482
    :cond_5
    move v1, v3

    .line 483
    goto :goto_2

    .line 484
    :cond_6
    invoke-interface {v1}, Ln40;->m()Luc1;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    sget-object v5, Lp40;->a:Lo40;

    .line 492
    .line 493
    sget-object v5, Luc1;->f:Luc1;

    .line 494
    .line 495
    const/high16 v6, 0x41f00000    # 30.0f

    .line 496
    .line 497
    if-ne v1, v5, :cond_7

    .line 498
    .line 499
    cmpg-float v1, v17, v6

    .line 500
    .line 501
    if-gtz v1, :cond_5

    .line 502
    .line 503
    :goto_1
    move v1, v4

    .line 504
    goto :goto_2

    .line 505
    :cond_7
    cmpl-float v1, v17, v6

    .line 506
    .line 507
    if-lez v1, :cond_5

    .line 508
    .line 509
    const/high16 v1, 0x42b40000    # 90.0f

    .line 510
    .line 511
    cmpg-float v1, v17, v1

    .line 512
    .line 513
    if-gtz v1, :cond_5

    .line 514
    .line 515
    goto :goto_1

    .line 516
    :goto_2
    iget-boolean v5, v0, Lyp1;->e:Z

    .line 517
    .line 518
    if-nez v5, :cond_8

    .line 519
    .line 520
    if-eqz v2, :cond_9

    .line 521
    .line 522
    if-eqz v1, :cond_9

    .line 523
    .line 524
    :cond_8
    move v3, v4

    .line 525
    :cond_9
    iput-boolean v3, v0, Lyp1;->e:Z

    .line 526
    .line 527
    xor-int/lit8 v0, v3, 0x1

    .line 528
    .line 529
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    return-object v0

    .line 534
    nop

    .line 535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

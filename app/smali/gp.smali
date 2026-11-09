.class public final synthetic Lgp;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lue0;


# instance fields
.field public final synthetic e:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lgp;->e:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lgp;->e:B

    .line 4
    .line 5
    const-wide v5, 0x4057c00000000000L    # 95.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide/high16 v1, 0x4058000000000000L    # 96.0

    .line 11
    .line 12
    sget-object v3, Lo50;->h:Lo50;

    .line 13
    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    const-wide/high16 v18, 0x401c000000000000L    # 7.0

    .line 20
    .line 21
    const-wide v9, 0x4056800000000000L    # 90.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    sget-object v20, Lji2;->a:Lji2;

    .line 27
    .line 28
    const/16 v21, 0x0

    .line 29
    .line 30
    const-wide/high16 v22, 0x4012000000000000L    # 4.5

    .line 31
    .line 32
    const-wide/high16 v24, 0x3ff8000000000000L    # 1.5

    .line 33
    .line 34
    sget-object v11, Lij2;->f:Lij2;

    .line 35
    .line 36
    sget-object v12, Lij2;->g:Lij2;

    .line 37
    .line 38
    const-wide/high16 v26, 0x4008000000000000L    # 3.0

    .line 39
    .line 40
    sget-object v13, Lij2;->h:Lij2;

    .line 41
    .line 42
    sget-object v14, Lij2;->i:Lij2;

    .line 43
    .line 44
    sget-object v15, Lo50;->g:Lo50;

    .line 45
    .line 46
    packed-switch v0, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    move-object/from16 v0, p1

    .line 50
    .line 51
    check-cast v0, Lrv0;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lrv0;->a:Ljava/lang/String;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_0
    move-object/from16 v0, p1

    .line 60
    .line 61
    check-cast v0, Lyv;

    .line 62
    .line 63
    instance-of v1, v0, Ldw;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    move-object/from16 v21, v0

    .line 68
    .line 69
    check-cast v21, Ldw;

    .line 70
    .line 71
    :cond_0
    return-object v21

    .line 72
    :pswitch_1
    move-object/from16 v0, p1

    .line 73
    .line 74
    check-cast v0, Ljk1;

    .line 75
    .line 76
    return-object v20

    .line 77
    :pswitch_2
    move-object/from16 v0, p1

    .line 78
    .line 79
    check-cast v0, Lz31;

    .line 80
    .line 81
    instance-of v0, v0, Las;

    .line 82
    .line 83
    xor-int/2addr v0, v4

    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_3
    move-object/from16 v0, p1

    .line 90
    .line 91
    check-cast v0, Lur;

    .line 92
    .line 93
    instance-of v1, v0, Lfs0;

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    move-object/from16 v21, v0

    .line 98
    .line 99
    check-cast v21, Lfs0;

    .line 100
    .line 101
    :cond_1
    move-object/from16 v1, v21

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    iget-boolean v1, v1, Lfs0;->U:Z

    .line 106
    .line 107
    if-ne v1, v4, :cond_2

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v2, "Apply is called on deactivated node "

    .line 112
    .line 113
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lhm0;->b(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    return-object v20

    .line 127
    :pswitch_4
    move-object/from16 v0, p1

    .line 128
    .line 129
    check-cast v0, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    return-object v20

    .line 135
    :pswitch_5
    move-object/from16 v0, p1

    .line 136
    .line 137
    check-cast v0, Lp50;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v4, v0, Lp50;->g:Lcf2;

    .line 143
    .line 144
    iget-boolean v5, v0, Lp50;->c:Z

    .line 145
    .line 146
    iget-object v6, v0, Lp50;->j:Lo50;

    .line 147
    .line 148
    iget-object v0, v0, Lp50;->b:Lij2;

    .line 149
    .line 150
    if-ne v6, v3, :cond_4

    .line 151
    .line 152
    if-ne v0, v12, :cond_3

    .line 153
    .line 154
    invoke-static {v4, v7, v8, v9, v10}, Lhp;->w(Lcf2;DD)D

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    invoke-static {v4}, Lhp;->v(Lcf2;)D

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    const-wide v9, 0x4057400000000000L    # 93.0

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    if-ne v0, v11, :cond_6

    .line 170
    .line 171
    if-eqz v5, :cond_5

    .line 172
    .line 173
    invoke-static {v4, v7, v8, v9, v10}, Lhp;->w(Lcf2;DD)D

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    goto :goto_1

    .line 178
    :cond_5
    invoke-static {v4, v7, v8, v1, v2}, Lhp;->w(Lcf2;DD)D

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    goto :goto_1

    .line 183
    :cond_6
    const/16 v1, 0x64

    .line 184
    .line 185
    const/16 v2, 0x5d

    .line 186
    .line 187
    if-ne v0, v12, :cond_8

    .line 188
    .line 189
    if-eqz v5, :cond_7

    .line 190
    .line 191
    move v1, v2

    .line 192
    :cond_7
    int-to-double v0, v1

    .line 193
    invoke-static {v4, v7, v8, v0, v1}, Lhp;->w(Lcf2;DD)D

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    goto :goto_1

    .line 198
    :cond_8
    if-ne v0, v14, :cond_b

    .line 199
    .line 200
    iget-object v0, v4, Lcf2;->c:Ldj0;

    .line 201
    .line 202
    invoke-virtual {v0}, Ldj0;->a()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    const/16 v1, 0x58

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_9
    if-eqz v5, :cond_a

    .line 212
    .line 213
    move v1, v2

    .line 214
    :cond_a
    :goto_0
    const-wide v2, 0x4052c00000000000L    # 75.0

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    int-to-double v0, v1

    .line 220
    invoke-static {v4, v2, v3, v0, v1}, Lhp;->w(Lcf2;DD)D

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    goto :goto_1

    .line 225
    :cond_b
    if-eqz v5, :cond_c

    .line 226
    .line 227
    invoke-static {v4, v7, v8, v9, v10}, Lhp;->w(Lcf2;DD)D

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    goto :goto_1

    .line 232
    :cond_c
    const-wide/high16 v0, 0x4052000000000000L    # 72.0

    .line 233
    .line 234
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 235
    .line 236
    invoke-static {v4, v0, v1, v2, v3}, Lhp;->w(Lcf2;DD)D

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :pswitch_6
    move-object/from16 v0, p1

    .line 246
    .line 247
    check-cast v0, Lp50;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iget-object v0, v0, Lp50;->g:Lcf2;

    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_7
    move-object/from16 v0, p1

    .line 256
    .line 257
    check-cast v0, Lp50;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget-object v0, v0, Lp50;->j:Lo50;

    .line 263
    .line 264
    if-ne v0, v15, :cond_d

    .line 265
    .line 266
    invoke-static/range {v26 .. v27}, Lhp;->k(D)Ldv;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto :goto_2

    .line 271
    :cond_d
    invoke-static/range {v22 .. v23}, Lhp;->k(D)Ldv;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    :goto_2
    return-object v0

    .line 276
    :pswitch_8
    sget-object v0, Lmy;->q:Lip;

    .line 277
    .line 278
    move-object/from16 v1, p1

    .line 279
    .line 280
    check-cast v1, Lp50;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget-object v2, v1, Lp50;->j:Lo50;

    .line 286
    .line 287
    if-ne v2, v15, :cond_f

    .line 288
    .line 289
    iget-boolean v1, v1, Lp50;->c:Z

    .line 290
    .line 291
    if-eqz v1, :cond_e

    .line 292
    .line 293
    invoke-virtual {v0}, Lip;->w()Lm50;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    goto :goto_3

    .line 298
    :cond_e
    invoke-virtual {v0}, Lip;->x()Lm50;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    goto :goto_3

    .line 303
    :cond_f
    invoke-virtual {v0}, Lip;->H()Lm50;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    :goto_3
    return-object v0

    .line 308
    :pswitch_9
    move-object/from16 v0, p1

    .line 309
    .line 310
    check-cast v0, Lp50;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iget-object v1, v0, Lp50;->j:Lo50;

    .line 316
    .line 317
    if-ne v1, v15, :cond_15

    .line 318
    .line 319
    iget-object v1, v0, Lp50;->b:Lij2;

    .line 320
    .line 321
    if-ne v1, v11, :cond_10

    .line 322
    .line 323
    const-wide v13, 0x400199999999999aL    # 2.2

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_10
    if-ne v1, v12, :cond_11

    .line 330
    .line 331
    const-wide v13, 0x3ffb333333333333L    # 1.7

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_11
    if-ne v1, v14, :cond_14

    .line 338
    .line 339
    iget-object v1, v0, Lp50;->h:Lcf2;

    .line 340
    .line 341
    iget-object v1, v1, Lcf2;->c:Ldj0;

    .line 342
    .line 343
    invoke-virtual {v1}, Ldj0;->b()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_13

    .line 348
    .line 349
    iget-boolean v0, v0, Lp50;->c:Z

    .line 350
    .line 351
    if-eqz v0, :cond_12

    .line 352
    .line 353
    move-wide/from16 v13, v26

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_12
    const-wide v13, 0x4002666666666666L    # 2.3

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_13
    const-wide v13, 0x3ff999999999999aL    # 1.6

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_14
    move-wide/from16 v13, v16

    .line 369
    .line 370
    :goto_4
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    goto :goto_5

    .line 375
    :cond_15
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    :goto_5
    return-object v0

    .line 380
    :pswitch_a
    move-object/from16 v0, p1

    .line 381
    .line 382
    check-cast v0, Lp50;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iget-object v0, v0, Lp50;->h:Lcf2;

    .line 388
    .line 389
    return-object v0

    .line 390
    :pswitch_b
    move-object/from16 v0, p1

    .line 391
    .line 392
    check-cast v0, Lp50;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    iget-object v1, v0, Lp50;->j:Lo50;

    .line 398
    .line 399
    if-ne v1, v15, :cond_16

    .line 400
    .line 401
    iget-wide v0, v0, Lp50;->d:D

    .line 402
    .line 403
    cmpl-double v0, v0, v7

    .line 404
    .line 405
    if-lez v0, :cond_16

    .line 406
    .line 407
    invoke-static/range {v24 .. v25}, Lhp;->k(D)Ldv;

    .line 408
    .line 409
    .line 410
    move-result-object v21

    .line 411
    :cond_16
    return-object v21

    .line 412
    :pswitch_c
    move-object/from16 v0, p1

    .line 413
    .line 414
    check-cast v0, Lp50;

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    iget-object v0, v0, Lp50;->j:Lo50;

    .line 420
    .line 421
    if-ne v0, v15, :cond_17

    .line 422
    .line 423
    invoke-static/range {v22 .. v23}, Lhp;->k(D)Ldv;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    goto :goto_6

    .line 428
    :cond_17
    invoke-static/range {v18 .. v19}, Lhp;->k(D)Ldv;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    :goto_6
    return-object v0

    .line 433
    :pswitch_d
    move-object/from16 v0, p1

    .line 434
    .line 435
    check-cast v0, Lp50;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    iget-object v1, v0, Lp50;->f:Lcf2;

    .line 441
    .line 442
    iget-boolean v2, v0, Lp50;->c:Z

    .line 443
    .line 444
    iget-object v4, v0, Lp50;->j:Lo50;

    .line 445
    .line 446
    const-wide/high16 v7, 0x403e000000000000L    # 30.0

    .line 447
    .line 448
    if-ne v4, v3, :cond_18

    .line 449
    .line 450
    move-wide v3, v7

    .line 451
    goto :goto_7

    .line 452
    :cond_18
    iget-object v0, v0, Lp50;->b:Lij2;

    .line 453
    .line 454
    if-ne v0, v13, :cond_1a

    .line 455
    .line 456
    if-eqz v2, :cond_19

    .line 457
    .line 458
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 459
    .line 460
    invoke-static {v1, v7, v8, v2, v3}, Lhp;->x(Lcf2;DD)D

    .line 461
    .line 462
    .line 463
    move-result-wide v3

    .line 464
    goto :goto_7

    .line 465
    :cond_19
    const-wide/high16 v2, 0x4055000000000000L    # 84.0

    .line 466
    .line 467
    invoke-static {v1, v2, v3, v9, v10}, Lhp;->w(Lcf2;DD)D

    .line 468
    .line 469
    .line 470
    move-result-wide v3

    .line 471
    goto :goto_7

    .line 472
    :cond_1a
    if-ne v0, v14, :cond_1c

    .line 473
    .line 474
    if-eqz v2, :cond_1b

    .line 475
    .line 476
    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    .line 477
    .line 478
    goto :goto_7

    .line 479
    :cond_1b
    invoke-static {v1, v9, v10, v5, v6}, Lhp;->w(Lcf2;DD)D

    .line 480
    .line 481
    .line 482
    move-result-wide v3

    .line 483
    goto :goto_7

    .line 484
    :cond_1c
    if-eqz v2, :cond_1d

    .line 485
    .line 486
    const-wide/high16 v3, 0x4039000000000000L    # 25.0

    .line 487
    .line 488
    goto :goto_7

    .line 489
    :cond_1d
    move-wide v3, v9

    .line 490
    :goto_7
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    return-object v0

    .line 495
    :pswitch_e
    move-object/from16 v0, p1

    .line 496
    .line 497
    check-cast v0, Lp50;

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    iget-object v0, v0, Lp50;->f:Lcf2;

    .line 503
    .line 504
    return-object v0

    .line 505
    :pswitch_f
    move-object/from16 v0, p1

    .line 506
    .line 507
    check-cast v0, Lp50;

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    iget-object v0, v0, Lp50;->j:Lo50;

    .line 513
    .line 514
    if-ne v0, v15, :cond_1e

    .line 515
    .line 516
    invoke-static/range {v22 .. v23}, Lhp;->k(D)Ldv;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    goto :goto_8

    .line 521
    :cond_1e
    invoke-static/range {v18 .. v19}, Lhp;->k(D)Ldv;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    :goto_8
    return-object v0

    .line 526
    :pswitch_10
    sget-object v0, Lmy;->q:Lip;

    .line 527
    .line 528
    move-object/from16 v1, p1

    .line 529
    .line 530
    check-cast v1, Lp50;

    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0}, Lip;->c()Lm50;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    return-object v0

    .line 540
    :pswitch_11
    move-object/from16 v0, p1

    .line 541
    .line 542
    check-cast v0, Lp50;

    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    iget-object v0, v0, Lp50;->l:Lcf2;

    .line 548
    .line 549
    return-object v0

    .line 550
    :pswitch_12
    move-object/from16 v0, p1

    .line 551
    .line 552
    check-cast v0, Lp50;

    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    invoke-static/range {v22 .. v23}, Lhp;->k(D)Ldv;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    return-object v0

    .line 562
    :pswitch_13
    sget-object v0, Lmy;->q:Lip;

    .line 563
    .line 564
    move-object/from16 v1, p1

    .line 565
    .line 566
    check-cast v1, Lp50;

    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0}, Lip;->v()Lm50;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    return-object v0

    .line 576
    :pswitch_14
    move-object/from16 v0, p1

    .line 577
    .line 578
    check-cast v0, Lp50;

    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    iget-object v0, v0, Lp50;->f:Lcf2;

    .line 584
    .line 585
    return-object v0

    .line 586
    :pswitch_15
    move-object/from16 v0, p1

    .line 587
    .line 588
    check-cast v0, Lp50;

    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    iget-object v1, v0, Lp50;->j:Lo50;

    .line 594
    .line 595
    if-ne v1, v15, :cond_23

    .line 596
    .line 597
    iget-object v1, v0, Lp50;->b:Lij2;

    .line 598
    .line 599
    if-ne v1, v11, :cond_1f

    .line 600
    .line 601
    const-wide v0, 0x3ffe666666666666L    # 1.9

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    goto :goto_9

    .line 611
    :cond_1f
    if-ne v1, v12, :cond_20

    .line 612
    .line 613
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    goto :goto_9

    .line 618
    :cond_20
    if-ne v1, v14, :cond_22

    .line 619
    .line 620
    iget-object v0, v0, Lp50;->h:Lcf2;

    .line 621
    .line 622
    iget-object v0, v0, Lcf2;->c:Ldj0;

    .line 623
    .line 624
    invoke-virtual {v0}, Ldj0;->b()Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_21

    .line 629
    .line 630
    const-wide v0, 0x3fff333333333333L    # 1.95

    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    goto :goto_9

    .line 640
    :cond_21
    const-wide v0, 0x3ff7333333333333L    # 1.45

    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    goto :goto_9

    .line 650
    :cond_22
    if-ne v1, v13, :cond_23

    .line 651
    .line 652
    const-wide v0, 0x3ff3851eb851eb85L    # 1.22

    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    goto :goto_9

    .line 662
    :cond_23
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    :goto_9
    return-object v0

    .line 667
    :pswitch_16
    move-object/from16 v0, p1

    .line 668
    .line 669
    check-cast v0, Lp50;

    .line 670
    .line 671
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    iget-object v1, v0, Lp50;->j:Lo50;

    .line 675
    .line 676
    if-ne v1, v15, :cond_27

    .line 677
    .line 678
    iget-boolean v1, v0, Lp50;->c:Z

    .line 679
    .line 680
    if-eqz v1, :cond_24

    .line 681
    .line 682
    const-wide/high16 v3, 0x4028000000000000L    # 12.0

    .line 683
    .line 684
    goto :goto_a

    .line 685
    :cond_24
    iget-object v1, v0, Lp50;->h:Lcf2;

    .line 686
    .line 687
    iget-object v1, v1, Lcf2;->c:Ldj0;

    .line 688
    .line 689
    invoke-virtual {v1}, Ldj0;->b()Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-eqz v1, :cond_25

    .line 694
    .line 695
    const-wide v3, 0x4057800000000000L    # 94.0

    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    goto :goto_a

    .line 701
    :cond_25
    iget-object v0, v0, Lp50;->b:Lij2;

    .line 702
    .line 703
    if-ne v0, v13, :cond_26

    .line 704
    .line 705
    move-wide v3, v9

    .line 706
    goto :goto_a

    .line 707
    :cond_26
    const-wide/high16 v3, 0x4057000000000000L    # 92.0

    .line 708
    .line 709
    goto :goto_a

    .line 710
    :cond_27
    const-wide/high16 v3, 0x4039000000000000L    # 25.0

    .line 711
    .line 712
    :goto_a
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    return-object v0

    .line 717
    :pswitch_17
    move-object/from16 v0, p1

    .line 718
    .line 719
    check-cast v0, Lp50;

    .line 720
    .line 721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    iget-object v0, v0, Lp50;->h:Lcf2;

    .line 725
    .line 726
    return-object v0

    .line 727
    :pswitch_18
    move-object/from16 v0, p1

    .line 728
    .line 729
    check-cast v0, Lp50;

    .line 730
    .line 731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    iget-boolean v0, v0, Lp50;->c:Z

    .line 735
    .line 736
    if-eqz v0, :cond_28

    .line 737
    .line 738
    const-wide v1, 0x4058800000000000L    # 98.0

    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    goto :goto_b

    .line 744
    :cond_28
    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    .line 745
    .line 746
    :goto_b
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    return-object v0

    .line 751
    :pswitch_19
    move-object/from16 v0, p1

    .line 752
    .line 753
    check-cast v0, Lp50;

    .line 754
    .line 755
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    iget-object v0, v0, Lp50;->h:Lcf2;

    .line 759
    .line 760
    return-object v0

    .line 761
    :pswitch_1a
    move-object/from16 v0, p1

    .line 762
    .line 763
    check-cast v0, Lp50;

    .line 764
    .line 765
    const-wide v1, 0x3ff4cccccccccccdL    # 1.3

    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    iget-object v2, v0, Lp50;->j:Lo50;

    .line 778
    .line 779
    if-ne v2, v15, :cond_2d

    .line 780
    .line 781
    iget-object v2, v0, Lp50;->b:Lij2;

    .line 782
    .line 783
    if-ne v2, v11, :cond_29

    .line 784
    .line 785
    goto :goto_c

    .line 786
    :cond_29
    if-ne v2, v12, :cond_2a

    .line 787
    .line 788
    const-wide/high16 v0, 0x3ff4000000000000L    # 1.25

    .line 789
    .line 790
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    goto :goto_c

    .line 795
    :cond_2a
    if-ne v2, v14, :cond_2c

    .line 796
    .line 797
    iget-object v0, v0, Lp50;->h:Lcf2;

    .line 798
    .line 799
    iget-object v0, v0, Lcf2;->c:Ldj0;

    .line 800
    .line 801
    invoke-virtual {v0}, Ldj0;->b()Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-eqz v0, :cond_2b

    .line 806
    .line 807
    goto :goto_c

    .line 808
    :cond_2b
    const-wide v0, 0x3ff2666666666666L    # 1.15

    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    goto :goto_c

    .line 818
    :cond_2c
    if-ne v2, v13, :cond_2d

    .line 819
    .line 820
    const-wide v0, 0x3ff147ae147ae148L    # 1.08

    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    goto :goto_c

    .line 830
    :cond_2d
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    :goto_c
    return-object v1

    .line 835
    :pswitch_1b
    move-object/from16 v0, p1

    .line 836
    .line 837
    check-cast v0, Lp50;

    .line 838
    .line 839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    iget-object v3, v0, Lp50;->j:Lo50;

    .line 843
    .line 844
    if-ne v3, v15, :cond_30

    .line 845
    .line 846
    iget-boolean v3, v0, Lp50;->c:Z

    .line 847
    .line 848
    if-eqz v3, :cond_2e

    .line 849
    .line 850
    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    .line 851
    .line 852
    goto :goto_d

    .line 853
    :cond_2e
    iget-object v3, v0, Lp50;->h:Lcf2;

    .line 854
    .line 855
    iget-object v3, v3, Lcf2;->c:Ldj0;

    .line 856
    .line 857
    invoke-virtual {v3}, Ldj0;->b()Z

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    if-eqz v3, :cond_2f

    .line 862
    .line 863
    const-wide v1, 0x4058800000000000L    # 98.0

    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    goto :goto_d

    .line 869
    :cond_2f
    iget-object v0, v0, Lp50;->b:Lij2;

    .line 870
    .line 871
    if-ne v0, v13, :cond_31

    .line 872
    .line 873
    move-wide v1, v5

    .line 874
    goto :goto_d

    .line 875
    :cond_30
    const-wide/high16 v1, 0x402e000000000000L    # 15.0

    .line 876
    .line 877
    :cond_31
    :goto_d
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    return-object v0

    .line 882
    :pswitch_1c
    move-object/from16 v0, p1

    .line 883
    .line 884
    check-cast v0, Lp50;

    .line 885
    .line 886
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    iget-object v0, v0, Lp50;->h:Lcf2;

    .line 890
    .line 891
    return-object v0

    .line 892
    nop

    .line 893
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

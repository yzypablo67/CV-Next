.class public final synthetic Lwo;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lue0;


# instance fields
.field public final synthetic e:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Lwo;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lap;)V
    .locals 0

    .line 1
    const/16 p1, 0xd

    .line 2
    .line 3
    iput-byte p1, p0, Lwo;->e:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lwo;->e:B

    .line 4
    .line 5
    const-wide v1, 0x4056800000000000L    # 90.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 11
    .line 12
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 15
    .line 16
    const-wide/high16 v9, 0x4044000000000000L    # 40.0

    .line 17
    .line 18
    sget-object v11, Lij2;->e:Lij2;

    .line 19
    .line 20
    const-wide/high16 v12, 0x403e000000000000L    # 30.0

    .line 21
    .line 22
    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    .line 23
    .line 24
    const-wide/16 v16, 0x0

    .line 25
    .line 26
    const-wide/high16 v18, 0x4024000000000000L    # 10.0

    .line 27
    .line 28
    const-wide/high16 v20, 0x4054000000000000L    # 80.0

    .line 29
    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, Lp50;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_0
    move-object/from16 v0, p1

    .line 46
    .line 47
    check-cast v0, Lp50;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lp50;->h:Lcf2;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_1
    move-object/from16 v0, p1

    .line 56
    .line 57
    check-cast v0, Lp50;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lp50;->f:Lcf2;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_2
    move-object/from16 v0, p1

    .line 66
    .line 67
    check-cast v0, Lp50;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v1, Ldv;

    .line 73
    .line 74
    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    .line 75
    .line 76
    const-wide/high16 v8, 0x401c000000000000L    # 7.0

    .line 77
    .line 78
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 79
    .line 80
    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    .line 81
    .line 82
    invoke-direct/range {v1 .. v9}, Ldv;-><init>(DDDD)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_3
    move-object/from16 v0, p1

    .line 87
    .line 88
    check-cast v0, Lp50;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-boolean v0, v0, Lp50;->c:Z

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    move-wide/from16 v9, v20

    .line 98
    .line 99
    :cond_0
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_4
    move-object/from16 v0, p1

    .line 105
    .line 106
    check-cast v0, Lp50;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Lp50;->l:Lcf2;

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_5
    move-object/from16 v0, p1

    .line 115
    .line 116
    check-cast v0, Lp50;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-boolean v1, v0, Lp50;->c:Z

    .line 122
    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    iget-wide v0, v0, Lp50;->d:D

    .line 129
    .line 130
    cmpg-double v2, v0, v3

    .line 131
    .line 132
    const-wide v9, 0x4055c00000000000L    # 87.0

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    if-gtz v2, :cond_2

    .line 138
    .line 139
    move-wide v0, v9

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    cmpg-double v2, v0, v16

    .line 142
    .line 143
    if-gez v2, :cond_3

    .line 144
    .line 145
    sub-double/2addr v0, v3

    .line 146
    div-double/2addr v0, v5

    .line 147
    sub-double/2addr v5, v0

    .line 148
    mul-double/2addr v5, v9

    .line 149
    mul-double/2addr v0, v9

    .line 150
    :goto_0
    add-double/2addr v0, v5

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    cmpg-double v2, v0, v7

    .line 153
    .line 154
    if-gez v2, :cond_4

    .line 155
    .line 156
    sub-double v0, v0, v16

    .line 157
    .line 158
    div-double/2addr v0, v7

    .line 159
    sub-double/2addr v5, v0

    .line 160
    mul-double/2addr v5, v9

    .line 161
    mul-double v0, v0, v20

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_4
    cmpg-double v2, v0, v5

    .line 165
    .line 166
    const-wide v3, 0x4052c00000000000L    # 75.0

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    if-gez v2, :cond_5

    .line 172
    .line 173
    sub-double/2addr v0, v7

    .line 174
    div-double/2addr v0, v7

    .line 175
    sub-double/2addr v5, v0

    .line 176
    mul-double v5, v5, v20

    .line 177
    .line 178
    mul-double/2addr v0, v3

    .line 179
    goto :goto_0

    .line 180
    :cond_5
    move-wide v0, v3

    .line 181
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_6
    move-object/from16 v0, p1

    .line 187
    .line 188
    check-cast v0, Lp50;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object v0, v0, Lp50;->h:Lcf2;

    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_7
    move-object/from16 v0, p1

    .line 197
    .line 198
    check-cast v0, Lp50;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-boolean v1, v0, Lp50;->c:Z

    .line 204
    .line 205
    if-eqz v1, :cond_a

    .line 206
    .line 207
    iget-wide v0, v0, Lp50;->d:D

    .line 208
    .line 209
    cmpg-double v2, v0, v3

    .line 210
    .line 211
    const-wide/high16 v9, 0x4010000000000000L    # 4.0

    .line 212
    .line 213
    if-gtz v2, :cond_6

    .line 214
    .line 215
    move-wide v14, v9

    .line 216
    goto :goto_3

    .line 217
    :cond_6
    cmpg-double v2, v0, v16

    .line 218
    .line 219
    if-gez v2, :cond_7

    .line 220
    .line 221
    sub-double/2addr v0, v3

    .line 222
    div-double/2addr v0, v5

    .line 223
    sub-double/2addr v5, v0

    .line 224
    mul-double/2addr v5, v9

    .line 225
    mul-double/2addr v0, v9

    .line 226
    :goto_2
    add-double/2addr v0, v5

    .line 227
    move-wide v14, v0

    .line 228
    goto :goto_3

    .line 229
    :cond_7
    cmpg-double v2, v0, v7

    .line 230
    .line 231
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 232
    .line 233
    if-gez v2, :cond_8

    .line 234
    .line 235
    sub-double v0, v0, v16

    .line 236
    .line 237
    div-double/2addr v0, v7

    .line 238
    sub-double/2addr v5, v0

    .line 239
    mul-double/2addr v5, v9

    .line 240
    mul-double/2addr v0, v3

    .line 241
    goto :goto_2

    .line 242
    :cond_8
    cmpg-double v2, v0, v5

    .line 243
    .line 244
    if-gez v2, :cond_9

    .line 245
    .line 246
    sub-double/2addr v0, v7

    .line 247
    div-double/2addr v0, v7

    .line 248
    sub-double/2addr v5, v0

    .line 249
    mul-double/2addr v5, v3

    .line 250
    mul-double v0, v0, v16

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_9
    move-wide/from16 v14, v16

    .line 254
    .line 255
    :cond_a
    :goto_3
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :pswitch_8
    move-object/from16 v0, p1

    .line 261
    .line 262
    check-cast v0, Lp50;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget-object v0, v0, Lp50;->h:Lcf2;

    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_9
    move-object/from16 v0, p1

    .line 271
    .line 272
    check-cast v0, Lp50;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    new-instance v1, Ldv;

    .line 278
    .line 279
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 280
    .line 281
    const-wide/high16 v8, 0x4012000000000000L    # 4.5

    .line 282
    .line 283
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 284
    .line 285
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 286
    .line 287
    invoke-direct/range {v1 .. v9}, Ldv;-><init>(DDDD)V

    .line 288
    .line 289
    .line 290
    return-object v1

    .line 291
    :pswitch_a
    move-object/from16 v0, p1

    .line 292
    .line 293
    check-cast v0, Lp50;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :pswitch_b
    move-object/from16 v0, p1

    .line 304
    .line 305
    check-cast v0, Lp50;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iget-boolean v0, v0, Lp50;->c:Z

    .line 311
    .line 312
    if-eqz v0, :cond_b

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_b
    move-wide/from16 v12, v20

    .line 316
    .line 317
    :goto_4
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    :pswitch_c
    move-object/from16 v0, p1

    .line 323
    .line 324
    check-cast v0, Lp50;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iget-object v0, v0, Lp50;->i:Lcf2;

    .line 330
    .line 331
    return-object v0

    .line 332
    :pswitch_d
    move-object/from16 v0, p1

    .line 333
    .line 334
    check-cast v0, Lp50;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    new-instance v1, Ldv;

    .line 340
    .line 341
    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    .line 342
    .line 343
    const-wide/high16 v8, 0x401c000000000000L    # 7.0

    .line 344
    .line 345
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 346
    .line 347
    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    .line 348
    .line 349
    invoke-direct/range {v1 .. v9}, Ldv;-><init>(DDDD)V

    .line 350
    .line 351
    .line 352
    return-object v1

    .line 353
    :pswitch_e
    move-object/from16 v0, p1

    .line 354
    .line 355
    check-cast v0, Lp50;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    new-instance v1, Ldv;

    .line 361
    .line 362
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 363
    .line 364
    const-wide/high16 v8, 0x4012000000000000L    # 4.5

    .line 365
    .line 366
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 367
    .line 368
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 369
    .line 370
    invoke-direct/range {v1 .. v9}, Ldv;-><init>(DDDD)V

    .line 371
    .line 372
    .line 373
    return-object v1

    .line 374
    :pswitch_f
    move-object/from16 v0, p1

    .line 375
    .line 376
    check-cast v0, Lp50;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    iget-boolean v3, v0, Lp50;->c:Z

    .line 382
    .line 383
    iget-object v4, v0, Lp50;->b:Lij2;

    .line 384
    .line 385
    if-ne v4, v11, :cond_d

    .line 386
    .line 387
    if-eqz v3, :cond_c

    .line 388
    .line 389
    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_c
    const-wide v1, 0x4048800000000000L    # 49.0

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_d
    invoke-static {v0}, Lap;->n(Lp50;)Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-nez v4, :cond_e

    .line 403
    .line 404
    if-eqz v3, :cond_f

    .line 405
    .line 406
    move-wide v1, v12

    .line 407
    goto :goto_5

    .line 408
    :cond_e
    iget-object v1, v0, Lp50;->g:Lcf2;

    .line 409
    .line 410
    iget-object v0, v0, Lp50;->a:Ldj0;

    .line 411
    .line 412
    iget-wide v6, v0, Ldj0;->d:D

    .line 413
    .line 414
    iget-wide v2, v1, Lcf2;->a:D

    .line 415
    .line 416
    iget-wide v4, v1, Lcf2;->b:D

    .line 417
    .line 418
    invoke-static/range {v2 .. v7}, Lct;->i(DDD)Ldj0;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v0}, Ltr;->m(Ldj0;)Ldj0;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iget-wide v1, v0, Ldj0;->d:D

    .line 427
    .line 428
    :cond_f
    :goto_5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    return-object v0

    .line 433
    :pswitch_10
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
    iget-object v0, v0, Lp50;->g:Lcf2;

    .line 441
    .line 442
    return-object v0

    .line 443
    :pswitch_11
    move-object/from16 v0, p1

    .line 444
    .line 445
    check-cast v0, Lp50;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    new-instance v1, Ldv;

    .line 451
    .line 452
    const-wide/high16 v6, 0x4026000000000000L    # 11.0

    .line 453
    .line 454
    const-wide/high16 v8, 0x4035000000000000L    # 21.0

    .line 455
    .line 456
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    .line 457
    .line 458
    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    .line 459
    .line 460
    invoke-direct/range {v1 .. v9}, Ldv;-><init>(DDDD)V

    .line 461
    .line 462
    .line 463
    return-object v1

    .line 464
    :pswitch_12
    sget-object v0, Lmy;->q:Lip;

    .line 465
    .line 466
    move-object/from16 v1, p1

    .line 467
    .line 468
    check-cast v1, Lp50;

    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Lip;->q()Lm50;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    return-object v0

    .line 478
    :pswitch_13
    sget-object v0, Lmy;->q:Lip;

    .line 479
    .line 480
    move-object/from16 v1, p1

    .line 481
    .line 482
    check-cast v1, Lp50;

    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Lip;->r()Lm50;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    return-object v0

    .line 492
    :pswitch_14
    move-object/from16 v0, p1

    .line 493
    .line 494
    check-cast v0, Lp50;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    iget-object v0, v0, Lp50;->b:Lij2;

    .line 500
    .line 501
    if-ne v0, v11, :cond_10

    .line 502
    .line 503
    goto :goto_6

    .line 504
    :cond_10
    move-wide/from16 v14, v18

    .line 505
    .line 506
    :goto_6
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    return-object v0

    .line 511
    :pswitch_15
    move-object/from16 v0, p1

    .line 512
    .line 513
    check-cast v0, Lp50;

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    iget-boolean v0, v0, Lp50;->c:Z

    .line 519
    .line 520
    if-eqz v0, :cond_11

    .line 521
    .line 522
    move-wide/from16 v9, v20

    .line 523
    .line 524
    :cond_11
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    return-object v0

    .line 529
    :pswitch_16
    move-object/from16 v0, p1

    .line 530
    .line 531
    check-cast v0, Lp50;

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    iget-object v0, v0, Lp50;->e:Lcf2;

    .line 537
    .line 538
    return-object v0

    .line 539
    :pswitch_17
    move-object/from16 v0, p1

    .line 540
    .line 541
    check-cast v0, Lp50;

    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    new-instance v1, Ldv;

    .line 547
    .line 548
    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    .line 549
    .line 550
    const-wide/high16 v8, 0x4026000000000000L    # 11.0

    .line 551
    .line 552
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 553
    .line 554
    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    .line 555
    .line 556
    invoke-direct/range {v1 .. v9}, Ldv;-><init>(DDDD)V

    .line 557
    .line 558
    .line 559
    return-object v1

    .line 560
    :pswitch_18
    move-object/from16 v0, p1

    .line 561
    .line 562
    check-cast v0, Lp50;

    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    iget-boolean v0, v0, Lp50;->c:Z

    .line 568
    .line 569
    if-eqz v0, :cond_12

    .line 570
    .line 571
    move-wide/from16 v12, v20

    .line 572
    .line 573
    :cond_12
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    return-object v0

    .line 578
    :pswitch_19
    move-object/from16 v0, p1

    .line 579
    .line 580
    check-cast v0, Lp50;

    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    iget-object v0, v0, Lp50;->i:Lcf2;

    .line 586
    .line 587
    return-object v0

    .line 588
    :pswitch_1a
    move-object/from16 v0, p1

    .line 589
    .line 590
    check-cast v0, Lp50;

    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    new-instance v1, Ldv;

    .line 596
    .line 597
    const-wide/high16 v6, 0x4026000000000000L    # 11.0

    .line 598
    .line 599
    const-wide/high16 v8, 0x4035000000000000L    # 21.0

    .line 600
    .line 601
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    .line 602
    .line 603
    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    .line 604
    .line 605
    invoke-direct/range {v1 .. v9}, Ldv;-><init>(DDDD)V

    .line 606
    .line 607
    .line 608
    return-object v1

    .line 609
    :pswitch_1b
    sget-object v0, Lmy;->q:Lip;

    .line 610
    .line 611
    move-object/from16 v1, p1

    .line 612
    .line 613
    check-cast v1, Lp50;

    .line 614
    .line 615
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0}, Lip;->y()Lm50;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    return-object v0

    .line 623
    :pswitch_1c
    move-object/from16 v0, p1

    .line 624
    .line 625
    check-cast v0, Lp50;

    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    iget-object v3, v0, Lp50;->b:Lij2;

    .line 631
    .line 632
    iget-boolean v0, v0, Lp50;->c:Z

    .line 633
    .line 634
    if-ne v3, v11, :cond_13

    .line 635
    .line 636
    if-eqz v0, :cond_15

    .line 637
    .line 638
    move-wide/from16 v1, v18

    .line 639
    .line 640
    goto :goto_7

    .line 641
    :cond_13
    if-eqz v0, :cond_14

    .line 642
    .line 643
    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    .line 644
    .line 645
    goto :goto_7

    .line 646
    :cond_14
    move-wide v1, v14

    .line 647
    :cond_15
    :goto_7
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    return-object v0

    .line 652
    nop

    .line 653
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

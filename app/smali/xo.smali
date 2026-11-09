.class public final synthetic Lxo;
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
    iput-byte p1, p0, Lxo;->e:B

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lxo;->e:B

    .line 4
    .line 5
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 6
    .line 7
    sget-object v3, Lij2;->e:Lij2;

    .line 8
    .line 9
    const-wide/high16 v4, 0x4039000000000000L    # 25.0

    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    const-wide/high16 v8, 0x4034000000000000L    # 20.0

    .line 14
    .line 15
    const-wide/high16 v10, 0x403e000000000000L    # 30.0

    .line 16
    .line 17
    const-wide v12, 0x4056800000000000L    # 90.0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Lp50;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-boolean v0, v0, Lp50;->c:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-wide v10, v12

    .line 38
    :goto_0
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_0
    move-object/from16 v0, p1

    .line 44
    .line 45
    check-cast v0, Lp50;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v1, Ldv;

    .line 51
    .line 52
    const-wide/high16 v6, 0x4026000000000000L    # 11.0

    .line 53
    .line 54
    const-wide/high16 v8, 0x4035000000000000L    # 21.0

    .line 55
    .line 56
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    .line 57
    .line 58
    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    .line 59
    .line 60
    invoke-direct/range {v1 .. v9}, Ldv;-><init>(DDDD)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_1
    sget-object v0, Lmy;->q:Lip;

    .line 65
    .line 66
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, Lp50;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lip;->m()Lm50;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_2
    move-object/from16 v0, p1

    .line 79
    .line 80
    check-cast v0, Lp50;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-boolean v0, v0, Lp50;->c:Z

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const-wide v8, 0x4057c00000000000L    # 95.0

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_3
    move-object/from16 v0, p1

    .line 101
    .line 102
    check-cast v0, Lp50;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Lp50;->h:Lcf2;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_4
    move-object/from16 v0, p1

    .line 111
    .line 112
    check-cast v0, Lp50;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-wide v1, v0, Lp50;->d:D

    .line 118
    .line 119
    iget-boolean v0, v0, Lp50;->c:Z

    .line 120
    .line 121
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 122
    .line 123
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 124
    .line 125
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    cmpg-double v0, v1, v8

    .line 130
    .line 131
    const-wide/high16 v14, 0x4031000000000000L    # 17.0

    .line 132
    .line 133
    if-gtz v0, :cond_2

    .line 134
    .line 135
    move-wide v4, v14

    .line 136
    goto :goto_5

    .line 137
    :cond_2
    cmpg-double v0, v1, v6

    .line 138
    .line 139
    if-gez v0, :cond_3

    .line 140
    .line 141
    sub-double/2addr v1, v8

    .line 142
    div-double/2addr v1, v10

    .line 143
    sub-double/2addr v10, v1

    .line 144
    mul-double/2addr v10, v14

    .line 145
    mul-double/2addr v1, v14

    .line 146
    :goto_2
    add-double v4, v1, v10

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_3
    cmpg-double v0, v1, v12

    .line 150
    .line 151
    const-wide/high16 v8, 0x4035000000000000L    # 21.0

    .line 152
    .line 153
    if-gez v0, :cond_4

    .line 154
    .line 155
    sub-double/2addr v1, v6

    .line 156
    div-double/2addr v1, v12

    .line 157
    sub-double/2addr v10, v1

    .line 158
    mul-double/2addr v10, v14

    .line 159
    mul-double/2addr v1, v8

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    cmpg-double v0, v1, v10

    .line 162
    .line 163
    if-gez v0, :cond_a

    .line 164
    .line 165
    sub-double/2addr v1, v12

    .line 166
    div-double/2addr v1, v12

    .line 167
    sub-double/2addr v10, v1

    .line 168
    mul-double/2addr v10, v8

    .line 169
    mul-double/2addr v1, v4

    .line 170
    goto :goto_2

    .line 171
    :cond_5
    cmpg-double v0, v1, v8

    .line 172
    .line 173
    const-wide/high16 v3, 0x4057000000000000L    # 92.0

    .line 174
    .line 175
    if-gtz v0, :cond_7

    .line 176
    .line 177
    :cond_6
    move-wide v4, v3

    .line 178
    goto :goto_5

    .line 179
    :cond_7
    cmpg-double v0, v1, v6

    .line 180
    .line 181
    if-gez v0, :cond_8

    .line 182
    .line 183
    sub-double/2addr v1, v8

    .line 184
    div-double/2addr v1, v10

    .line 185
    sub-double/2addr v10, v1

    .line 186
    mul-double/2addr v10, v3

    .line 187
    :goto_3
    mul-double/2addr v1, v3

    .line 188
    :goto_4
    add-double/2addr v1, v10

    .line 189
    move-wide v4, v1

    .line 190
    goto :goto_5

    .line 191
    :cond_8
    cmpg-double v0, v1, v12

    .line 192
    .line 193
    const-wide/high16 v8, 0x4056000000000000L    # 88.0

    .line 194
    .line 195
    if-gez v0, :cond_9

    .line 196
    .line 197
    sub-double/2addr v1, v6

    .line 198
    div-double/2addr v1, v12

    .line 199
    sub-double/2addr v10, v1

    .line 200
    mul-double/2addr v10, v3

    .line 201
    mul-double/2addr v1, v8

    .line 202
    goto :goto_4

    .line 203
    :cond_9
    cmpg-double v0, v1, v10

    .line 204
    .line 205
    const-wide v3, 0x4055400000000000L    # 85.0

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    if-gez v0, :cond_6

    .line 211
    .line 212
    sub-double/2addr v1, v12

    .line 213
    div-double/2addr v1, v12

    .line 214
    sub-double/2addr v10, v1

    .line 215
    mul-double/2addr v10, v8

    .line 216
    goto :goto_3

    .line 217
    :cond_a
    :goto_5
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :pswitch_5
    move-object/from16 v0, p1

    .line 223
    .line 224
    check-cast v0, Lp50;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget-object v0, v0, Lp50;->h:Lcf2;

    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_6
    move-object/from16 v0, p1

    .line 233
    .line 234
    check-cast v0, Lp50;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    new-instance v1, Ldv;

    .line 240
    .line 241
    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    .line 242
    .line 243
    const-wide/high16 v8, 0x4026000000000000L    # 11.0

    .line 244
    .line 245
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 246
    .line 247
    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    .line 248
    .line 249
    invoke-direct/range {v1 .. v9}, Ldv;-><init>(DDDD)V

    .line 250
    .line 251
    .line 252
    return-object v1

    .line 253
    :pswitch_7
    sget-object v0, Lmy;->q:Lip;

    .line 254
    .line 255
    move-object/from16 v1, p1

    .line 256
    .line 257
    check-cast v1, Lp50;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Lip;->p()Lm50;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :pswitch_8
    sget-object v0, Lmy;->q:Lip;

    .line 268
    .line 269
    move-object/from16 v4, p1

    .line 270
    .line 271
    check-cast v4, Lp50;

    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {v4}, Lap;->n(Lp50;)Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_b

    .line 281
    .line 282
    invoke-virtual {v0}, Lip;->p()Lm50;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object v0, v0, Lm50;->c:Lue0;

    .line 287
    .line 288
    invoke-interface {v0, v4}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Ljava/lang/Number;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 295
    .line 296
    .line 297
    move-result-wide v0

    .line 298
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    .line 299
    .line 300
    invoke-static {v0, v1, v2, v3}, Los;->D(DD)D

    .line 301
    .line 302
    .line 303
    move-result-wide v1

    .line 304
    goto :goto_6

    .line 305
    :cond_b
    iget-object v0, v4, Lp50;->b:Lij2;

    .line 306
    .line 307
    iget-boolean v4, v4, Lp50;->c:Z

    .line 308
    .line 309
    if-ne v0, v3, :cond_c

    .line 310
    .line 311
    if-eqz v4, :cond_e

    .line 312
    .line 313
    move-wide v1, v6

    .line 314
    goto :goto_6

    .line 315
    :cond_c
    if-eqz v4, :cond_d

    .line 316
    .line 317
    move-wide v1, v12

    .line 318
    goto :goto_6

    .line 319
    :cond_d
    move-wide v1, v10

    .line 320
    :cond_e
    :goto_6
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    :pswitch_9
    move-object/from16 v0, p1

    .line 326
    .line 327
    check-cast v0, Lp50;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iget-object v0, v0, Lp50;->e:Lcf2;

    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_a
    move-object/from16 v0, p1

    .line 336
    .line 337
    check-cast v0, Lp50;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iget-object v0, v0, Lp50;->i:Lcf2;

    .line 343
    .line 344
    return-object v0

    .line 345
    :pswitch_b
    move-object/from16 v0, p1

    .line 346
    .line 347
    check-cast v0, Lp50;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    new-instance v1, Ldv;

    .line 353
    .line 354
    const-wide/high16 v6, 0x4012000000000000L    # 4.5

    .line 355
    .line 356
    const-wide/high16 v8, 0x401c000000000000L    # 7.0

    .line 357
    .line 358
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 359
    .line 360
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 361
    .line 362
    invoke-direct/range {v1 .. v9}, Ldv;-><init>(DDDD)V

    .line 363
    .line 364
    .line 365
    return-object v1

    .line 366
    :pswitch_c
    sget-object v0, Lmy;->q:Lip;

    .line 367
    .line 368
    move-object/from16 v1, p1

    .line 369
    .line 370
    check-cast v1, Lp50;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Lip;->a()Lm50;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    return-object v0

    .line 380
    :pswitch_d
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
    iget-boolean v0, v0, Lp50;->c:Z

    .line 388
    .line 389
    if-eqz v0, :cond_f

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_f
    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    .line 393
    .line 394
    :goto_7
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    return-object v0

    .line 399
    :pswitch_e
    move-object/from16 v0, p1

    .line 400
    .line 401
    check-cast v0, Lp50;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    iget-object v0, v0, Lp50;->h:Lcf2;

    .line 407
    .line 408
    return-object v0

    .line 409
    :pswitch_f
    move-object/from16 v0, p1

    .line 410
    .line 411
    check-cast v0, Lp50;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    new-instance v1, Ldv;

    .line 417
    .line 418
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 419
    .line 420
    const-wide/high16 v8, 0x4012000000000000L    # 4.5

    .line 421
    .line 422
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 423
    .line 424
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 425
    .line 426
    invoke-direct/range {v1 .. v9}, Ldv;-><init>(DDDD)V

    .line 427
    .line 428
    .line 429
    return-object v1

    .line 430
    :pswitch_10
    move-object/from16 v0, p1

    .line 431
    .line 432
    check-cast v0, Lp50;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    iget-boolean v0, v0, Lp50;->c:Z

    .line 438
    .line 439
    if-eqz v0, :cond_10

    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_10
    move-wide v10, v12

    .line 443
    :goto_8
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    return-object v0

    .line 448
    :pswitch_11
    move-object/from16 v0, p1

    .line 449
    .line 450
    check-cast v0, Lp50;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    iget-object v0, v0, Lp50;->l:Lcf2;

    .line 456
    .line 457
    return-object v0

    .line 458
    :pswitch_12
    move-object/from16 v0, p1

    .line 459
    .line 460
    check-cast v0, Lp50;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    new-instance v1, Ldv;

    .line 466
    .line 467
    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    .line 468
    .line 469
    const-wide/high16 v8, 0x401c000000000000L    # 7.0

    .line 470
    .line 471
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 472
    .line 473
    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    .line 474
    .line 475
    invoke-direct/range {v1 .. v9}, Ldv;-><init>(DDDD)V

    .line 476
    .line 477
    .line 478
    return-object v1

    .line 479
    :pswitch_13
    move-object/from16 v0, p1

    .line 480
    .line 481
    check-cast v0, Lp50;

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    iget-boolean v0, v0, Lp50;->c:Z

    .line 487
    .line 488
    if-eqz v0, :cond_11

    .line 489
    .line 490
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_11
    const-wide v0, 0x4058800000000000L    # 98.0

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    return-object v0

    .line 503
    :pswitch_14
    move-object/from16 v0, p1

    .line 504
    .line 505
    check-cast v0, Lp50;

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    iget-object v1, v0, Lp50;->b:Lij2;

    .line 511
    .line 512
    iget-boolean v0, v0, Lp50;->c:Z

    .line 513
    .line 514
    if-ne v1, v3, :cond_12

    .line 515
    .line 516
    if-eqz v0, :cond_14

    .line 517
    .line 518
    move-wide v4, v12

    .line 519
    goto :goto_a

    .line 520
    :cond_12
    if-eqz v0, :cond_13

    .line 521
    .line 522
    const-wide/high16 v4, 0x4054000000000000L    # 80.0

    .line 523
    .line 524
    goto :goto_a

    .line 525
    :cond_13
    const-wide/high16 v4, 0x4044000000000000L    # 40.0

    .line 526
    .line 527
    :cond_14
    :goto_a
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    return-object v0

    .line 532
    :pswitch_15
    move-object/from16 v0, p1

    .line 533
    .line 534
    check-cast v0, Lp50;

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    iget-object v0, v0, Lp50;->g:Lcf2;

    .line 540
    .line 541
    return-object v0

    .line 542
    :pswitch_16
    move-object/from16 v0, p1

    .line 543
    .line 544
    check-cast v0, Lp50;

    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    new-instance v1, Ldv;

    .line 550
    .line 551
    const-wide/high16 v6, 0x4026000000000000L    # 11.0

    .line 552
    .line 553
    const-wide/high16 v8, 0x4035000000000000L    # 21.0

    .line 554
    .line 555
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    .line 556
    .line 557
    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    .line 558
    .line 559
    invoke-direct/range {v1 .. v9}, Ldv;-><init>(DDDD)V

    .line 560
    .line 561
    .line 562
    return-object v1

    .line 563
    :pswitch_17
    sget-object v0, Lmy;->q:Lip;

    .line 564
    .line 565
    move-object/from16 v1, p1

    .line 566
    .line 567
    check-cast v1, Lp50;

    .line 568
    .line 569
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0}, Lip;->b()Lm50;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    return-object v0

    .line 577
    :pswitch_18
    move-object/from16 v0, p1

    .line 578
    .line 579
    check-cast v0, Lp50;

    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    iget-boolean v0, v0, Lp50;->c:Z

    .line 585
    .line 586
    if-eqz v0, :cond_15

    .line 587
    .line 588
    move-wide v1, v8

    .line 589
    :cond_15
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    return-object v0

    .line 594
    :pswitch_19
    move-object/from16 v0, p1

    .line 595
    .line 596
    check-cast v0, Lp50;

    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    iget-object v0, v0, Lp50;->l:Lcf2;

    .line 602
    .line 603
    return-object v0

    .line 604
    :pswitch_1a
    move-object/from16 v0, p1

    .line 605
    .line 606
    check-cast v0, Lp50;

    .line 607
    .line 608
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    new-instance v1, Ldv;

    .line 612
    .line 613
    const-wide/high16 v6, 0x4026000000000000L    # 11.0

    .line 614
    .line 615
    const-wide/high16 v8, 0x4035000000000000L    # 21.0

    .line 616
    .line 617
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    .line 618
    .line 619
    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    .line 620
    .line 621
    invoke-direct/range {v1 .. v9}, Ldv;-><init>(DDDD)V

    .line 622
    .line 623
    .line 624
    return-object v1

    .line 625
    :pswitch_1b
    sget-object v0, Lmy;->q:Lip;

    .line 626
    .line 627
    move-object/from16 v1, p1

    .line 628
    .line 629
    check-cast v1, Lp50;

    .line 630
    .line 631
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0}, Lip;->u()Lm50;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    return-object v0

    .line 639
    :pswitch_1c
    sget-object v0, Lmy;->q:Lip;

    .line 640
    .line 641
    move-object/from16 v1, p1

    .line 642
    .line 643
    check-cast v1, Lp50;

    .line 644
    .line 645
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0}, Lip;->v()Lm50;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    return-object v0

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

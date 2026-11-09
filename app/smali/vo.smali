.class public final synthetic Lvo;
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
    iput-byte p1, p0, Lvo;->e:B

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lvo;->e:B

    .line 4
    .line 5
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 6
    .line 7
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 10
    .line 11
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 12
    .line 13
    const-wide/high16 v11, 0x403e000000000000L    # 30.0

    .line 14
    .line 15
    const-wide/16 v13, 0x0

    .line 16
    .line 17
    const-wide/high16 v15, 0x4024000000000000L    # 10.0

    .line 18
    .line 19
    const-wide v17, 0x4056800000000000L    # 90.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    sget-object v1, Lij2;->e:Lij2;

    .line 25
    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    check-cast v0, Lp50;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lp50;->g:Lcf2;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    move-object/from16 v0, p1

    .line 40
    .line 41
    check-cast v0, Lp50;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v1, Ldv;

    .line 47
    .line 48
    const-wide/high16 v6, 0x4026000000000000L    # 11.0

    .line 49
    .line 50
    const-wide/high16 v8, 0x4035000000000000L    # 21.0

    .line 51
    .line 52
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    .line 53
    .line 54
    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    .line 55
    .line 56
    invoke-direct/range {v1 .. v9}, Ldv;-><init>(DDDD)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_1
    sget-object v0, Lmy;->q:Lip;

    .line 61
    .line 62
    move-object/from16 v1, p1

    .line 63
    .line 64
    check-cast v1, Lp50;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lip;->A()Lm50;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_2
    move-object/from16 v0, p1

    .line 75
    .line 76
    check-cast v0, Lp50;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Lp50;->f:Lcf2;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_3
    sget-object v0, Lmy;->q:Lip;

    .line 85
    .line 86
    move-object/from16 v1, p1

    .line 87
    .line 88
    check-cast v1, Lp50;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lip;->B()Lm50;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_4
    move-object/from16 v0, p1

    .line 99
    .line 100
    check-cast v0, Lp50;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, Lp50;->b:Lij2;

    .line 106
    .line 107
    if-ne v0, v1, :cond_0

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    move-wide v9, v15

    .line 111
    :goto_0
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_5
    move-object/from16 v0, p1

    .line 117
    .line 118
    check-cast v0, Lp50;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, Lp50;->g:Lcf2;

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_6
    move-object/from16 v0, p1

    .line 127
    .line 128
    check-cast v0, Lp50;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-boolean v1, v0, Lp50;->c:Z

    .line 134
    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    iget-wide v0, v0, Lp50;->d:D

    .line 138
    .line 139
    cmpg-double v2, v0, v3

    .line 140
    .line 141
    const-wide/high16 v9, 0x4038000000000000L    # 24.0

    .line 142
    .line 143
    if-gtz v2, :cond_2

    .line 144
    .line 145
    :cond_1
    move-wide v1, v9

    .line 146
    goto :goto_3

    .line 147
    :cond_2
    cmpg-double v2, v0, v13

    .line 148
    .line 149
    if-gez v2, :cond_3

    .line 150
    .line 151
    sub-double/2addr v0, v3

    .line 152
    div-double/2addr v0, v5

    .line 153
    sub-double/2addr v5, v0

    .line 154
    mul-double/2addr v5, v9

    .line 155
    :goto_1
    mul-double/2addr v0, v9

    .line 156
    :goto_2
    add-double/2addr v0, v5

    .line 157
    move-wide v1, v0

    .line 158
    goto :goto_3

    .line 159
    :cond_3
    cmpg-double v2, v0, v7

    .line 160
    .line 161
    const-wide/high16 v3, 0x403d000000000000L    # 29.0

    .line 162
    .line 163
    if-gez v2, :cond_4

    .line 164
    .line 165
    sub-double/2addr v0, v13

    .line 166
    div-double/2addr v0, v7

    .line 167
    sub-double/2addr v5, v0

    .line 168
    mul-double/2addr v5, v9

    .line 169
    mul-double/2addr v0, v3

    .line 170
    goto :goto_2

    .line 171
    :cond_4
    cmpg-double v2, v0, v5

    .line 172
    .line 173
    const-wide/high16 v9, 0x4041000000000000L    # 34.0

    .line 174
    .line 175
    if-gez v2, :cond_1

    .line 176
    .line 177
    sub-double/2addr v0, v7

    .line 178
    div-double/2addr v0, v7

    .line 179
    sub-double/2addr v5, v0

    .line 180
    mul-double/2addr v5, v3

    .line 181
    goto :goto_1

    .line 182
    :cond_5
    const-wide v1, 0x4058800000000000L    # 98.0

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :pswitch_7
    move-object/from16 v0, p1

    .line 193
    .line 194
    check-cast v0, Lp50;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object v0, v0, Lp50;->h:Lcf2;

    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_8
    move-object/from16 v0, p1

    .line 203
    .line 204
    check-cast v0, Lp50;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance v1, Ldv;

    .line 210
    .line 211
    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    .line 212
    .line 213
    const-wide/high16 v8, 0x4026000000000000L    # 11.0

    .line 214
    .line 215
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 216
    .line 217
    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    .line 218
    .line 219
    invoke-direct/range {v1 .. v9}, Ldv;-><init>(DDDD)V

    .line 220
    .line 221
    .line 222
    return-object v1

    .line 223
    :pswitch_9
    sget-object v0, Lmy;->q:Lip;

    .line 224
    .line 225
    move-object/from16 v1, p1

    .line 226
    .line 227
    check-cast v1, Lp50;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lip;->c()Lm50;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :pswitch_a
    move-object/from16 v0, p1

    .line 238
    .line 239
    check-cast v0, Lp50;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget-object v2, v0, Lp50;->b:Lij2;

    .line 245
    .line 246
    iget-boolean v0, v0, Lp50;->c:Z

    .line 247
    .line 248
    if-ne v2, v1, :cond_7

    .line 249
    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    :goto_4
    move-wide/from16 v11, v17

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_6
    move-wide v11, v15

    .line 256
    goto :goto_5

    .line 257
    :cond_7
    if-eqz v0, :cond_8

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_8
    :goto_5
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :pswitch_b
    move-object/from16 v0, p1

    .line 266
    .line 267
    check-cast v0, Lp50;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget-object v0, v0, Lp50;->l:Lcf2;

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_c
    move-object/from16 v0, p1

    .line 276
    .line 277
    check-cast v0, Lp50;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    new-instance v1, Ldv;

    .line 283
    .line 284
    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    .line 285
    .line 286
    const-wide/high16 v8, 0x4026000000000000L    # 11.0

    .line 287
    .line 288
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 289
    .line 290
    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    .line 291
    .line 292
    invoke-direct/range {v1 .. v9}, Ldv;-><init>(DDDD)V

    .line 293
    .line 294
    .line 295
    return-object v1

    .line 296
    :pswitch_d
    sget-object v0, Lmy;->q:Lip;

    .line 297
    .line 298
    move-object/from16 v1, p1

    .line 299
    .line 300
    check-cast v1, Lp50;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lip;->z()Lm50;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :pswitch_e
    sget-object v0, Lmy;->q:Lip;

    .line 311
    .line 312
    move-object/from16 v2, p1

    .line 313
    .line 314
    check-cast v2, Lp50;

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iget-boolean v3, v2, Lp50;->c:Z

    .line 320
    .line 321
    iget-object v4, v2, Lp50;->b:Lij2;

    .line 322
    .line 323
    if-ne v4, v1, :cond_9

    .line 324
    .line 325
    if-eqz v3, :cond_c

    .line 326
    .line 327
    move-wide v9, v13

    .line 328
    goto :goto_6

    .line 329
    :cond_9
    invoke-static {v2}, Lap;->n(Lp50;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-nez v1, :cond_b

    .line 334
    .line 335
    if-eqz v3, :cond_a

    .line 336
    .line 337
    move-wide/from16 v9, v17

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_a
    move-wide v9, v11

    .line 341
    goto :goto_6

    .line 342
    :cond_b
    invoke-virtual {v0}, Lip;->z()Lm50;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iget-object v0, v0, Lm50;->c:Lue0;

    .line 347
    .line 348
    invoke-interface {v0, v2}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Ljava/lang/Number;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 355
    .line 356
    .line 357
    move-result-wide v0

    .line 358
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    .line 359
    .line 360
    invoke-static {v0, v1, v2, v3}, Los;->D(DD)D

    .line 361
    .line 362
    .line 363
    move-result-wide v9

    .line 364
    :cond_c
    :goto_6
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    return-object v0

    .line 369
    :pswitch_f
    move-object/from16 v0, p1

    .line 370
    .line 371
    check-cast v0, Lp50;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iget-object v0, v0, Lp50;->g:Lcf2;

    .line 377
    .line 378
    return-object v0

    .line 379
    :pswitch_10
    move-object/from16 v0, p1

    .line 380
    .line 381
    check-cast v0, Lp50;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    new-instance v1, Ldv;

    .line 387
    .line 388
    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    .line 389
    .line 390
    const-wide/high16 v8, 0x4026000000000000L    # 11.0

    .line 391
    .line 392
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 393
    .line 394
    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    .line 395
    .line 396
    invoke-direct/range {v1 .. v9}, Ldv;-><init>(DDDD)V

    .line 397
    .line 398
    .line 399
    return-object v1

    .line 400
    :pswitch_11
    sget-object v0, Lmy;->q:Lip;

    .line 401
    .line 402
    move-object/from16 v1, p1

    .line 403
    .line 404
    check-cast v1, Lp50;

    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Lip;->A()Lm50;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    return-object v0

    .line 414
    :pswitch_12
    sget-object v0, Lmy;->q:Lip;

    .line 415
    .line 416
    move-object/from16 v1, p1

    .line 417
    .line 418
    check-cast v1, Lp50;

    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Lip;->B()Lm50;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    return-object v0

    .line 428
    :pswitch_13
    move-object/from16 v0, p1

    .line 429
    .line 430
    check-cast v0, Lp50;

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    iget-object v0, v0, Lp50;->b:Lij2;

    .line 436
    .line 437
    if-ne v0, v1, :cond_d

    .line 438
    .line 439
    move-wide/from16 v11, v17

    .line 440
    .line 441
    :cond_d
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    return-object v0

    .line 446
    :pswitch_14
    move-object/from16 v0, p1

    .line 447
    .line 448
    check-cast v0, Lp50;

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    iget-object v0, v0, Lp50;->g:Lcf2;

    .line 454
    .line 455
    return-object v0

    .line 456
    :pswitch_15
    move-object/from16 v0, p1

    .line 457
    .line 458
    check-cast v0, Lp50;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    new-instance v1, Ldv;

    .line 464
    .line 465
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 466
    .line 467
    const-wide/high16 v8, 0x4012000000000000L    # 4.5

    .line 468
    .line 469
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 470
    .line 471
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 472
    .line 473
    invoke-direct/range {v1 .. v9}, Ldv;-><init>(DDDD)V

    .line 474
    .line 475
    .line 476
    return-object v1

    .line 477
    :pswitch_16
    move-object/from16 v0, p1

    .line 478
    .line 479
    check-cast v0, Lp50;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    new-instance v1, Ldv;

    .line 485
    .line 486
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 487
    .line 488
    const-wide/high16 v8, 0x4012000000000000L    # 4.5

    .line 489
    .line 490
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 491
    .line 492
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 493
    .line 494
    invoke-direct/range {v1 .. v9}, Ldv;-><init>(DDDD)V

    .line 495
    .line 496
    .line 497
    return-object v1

    .line 498
    :pswitch_17
    move-object/from16 v0, p1

    .line 499
    .line 500
    check-cast v0, Lp50;

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    iget-object v0, v0, Lp50;->b:Lij2;

    .line 506
    .line 507
    if-ne v0, v1, :cond_e

    .line 508
    .line 509
    const-wide/high16 v17, 0x4044000000000000L    # 40.0

    .line 510
    .line 511
    :cond_e
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    return-object v0

    .line 516
    :pswitch_18
    move-object/from16 v0, p1

    .line 517
    .line 518
    check-cast v0, Lp50;

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    iget-object v0, v0, Lp50;->e:Lcf2;

    .line 524
    .line 525
    return-object v0

    .line 526
    :pswitch_19
    move-object/from16 v0, p1

    .line 527
    .line 528
    check-cast v0, Lp50;

    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    iget-boolean v0, v0, Lp50;->c:Z

    .line 534
    .line 535
    if-eqz v0, :cond_f

    .line 536
    .line 537
    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    .line 538
    .line 539
    goto :goto_7

    .line 540
    :cond_f
    const-wide v1, 0x4058800000000000L    # 98.0

    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    :goto_7
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    return-object v0

    .line 550
    :pswitch_1a
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
    iget-object v0, v0, Lp50;->h:Lcf2;

    .line 558
    .line 559
    return-object v0

    .line 560
    :pswitch_1b
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
    iget-wide v1, v0, Lp50;->d:D

    .line 568
    .line 569
    iget-boolean v0, v0, Lp50;->c:Z

    .line 570
    .line 571
    if-eqz v0, :cond_13

    .line 572
    .line 573
    cmpg-double v0, v1, v3

    .line 574
    .line 575
    if-gtz v0, :cond_10

    .line 576
    .line 577
    goto :goto_c

    .line 578
    :cond_10
    cmpg-double v0, v1, v13

    .line 579
    .line 580
    if-gez v0, :cond_11

    .line 581
    .line 582
    sub-double/2addr v1, v3

    .line 583
    div-double/2addr v1, v5

    .line 584
    sub-double/2addr v5, v1

    .line 585
    mul-double/2addr v5, v15

    .line 586
    :goto_8
    mul-double/2addr v1, v15

    .line 587
    :goto_9
    add-double v15, v1, v5

    .line 588
    .line 589
    goto :goto_c

    .line 590
    :cond_11
    cmpg-double v0, v1, v7

    .line 591
    .line 592
    const-wide/high16 v3, 0x4026000000000000L    # 11.0

    .line 593
    .line 594
    if-gez v0, :cond_12

    .line 595
    .line 596
    sub-double/2addr v1, v13

    .line 597
    div-double/2addr v1, v7

    .line 598
    sub-double/2addr v5, v1

    .line 599
    mul-double/2addr v5, v15

    .line 600
    mul-double/2addr v1, v3

    .line 601
    goto :goto_9

    .line 602
    :cond_12
    cmpg-double v0, v1, v5

    .line 603
    .line 604
    const-wide/high16 v15, 0x4028000000000000L    # 12.0

    .line 605
    .line 606
    if-gez v0, :cond_18

    .line 607
    .line 608
    sub-double/2addr v1, v7

    .line 609
    div-double/2addr v1, v7

    .line 610
    sub-double/2addr v5, v1

    .line 611
    mul-double/2addr v5, v3

    .line 612
    goto :goto_8

    .line 613
    :cond_13
    cmpg-double v0, v1, v3

    .line 614
    .line 615
    const-wide/high16 v9, 0x4058000000000000L    # 96.0

    .line 616
    .line 617
    if-gtz v0, :cond_14

    .line 618
    .line 619
    move-wide v15, v9

    .line 620
    goto :goto_c

    .line 621
    :cond_14
    cmpg-double v0, v1, v13

    .line 622
    .line 623
    if-gez v0, :cond_15

    .line 624
    .line 625
    sub-double/2addr v1, v3

    .line 626
    div-double/2addr v1, v5

    .line 627
    :goto_a
    sub-double/2addr v5, v1

    .line 628
    mul-double/2addr v5, v9

    .line 629
    mul-double/2addr v1, v9

    .line 630
    :goto_b
    add-double/2addr v1, v5

    .line 631
    move-wide v15, v1

    .line 632
    goto :goto_c

    .line 633
    :cond_15
    cmpg-double v0, v1, v7

    .line 634
    .line 635
    if-gez v0, :cond_16

    .line 636
    .line 637
    sub-double/2addr v1, v13

    .line 638
    div-double/2addr v1, v7

    .line 639
    goto :goto_a

    .line 640
    :cond_16
    cmpg-double v0, v1, v5

    .line 641
    .line 642
    const-wide v3, 0x4057c00000000000L    # 95.0

    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    if-gez v0, :cond_17

    .line 648
    .line 649
    sub-double/2addr v1, v7

    .line 650
    div-double/2addr v1, v7

    .line 651
    sub-double/2addr v5, v1

    .line 652
    mul-double/2addr v5, v9

    .line 653
    mul-double/2addr v1, v3

    .line 654
    goto :goto_b

    .line 655
    :cond_17
    move-wide v15, v3

    .line 656
    :cond_18
    :goto_c
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    return-object v0

    .line 661
    :pswitch_1c
    move-object/from16 v0, p1

    .line 662
    .line 663
    check-cast v0, Lp50;

    .line 664
    .line 665
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    iget-object v0, v0, Lp50;->h:Lcf2;

    .line 669
    .line 670
    return-object v0

    .line 671
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

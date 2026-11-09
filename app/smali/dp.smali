.class public final synthetic Ldp;
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
    iput-byte p1, p0, Ldp;->e:B

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
    iget-byte v0, v0, Ldp;->e:B

    .line 4
    .line 5
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 6
    .line 7
    const-wide v3, 0x4058800000000000L    # 98.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    sget-object v7, Lij2;->i:Lij2;

    .line 13
    .line 14
    sget-object v8, Lij2;->f:Lij2;

    .line 15
    .line 16
    const-wide v9, 0x4056800000000000L    # 90.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    sget-object v12, Lij2;->g:Lij2;

    .line 22
    .line 23
    const-wide/high16 v13, 0x4012000000000000L    # 4.5

    .line 24
    .line 25
    const-wide/high16 v15, 0x4018000000000000L    # 6.0

    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    const-wide/high16 v17, 0x401c000000000000L    # 7.0

    .line 30
    .line 31
    sget-object v11, Lo50;->g:Lo50;

    .line 32
    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    check-cast v0, Lp50;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lp50;->h:Lcf2;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_0
    move-object/from16 v0, p1

    .line 47
    .line 48
    check-cast v0, Lp50;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-boolean v0, v0, Lp50;->c:Z

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const-wide/high16 v0, 0x4026000000000000L    # 11.0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    .line 61
    .line 62
    :goto_0
    invoke-static {v0, v1}, Lhp;->k(D)Ldv;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_1
    move-object/from16 v0, p1

    .line 68
    .line 69
    check-cast v0, Lp50;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lp50;->j:Lo50;

    .line 75
    .line 76
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 77
    .line 78
    if-ne v1, v11, :cond_6

    .line 79
    .line 80
    iget-object v1, v0, Lp50;->b:Lij2;

    .line 81
    .line 82
    if-ne v1, v8, :cond_1

    .line 83
    .line 84
    const-wide v2, 0x400199999999999aL    # 2.2

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    if-ne v1, v12, :cond_2

    .line 91
    .line 92
    const-wide v2, 0x3ffb333333333333L    # 1.7

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    if-ne v1, v7, :cond_5

    .line 99
    .line 100
    iget-object v1, v0, Lp50;->h:Lcf2;

    .line 101
    .line 102
    iget-object v1, v1, Lcf2;->c:Ldj0;

    .line 103
    .line 104
    invoke-virtual {v1}, Ldj0;->b()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    iget-boolean v0, v0, Lp50;->c:Z

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const-wide v2, 0x4002666666666666L    # 2.3

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const-wide v2, 0x3ff999999999999aL    # 1.6

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_2
    return-object v0

    .line 138
    :pswitch_2
    move-object/from16 v0, p1

    .line 139
    .line 140
    check-cast v0, Lp50;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v0, v0, Lp50;->h:Lcf2;

    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_3
    move-object/from16 v0, p1

    .line 149
    .line 150
    check-cast v0, Lp50;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, Lp50;->j:Lo50;

    .line 156
    .line 157
    if-ne v1, v11, :cond_7

    .line 158
    .line 159
    iget-wide v0, v0, Lp50;->d:D

    .line 160
    .line 161
    cmpl-double v0, v0, v5

    .line 162
    .line 163
    if-lez v0, :cond_7

    .line 164
    .line 165
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 166
    .line 167
    invoke-static {v0, v1}, Lhp;->k(D)Ldv;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_3

    .line 172
    :cond_7
    const/4 v0, 0x0

    .line 173
    :goto_3
    return-object v0

    .line 174
    :pswitch_4
    move-object/from16 v0, p1

    .line 175
    .line 176
    check-cast v0, Lp50;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object v0, v0, Lp50;->e:Lcf2;

    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_5
    move-object/from16 v0, p1

    .line 185
    .line 186
    check-cast v0, Lp50;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object v0, v0, Lp50;->j:Lo50;

    .line 192
    .line 193
    if-ne v0, v11, :cond_8

    .line 194
    .line 195
    invoke-static/range {v15 .. v16}, Lhp;->k(D)Ldv;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_4

    .line 200
    :cond_8
    invoke-static/range {v17 .. v18}, Lhp;->k(D)Ldv;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_4
    return-object v0

    .line 205
    :pswitch_6
    sget-object v0, Lmy;->q:Lip;

    .line 206
    .line 207
    move-object/from16 v1, p1

    .line 208
    .line 209
    check-cast v1, Lp50;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lip;->m()Lm50;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :pswitch_7
    move-object/from16 v0, p1

    .line 220
    .line 221
    check-cast v0, Lp50;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object v0, v0, Lp50;->e:Lcf2;

    .line 227
    .line 228
    invoke-static {v0}, Lhp;->v(Lcf2;)D

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :pswitch_8
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
    iget-object v0, v0, Lp50;->e:Lcf2;

    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_9
    move-object/from16 v0, p1

    .line 248
    .line 249
    check-cast v0, Lp50;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object v0, v0, Lp50;->j:Lo50;

    .line 255
    .line 256
    if-ne v0, v11, :cond_9

    .line 257
    .line 258
    invoke-static {v13, v14}, Lhp;->k(D)Ldv;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto :goto_5

    .line 263
    :cond_9
    invoke-static/range {v17 .. v18}, Lhp;->k(D)Ldv;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :goto_5
    return-object v0

    .line 268
    :pswitch_a
    move-object/from16 v0, p1

    .line 269
    .line 270
    check-cast v0, Lp50;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget-object v7, v0, Lp50;->l:Lcf2;

    .line 276
    .line 277
    iget-object v8, v0, Lp50;->j:Lo50;

    .line 278
    .line 279
    if-ne v8, v11, :cond_b

    .line 280
    .line 281
    iget-boolean v0, v0, Lp50;->c:Z

    .line 282
    .line 283
    if-eqz v0, :cond_a

    .line 284
    .line 285
    invoke-static {v7, v5, v6, v3, v4}, Lhp;->x(Lcf2;DD)D

    .line 286
    .line 287
    .line 288
    move-result-wide v0

    .line 289
    goto :goto_6

    .line 290
    :cond_a
    invoke-static {v7}, Lhp;->v(Lcf2;)D

    .line 291
    .line 292
    .line 293
    move-result-wide v0

    .line 294
    goto :goto_6

    .line 295
    :cond_b
    invoke-static {v7, v5, v6, v1, v2}, Lhp;->x(Lcf2;DD)D

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0

    .line 304
    :pswitch_b
    move-object/from16 v0, p1

    .line 305
    .line 306
    check-cast v0, Lp50;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget-object v0, v0, Lp50;->l:Lcf2;

    .line 312
    .line 313
    return-object v0

    .line 314
    :pswitch_c
    move-object/from16 v0, p1

    .line 315
    .line 316
    check-cast v0, Lp50;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iget-object v1, v0, Lp50;->j:Lo50;

    .line 322
    .line 323
    if-ne v1, v11, :cond_e

    .line 324
    .line 325
    iget-boolean v1, v0, Lp50;->c:Z

    .line 326
    .line 327
    if-eqz v1, :cond_c

    .line 328
    .line 329
    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_c
    iget-object v1, v0, Lp50;->h:Lcf2;

    .line 333
    .line 334
    iget-object v1, v1, Lcf2;->c:Ldj0;

    .line 335
    .line 336
    invoke-virtual {v1}, Ldj0;->b()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_d

    .line 341
    .line 342
    const-wide v3, 0x4058c00000000000L    # 99.0

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_d
    iget-object v0, v0, Lp50;->b:Lij2;

    .line 349
    .line 350
    sget-object v1, Lij2;->h:Lij2;

    .line 351
    .line 352
    if-ne v0, v1, :cond_f

    .line 353
    .line 354
    const-wide v3, 0x4058400000000000L    # 97.0

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_e
    move-wide v3, v5

    .line 361
    :cond_f
    :goto_7
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    :pswitch_d
    move-object/from16 v0, p1

    .line 367
    .line 368
    check-cast v0, Lp50;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iget-object v0, v0, Lp50;->h:Lcf2;

    .line 374
    .line 375
    return-object v0

    .line 376
    :pswitch_e
    move-object/from16 v0, p1

    .line 377
    .line 378
    check-cast v0, Lp50;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    iget-object v1, v0, Lp50;->j:Lo50;

    .line 384
    .line 385
    sget-object v2, Lo50;->h:Lo50;

    .line 386
    .line 387
    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    .line 388
    .line 389
    if-ne v1, v2, :cond_10

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_10
    iget-boolean v1, v0, Lp50;->c:Z

    .line 393
    .line 394
    iget-object v0, v0, Lp50;->l:Lcf2;

    .line 395
    .line 396
    if-eqz v1, :cond_11

    .line 397
    .line 398
    const-wide v1, 0x4057400000000000L    # 93.0

    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    invoke-static {v0, v3, v4, v1, v2}, Lhp;->x(Lcf2;DD)D

    .line 404
    .line 405
    .line 406
    move-result-wide v3

    .line 407
    goto :goto_8

    .line 408
    :cond_11
    invoke-static {v0, v5, v6, v9, v10}, Lhp;->w(Lcf2;DD)D

    .line 409
    .line 410
    .line 411
    move-result-wide v3

    .line 412
    :goto_8
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    return-object v0

    .line 417
    :pswitch_f
    move-object/from16 v0, p1

    .line 418
    .line 419
    check-cast v0, Lp50;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    iget-object v0, v0, Lp50;->j:Lo50;

    .line 425
    .line 426
    if-ne v0, v11, :cond_12

    .line 427
    .line 428
    invoke-static {v13, v14}, Lhp;->k(D)Ldv;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    goto :goto_9

    .line 433
    :cond_12
    invoke-static/range {v17 .. v18}, Lhp;->k(D)Ldv;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    :goto_9
    return-object v0

    .line 438
    :pswitch_10
    move-object/from16 v0, p1

    .line 439
    .line 440
    check-cast v0, Lp50;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    iget-object v1, v0, Lp50;->e:Lcf2;

    .line 446
    .line 447
    iget-boolean v2, v0, Lp50;->c:Z

    .line 448
    .line 449
    iget-object v3, v0, Lp50;->j:Lo50;

    .line 450
    .line 451
    iget-object v0, v0, Lp50;->b:Lij2;

    .line 452
    .line 453
    const-wide/high16 v13, 0x4054000000000000L    # 80.0

    .line 454
    .line 455
    if-ne v0, v8, :cond_14

    .line 456
    .line 457
    if-ne v3, v11, :cond_1c

    .line 458
    .line 459
    if-eqz v2, :cond_13

    .line 460
    .line 461
    :goto_a
    move-wide v9, v13

    .line 462
    goto :goto_c

    .line 463
    :cond_13
    const-wide/high16 v9, 0x4044000000000000L    # 40.0

    .line 464
    .line 465
    goto :goto_c

    .line 466
    :cond_14
    if-ne v0, v12, :cond_17

    .line 467
    .line 468
    if-ne v3, v11, :cond_16

    .line 469
    .line 470
    if-eqz v2, :cond_15

    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_15
    invoke-static {v1}, Lhp;->v(Lcf2;)D

    .line 474
    .line 475
    .line 476
    move-result-wide v9

    .line 477
    goto :goto_c

    .line 478
    :cond_16
    invoke-static {v1, v5, v6, v9, v10}, Lhp;->w(Lcf2;DD)D

    .line 479
    .line 480
    .line 481
    move-result-wide v9

    .line 482
    goto :goto_c

    .line 483
    :cond_17
    const/16 v2, 0x62

    .line 484
    .line 485
    const/16 v3, 0x58

    .line 486
    .line 487
    if-ne v0, v7, :cond_1a

    .line 488
    .line 489
    iget-object v0, v1, Lcf2;->c:Ldj0;

    .line 490
    .line 491
    invoke-virtual {v0}, Ldj0;->b()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_18

    .line 496
    .line 497
    const/16 v2, 0x19

    .line 498
    .line 499
    goto :goto_b

    .line 500
    :cond_18
    iget-object v0, v1, Lcf2;->c:Ldj0;

    .line 501
    .line 502
    invoke-virtual {v0}, Ldj0;->a()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_19

    .line 507
    .line 508
    move v2, v3

    .line 509
    :cond_19
    :goto_b
    int-to-double v2, v2

    .line 510
    invoke-static {v1, v5, v6, v2, v3}, Lhp;->w(Lcf2;DD)D

    .line 511
    .line 512
    .line 513
    move-result-wide v9

    .line 514
    goto :goto_c

    .line 515
    :cond_1a
    iget-object v0, v1, Lcf2;->c:Ldj0;

    .line 516
    .line 517
    invoke-virtual {v0}, Ldj0;->a()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_1b

    .line 522
    .line 523
    move v2, v3

    .line 524
    :cond_1b
    int-to-double v2, v2

    .line 525
    invoke-static {v1, v5, v6, v2, v3}, Lhp;->w(Lcf2;DD)D

    .line 526
    .line 527
    .line 528
    move-result-wide v9

    .line 529
    :cond_1c
    :goto_c
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    return-object v0

    .line 534
    :pswitch_11
    move-object/from16 v0, p1

    .line 535
    .line 536
    check-cast v0, Lp50;

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    invoke-static {v13, v14}, Lhp;->k(D)Ldv;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    return-object v0

    .line 546
    :pswitch_12
    move-object/from16 v0, p1

    .line 547
    .line 548
    check-cast v0, Lp50;

    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    iget-object v0, v0, Lp50;->e:Lcf2;

    .line 554
    .line 555
    return-object v0

    .line 556
    :pswitch_13
    move-object/from16 v0, p1

    .line 557
    .line 558
    check-cast v0, Lp50;

    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    iget-object v0, v0, Lp50;->l:Lcf2;

    .line 564
    .line 565
    invoke-static {v0, v5, v6, v1, v2}, Lhp;->x(Lcf2;DD)D

    .line 566
    .line 567
    .line 568
    move-result-wide v0

    .line 569
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    return-object v0

    .line 574
    :pswitch_14
    move-object/from16 v0, p1

    .line 575
    .line 576
    check-cast v0, Lp50;

    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    iget-object v0, v0, Lp50;->l:Lcf2;

    .line 582
    .line 583
    return-object v0

    .line 584
    :pswitch_15
    move-object/from16 v0, p1

    .line 585
    .line 586
    check-cast v0, Lp50;

    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    invoke-static {v13, v14}, Lhp;->k(D)Ldv;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    return-object v0

    .line 596
    :pswitch_16
    move-object/from16 v0, p1

    .line 597
    .line 598
    check-cast v0, Lp50;

    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    iget-object v1, v0, Lp50;->b:Lij2;

    .line 604
    .line 605
    if-ne v1, v8, :cond_1d

    .line 606
    .line 607
    const-wide v0, 0x4055400000000000L    # 85.0

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    goto :goto_d

    .line 613
    :cond_1d
    iget-object v0, v0, Lp50;->e:Lcf2;

    .line 614
    .line 615
    if-ne v1, v12, :cond_1e

    .line 616
    .line 617
    invoke-static {v0, v5, v6, v9, v10}, Lhp;->w(Lcf2;DD)D

    .line 618
    .line 619
    .line 620
    move-result-wide v0

    .line 621
    goto :goto_d

    .line 622
    :cond_1e
    invoke-static {v0}, Lhp;->v(Lcf2;)D

    .line 623
    .line 624
    .line 625
    move-result-wide v0

    .line 626
    :goto_d
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    return-object v0

    .line 631
    :pswitch_17
    move-object/from16 v0, p1

    .line 632
    .line 633
    check-cast v0, Lp50;

    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    iget-object v0, v0, Lp50;->e:Lcf2;

    .line 639
    .line 640
    return-object v0

    .line 641
    :pswitch_18
    move-object/from16 v0, p1

    .line 642
    .line 643
    check-cast v0, Lp50;

    .line 644
    .line 645
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    invoke-static {v13, v14}, Lhp;->k(D)Ldv;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    return-object v0

    .line 653
    :pswitch_19
    move-object/from16 v0, p1

    .line 654
    .line 655
    check-cast v0, Lp50;

    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    iget-object v0, v0, Lp50;->j:Lo50;

    .line 661
    .line 662
    if-ne v0, v11, :cond_1f

    .line 663
    .line 664
    invoke-static/range {v15 .. v16}, Lhp;->k(D)Ldv;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    goto :goto_e

    .line 669
    :cond_1f
    invoke-static/range {v17 .. v18}, Lhp;->k(D)Ldv;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    :goto_e
    return-object v0

    .line 674
    :pswitch_1a
    move-object/from16 v0, p1

    .line 675
    .line 676
    check-cast v0, Lp50;

    .line 677
    .line 678
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    iget-object v1, v0, Lp50;->b:Lij2;

    .line 682
    .line 683
    iget-object v0, v0, Lp50;->g:Lcf2;

    .line 684
    .line 685
    if-ne v1, v12, :cond_20

    .line 686
    .line 687
    invoke-static {v0, v5, v6, v9, v10}, Lhp;->w(Lcf2;DD)D

    .line 688
    .line 689
    .line 690
    move-result-wide v0

    .line 691
    goto :goto_f

    .line 692
    :cond_20
    invoke-static {v0}, Lhp;->v(Lcf2;)D

    .line 693
    .line 694
    .line 695
    move-result-wide v0

    .line 696
    :goto_f
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    return-object v0

    .line 701
    :pswitch_1b
    move-object/from16 v0, p1

    .line 702
    .line 703
    check-cast v0, Lp50;

    .line 704
    .line 705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    iget-object v0, v0, Lp50;->g:Lcf2;

    .line 709
    .line 710
    return-object v0

    .line 711
    :pswitch_1c
    move-object/from16 v0, p1

    .line 712
    .line 713
    check-cast v0, Lp50;

    .line 714
    .line 715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    invoke-static {v13, v14}, Lhp;->k(D)Ldv;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    return-object v0

    .line 723
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

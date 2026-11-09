.class public final synthetic Lep;
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
    iput-byte p1, p0, Lep;->e:B

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lep;->e:B

    .line 4
    .line 5
    sget-object v10, Lo50;->h:Lo50;

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    const-wide/high16 v12, 0x3ff8000000000000L    # 1.5

    .line 9
    .line 10
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    const-wide/high16 v16, 0x4018000000000000L    # 6.0

    .line 13
    .line 14
    sget-object v1, Lij2;->i:Lij2;

    .line 15
    .line 16
    sget-object v2, Lij2;->g:Lij2;

    .line 17
    .line 18
    const-wide v3, 0x4056800000000000L    # 90.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide/high16 v18, 0x401c000000000000L    # 7.0

    .line 24
    .line 25
    const-wide v20, 0x3ff999999999999aL    # 1.6

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    sget-object v5, Lij2;->f:Lij2;

    .line 31
    .line 32
    const-wide v22, 0x3ffb333333333333L    # 1.7

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    sget-object v6, Lo50;->g:Lo50;

    .line 40
    .line 41
    sget-object v9, Lij2;->h:Lij2;

    .line 42
    .line 43
    packed-switch v0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
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
    invoke-static/range {v18 .. v19}, Lhp;->k(D)Ldv;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_0
    sget-object v0, Lmy;->q:Lip;

    .line 59
    .line 60
    move-object/from16 v1, p1

    .line 61
    .line 62
    check-cast v1, Lp50;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lip;->r()Lm50;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_1
    move-object/from16 v0, p1

    .line 73
    .line 74
    check-cast v0, Lp50;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Lp50;->e:Lcf2;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_2
    move-object/from16 v0, p1

    .line 83
    .line 84
    check-cast v0, Lp50;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lp50;->f:Lcf2;

    .line 90
    .line 91
    iget-boolean v2, v0, Lp50;->c:Z

    .line 92
    .line 93
    iget-object v6, v0, Lp50;->j:Lo50;

    .line 94
    .line 95
    iget-object v0, v0, Lp50;->b:Lij2;

    .line 96
    .line 97
    if-ne v6, v10, :cond_1

    .line 98
    .line 99
    if-ne v0, v5, :cond_0

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_0
    invoke-static {v1, v7, v8, v3, v4}, Lhp;->w(Lcf2;DD)D

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    if-ne v0, v5, :cond_3

    .line 108
    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    const-wide v2, 0x4058800000000000L    # 98.0

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v1, v7, v8, v2, v3}, Lhp;->x(Lcf2;DD)D

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-static {v1}, Lhp;->v(Lcf2;)D

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    if-ne v0, v9, :cond_5

    .line 127
    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    const/16 v9, 0x5a

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    const/16 v9, 0x62

    .line 134
    .line 135
    :goto_0
    int-to-double v2, v9

    .line 136
    invoke-static {v1, v7, v8, v2, v3}, Lhp;->w(Lcf2;DD)D

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    if-eqz v2, :cond_6

    .line 142
    .line 143
    const-wide/high16 v3, 0x4054000000000000L    # 80.0

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    invoke-static {v1}, Lhp;->v(Lcf2;)D

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_3
    move-object/from16 v0, p1

    .line 156
    .line 157
    check-cast v0, Lp50;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v3, v0, Lp50;->b:Lij2;

    .line 163
    .line 164
    if-ne v3, v5, :cond_7

    .line 165
    .line 166
    const-wide v0, 0x400199999999999aL    # 2.2

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_2

    .line 176
    :cond_7
    if-ne v3, v2, :cond_8

    .line 177
    .line 178
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_2

    .line 183
    :cond_8
    if-ne v3, v1, :cond_a

    .line 184
    .line 185
    iget-object v0, v0, Lp50;->h:Lcf2;

    .line 186
    .line 187
    iget-object v0, v0, Lcf2;->c:Ldj0;

    .line 188
    .line 189
    invoke-virtual {v0}, Ldj0;->b()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    const-wide v0, 0x4002666666666666L    # 2.3

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_2

    .line 205
    :cond_9
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto :goto_2

    .line 210
    :cond_a
    if-ne v3, v9, :cond_b

    .line 211
    .line 212
    const-wide v0, 0x3ff4a3d70a3d70a4L    # 1.29

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto :goto_2

    .line 222
    :cond_b
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :goto_2
    return-object v0

    .line 227
    :pswitch_4
    move-object/from16 v0, p1

    .line 228
    .line 229
    check-cast v0, Lp50;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget-boolean v1, v0, Lp50;->c:Z

    .line 235
    .line 236
    if-eqz v1, :cond_c

    .line 237
    .line 238
    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_c
    iget-object v1, v0, Lp50;->h:Lcf2;

    .line 242
    .line 243
    iget-object v1, v1, Lcf2;->c:Ldj0;

    .line 244
    .line 245
    invoke-virtual {v1}, Ldj0;->b()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_d

    .line 250
    .line 251
    const-wide/high16 v3, 0x4057000000000000L    # 92.0

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_d
    iget-object v0, v0, Lp50;->b:Lij2;

    .line 255
    .line 256
    if-ne v0, v9, :cond_e

    .line 257
    .line 258
    const-wide/high16 v3, 0x4056000000000000L    # 88.0

    .line 259
    .line 260
    :cond_e
    :goto_3
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :pswitch_5
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
    iget-object v0, v0, Lp50;->h:Lcf2;

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_6
    move-object/from16 v0, p1

    .line 276
    .line 277
    check-cast v0, Lp50;

    .line 278
    .line 279
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iget-object v4, v0, Lp50;->j:Lo50;

    .line 287
    .line 288
    if-ne v4, v6, :cond_13

    .line 289
    .line 290
    iget-object v4, v0, Lp50;->b:Lij2;

    .line 291
    .line 292
    if-ne v4, v5, :cond_f

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_f
    if-ne v4, v2, :cond_10

    .line 296
    .line 297
    const-wide v0, 0x3ff6666666666666L    # 1.4

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    goto :goto_4

    .line 307
    :cond_10
    if-ne v4, v1, :cond_12

    .line 308
    .line 309
    iget-object v0, v0, Lp50;->h:Lcf2;

    .line 310
    .line 311
    iget-object v0, v0, Lcf2;->c:Ldj0;

    .line 312
    .line 313
    invoke-virtual {v0}, Ldj0;->b()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_11

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_11
    const-wide v0, 0x3ff4cccccccccccdL    # 1.3

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    goto :goto_4

    .line 330
    :cond_12
    if-ne v4, v9, :cond_13

    .line 331
    .line 332
    const-wide v0, 0x3ff2666666666666L    # 1.15

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    goto :goto_4

    .line 342
    :cond_13
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    :goto_4
    return-object v3

    .line 347
    :pswitch_7
    move-object/from16 v0, p1

    .line 348
    .line 349
    check-cast v0, Lp50;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iget-object v1, v0, Lp50;->j:Lo50;

    .line 355
    .line 356
    if-ne v1, v6, :cond_17

    .line 357
    .line 358
    iget-boolean v1, v0, Lp50;->c:Z

    .line 359
    .line 360
    if-eqz v1, :cond_14

    .line 361
    .line 362
    const-wide/high16 v3, 0x4022000000000000L    # 9.0

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_14
    iget-object v1, v0, Lp50;->h:Lcf2;

    .line 366
    .line 367
    iget-object v1, v1, Lcf2;->c:Ldj0;

    .line 368
    .line 369
    invoke-virtual {v1}, Ldj0;->b()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_15

    .line 374
    .line 375
    const-wide/high16 v3, 0x4058000000000000L    # 96.0

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_15
    iget-object v0, v0, Lp50;->b:Lij2;

    .line 379
    .line 380
    if-ne v0, v9, :cond_16

    .line 381
    .line 382
    const-wide/high16 v3, 0x4057000000000000L    # 92.0

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_16
    const-wide v3, 0x4057800000000000L    # 94.0

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_17
    const-wide/high16 v3, 0x4034000000000000L    # 20.0

    .line 392
    .line 393
    :goto_5
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    return-object v0

    .line 398
    :pswitch_8
    move-object/from16 v0, p1

    .line 399
    .line 400
    check-cast v0, Lp50;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    iget-object v0, v0, Lp50;->h:Lcf2;

    .line 406
    .line 407
    return-object v0

    .line 408
    :pswitch_9
    move-object/from16 v0, p1

    .line 409
    .line 410
    check-cast v0, Lp50;

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    iget-boolean v3, v0, Lp50;->c:Z

    .line 416
    .line 417
    if-nez v3, :cond_1c

    .line 418
    .line 419
    iget-object v3, v0, Lp50;->b:Lij2;

    .line 420
    .line 421
    if-ne v3, v5, :cond_18

    .line 422
    .line 423
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    .line 424
    .line 425
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    goto :goto_6

    .line 430
    :cond_18
    if-ne v3, v2, :cond_19

    .line 431
    .line 432
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    goto :goto_6

    .line 437
    :cond_19
    if-ne v3, v1, :cond_1b

    .line 438
    .line 439
    iget-object v0, v0, Lp50;->h:Lcf2;

    .line 440
    .line 441
    iget-object v0, v0, Lcf2;->c:Ldj0;

    .line 442
    .line 443
    invoke-virtual {v0}, Ldj0;->b()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_1a

    .line 448
    .line 449
    const-wide v0, 0x400599999999999aL    # 2.7

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    goto :goto_6

    .line 459
    :cond_1a
    const-wide/high16 v0, 0x3ffc000000000000L    # 1.75

    .line 460
    .line 461
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    goto :goto_6

    .line 466
    :cond_1b
    if-ne v3, v9, :cond_1c

    .line 467
    .line 468
    const-wide v0, 0x3ff5c28f5c28f5c3L    # 1.36

    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    goto :goto_6

    .line 478
    :cond_1c
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    :goto_6
    return-object v0

    .line 483
    :pswitch_a
    move-object/from16 v0, p1

    .line 484
    .line 485
    check-cast v0, Lp50;

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    iget-boolean v1, v0, Lp50;->c:Z

    .line 491
    .line 492
    if-eqz v1, :cond_1d

    .line 493
    .line 494
    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    .line 495
    .line 496
    goto :goto_7

    .line 497
    :cond_1d
    iget-object v1, v0, Lp50;->h:Lcf2;

    .line 498
    .line 499
    iget-object v1, v1, Lcf2;->c:Ldj0;

    .line 500
    .line 501
    invoke-virtual {v1}, Ldj0;->b()Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_1e

    .line 506
    .line 507
    goto :goto_7

    .line 508
    :cond_1e
    iget-object v0, v0, Lp50;->b:Lij2;

    .line 509
    .line 510
    if-ne v0, v9, :cond_1f

    .line 511
    .line 512
    const-wide v3, 0x4055400000000000L    # 85.0

    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    goto :goto_7

    .line 518
    :cond_1f
    const-wide v3, 0x4055c00000000000L    # 87.0

    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    :goto_7
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    return-object v0

    .line 528
    :pswitch_b
    move-object/from16 v0, p1

    .line 529
    .line 530
    check-cast v0, Lp50;

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    iget-object v0, v0, Lp50;->h:Lcf2;

    .line 536
    .line 537
    return-object v0

    .line 538
    :pswitch_c
    move-object/from16 v0, p1

    .line 539
    .line 540
    check-cast v0, Lp50;

    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    iget-object v1, v0, Lp50;->j:Lo50;

    .line 546
    .line 547
    if-ne v1, v6, :cond_20

    .line 548
    .line 549
    iget-wide v0, v0, Lp50;->d:D

    .line 550
    .line 551
    cmpl-double v0, v0, v7

    .line 552
    .line 553
    if-lez v0, :cond_20

    .line 554
    .line 555
    invoke-static {v12, v13}, Lhp;->k(D)Ldv;

    .line 556
    .line 557
    .line 558
    move-result-object v11

    .line 559
    :cond_20
    return-object v11

    .line 560
    :pswitch_d
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
    iget-object v0, v0, Lp50;->f:Lcf2;

    .line 568
    .line 569
    return-object v0

    .line 570
    :pswitch_e
    move-object/from16 v0, p1

    .line 571
    .line 572
    check-cast v0, Lp50;

    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    iget-boolean v6, v0, Lp50;->c:Z

    .line 578
    .line 579
    iget-object v9, v0, Lp50;->j:Lo50;

    .line 580
    .line 581
    const-wide/high16 v11, 0x403e000000000000L    # 30.0

    .line 582
    .line 583
    if-ne v9, v10, :cond_21

    .line 584
    .line 585
    :goto_8
    move-wide v3, v11

    .line 586
    goto :goto_b

    .line 587
    :cond_21
    iget-object v9, v0, Lp50;->b:Lij2;

    .line 588
    .line 589
    if-ne v9, v5, :cond_22

    .line 590
    .line 591
    if-eqz v6, :cond_2a

    .line 592
    .line 593
    goto :goto_8

    .line 594
    :cond_22
    iget-object v0, v0, Lp50;->e:Lcf2;

    .line 595
    .line 596
    const-wide v13, 0x4057400000000000L    # 93.0

    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    if-ne v9, v2, :cond_24

    .line 602
    .line 603
    if-eqz v6, :cond_23

    .line 604
    .line 605
    const-wide v1, 0x4041800000000000L    # 35.0

    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    invoke-static {v0, v1, v2, v13, v14}, Lhp;->x(Lcf2;DD)D

    .line 611
    .line 612
    .line 613
    move-result-wide v3

    .line 614
    goto :goto_b

    .line 615
    :cond_23
    invoke-static {v0, v7, v8, v3, v4}, Lhp;->w(Lcf2;DD)D

    .line 616
    .line 617
    .line 618
    move-result-wide v3

    .line 619
    goto :goto_b

    .line 620
    :cond_24
    const/16 v2, 0x58

    .line 621
    .line 622
    if-ne v9, v1, :cond_27

    .line 623
    .line 624
    if-eqz v6, :cond_25

    .line 625
    .line 626
    invoke-static {v0, v11, v12, v13, v14}, Lhp;->w(Lcf2;DD)D

    .line 627
    .line 628
    .line 629
    move-result-wide v3

    .line 630
    goto :goto_b

    .line 631
    :cond_25
    iget-object v1, v0, Lcf2;->c:Ldj0;

    .line 632
    .line 633
    invoke-virtual {v1}, Ldj0;->a()Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-eqz v1, :cond_26

    .line 638
    .line 639
    move v9, v2

    .line 640
    goto :goto_9

    .line 641
    :cond_26
    const/16 v9, 0x5a

    .line 642
    .line 643
    :goto_9
    int-to-double v1, v9

    .line 644
    const-wide v3, 0x4053800000000000L    # 78.0

    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    invoke-static {v0, v3, v4, v1, v2}, Lhp;->w(Lcf2;DD)D

    .line 650
    .line 651
    .line 652
    move-result-wide v3

    .line 653
    goto :goto_b

    .line 654
    :cond_27
    const-wide v3, 0x4050800000000000L    # 66.0

    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    if-eqz v6, :cond_28

    .line 660
    .line 661
    invoke-static {v0, v3, v4, v13, v14}, Lhp;->x(Lcf2;DD)D

    .line 662
    .line 663
    .line 664
    move-result-wide v3

    .line 665
    goto :goto_b

    .line 666
    :cond_28
    iget-object v1, v0, Lcf2;->c:Ldj0;

    .line 667
    .line 668
    invoke-virtual {v1}, Ldj0;->a()Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    if-eqz v1, :cond_29

    .line 673
    .line 674
    goto :goto_a

    .line 675
    :cond_29
    const/16 v2, 0x5d

    .line 676
    .line 677
    :goto_a
    int-to-double v1, v2

    .line 678
    invoke-static {v0, v3, v4, v1, v2}, Lhp;->w(Lcf2;DD)D

    .line 679
    .line 680
    .line 681
    move-result-wide v3

    .line 682
    :cond_2a
    :goto_b
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    return-object v0

    .line 687
    :pswitch_f
    move-object/from16 v0, p1

    .line 688
    .line 689
    check-cast v0, Lp50;

    .line 690
    .line 691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    iget-object v0, v0, Lp50;->e:Lcf2;

    .line 695
    .line 696
    return-object v0

    .line 697
    :pswitch_10
    move-object/from16 v0, p1

    .line 698
    .line 699
    check-cast v0, Lp50;

    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    iget-object v0, v0, Lp50;->j:Lo50;

    .line 705
    .line 706
    if-ne v0, v6, :cond_2b

    .line 707
    .line 708
    invoke-static/range {v16 .. v17}, Lhp;->k(D)Ldv;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    goto :goto_c

    .line 713
    :cond_2b
    invoke-static/range {v18 .. v19}, Lhp;->k(D)Ldv;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    :goto_c
    return-object v0

    .line 718
    :pswitch_11
    sget-object v0, Lmy;->q:Lip;

    .line 719
    .line 720
    move-object/from16 v1, p1

    .line 721
    .line 722
    check-cast v1, Lp50;

    .line 723
    .line 724
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0}, Lip;->z()Lm50;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    return-object v0

    .line 732
    :pswitch_12
    move-object/from16 v0, p1

    .line 733
    .line 734
    check-cast v0, Lp50;

    .line 735
    .line 736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    iget-object v0, v0, Lp50;->g:Lcf2;

    .line 740
    .line 741
    return-object v0

    .line 742
    :pswitch_13
    move-object/from16 v0, p1

    .line 743
    .line 744
    check-cast v0, Lp50;

    .line 745
    .line 746
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    iget-object v1, v0, Lp50;->j:Lo50;

    .line 750
    .line 751
    if-ne v1, v6, :cond_2c

    .line 752
    .line 753
    iget-wide v0, v0, Lp50;->d:D

    .line 754
    .line 755
    cmpl-double v0, v0, v7

    .line 756
    .line 757
    if-lez v0, :cond_2c

    .line 758
    .line 759
    invoke-static {v12, v13}, Lhp;->k(D)Ldv;

    .line 760
    .line 761
    .line 762
    move-result-object v11

    .line 763
    :cond_2c
    return-object v11

    .line 764
    :pswitch_14
    move-object/from16 v0, p1

    .line 765
    .line 766
    check-cast v0, Lp50;

    .line 767
    .line 768
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    iget-object v1, v0, Lp50;->j:Lo50;

    .line 772
    .line 773
    if-ne v1, v6, :cond_2d

    .line 774
    .line 775
    iget-wide v0, v0, Lp50;->d:D

    .line 776
    .line 777
    cmpl-double v0, v0, v7

    .line 778
    .line 779
    if-lez v0, :cond_2d

    .line 780
    .line 781
    invoke-static {v12, v13}, Lhp;->k(D)Ldv;

    .line 782
    .line 783
    .line 784
    move-result-object v11

    .line 785
    :cond_2d
    return-object v11

    .line 786
    :pswitch_15
    move-object/from16 v0, p1

    .line 787
    .line 788
    check-cast v0, Lp50;

    .line 789
    .line 790
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    iget-object v0, v0, Lp50;->g:Lcf2;

    .line 794
    .line 795
    return-object v0

    .line 796
    :pswitch_16
    move-object/from16 v0, p1

    .line 797
    .line 798
    check-cast v0, Lp50;

    .line 799
    .line 800
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    iget-object v0, v0, Lp50;->j:Lo50;

    .line 804
    .line 805
    if-ne v0, v6, :cond_2e

    .line 806
    .line 807
    invoke-static/range {v16 .. v17}, Lhp;->k(D)Ldv;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    goto :goto_d

    .line 812
    :cond_2e
    invoke-static/range {v18 .. v19}, Lhp;->k(D)Ldv;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    :goto_d
    return-object v0

    .line 817
    :pswitch_17
    sget-object v0, Lmy;->q:Lip;

    .line 818
    .line 819
    move-object/from16 v1, p1

    .line 820
    .line 821
    check-cast v1, Lp50;

    .line 822
    .line 823
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0}, Lip;->t()Lm50;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    return-object v0

    .line 831
    :pswitch_18
    move-object/from16 v0, p1

    .line 832
    .line 833
    check-cast v0, Lp50;

    .line 834
    .line 835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    iget-object v0, v0, Lp50;->f:Lcf2;

    .line 839
    .line 840
    return-object v0

    .line 841
    :pswitch_19
    move-object/from16 v0, p1

    .line 842
    .line 843
    check-cast v0, Lp50;

    .line 844
    .line 845
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    invoke-static/range {v18 .. v19}, Lhp;->k(D)Ldv;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    return-object v0

    .line 853
    :pswitch_1a
    sget-object v0, Lmy;->q:Lip;

    .line 854
    .line 855
    move-object/from16 v1, p1

    .line 856
    .line 857
    check-cast v1, Lp50;

    .line 858
    .line 859
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0}, Lip;->m()Lm50;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    return-object v0

    .line 867
    :pswitch_1b
    move-object/from16 v0, p1

    .line 868
    .line 869
    check-cast v0, Lp50;

    .line 870
    .line 871
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    iget-object v0, v0, Lp50;->h:Lcf2;

    .line 875
    .line 876
    return-object v0

    .line 877
    :pswitch_1c
    move-object/from16 v0, p1

    .line 878
    .line 879
    check-cast v0, Lp50;

    .line 880
    .line 881
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    iget-boolean v0, v0, Lp50;->c:Z

    .line 885
    .line 886
    if-eqz v0, :cond_2f

    .line 887
    .line 888
    goto :goto_e

    .line 889
    :cond_2f
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 890
    .line 891
    :goto_e
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    return-object v0

    .line 896
    nop

    .line 897
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

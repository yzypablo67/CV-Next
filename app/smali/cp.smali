.class public final synthetic Lcp;
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
    iput-byte p1, p0, Lcp;->e:B

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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lcp;->e:B

    .line 4
    .line 5
    sget-object v1, Lo50;->h:Lo50;

    .line 6
    .line 7
    const-wide v6, 0x4058800000000000L    # 98.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    .line 13
    .line 14
    const-wide v14, 0x4056800000000000L    # 90.0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    .line 20
    .line 21
    sget-object v2, Lij2;->i:Lij2;

    .line 22
    .line 23
    sget-object v3, Lij2;->g:Lij2;

    .line 24
    .line 25
    const-wide/high16 v18, 0x3ff8000000000000L    # 1.5

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 30
    .line 31
    sget-object v8, Lij2;->f:Lij2;

    .line 32
    .line 33
    sget-object v9, Lij2;->h:Lij2;

    .line 34
    .line 35
    const-wide/high16 v22, 0x401c000000000000L    # 7.0

    .line 36
    .line 37
    const-wide v24, 0x3ffb333333333333L    # 1.7

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    sget-object v10, Lo50;->g:Lo50;

    .line 43
    .line 44
    packed-switch v0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    move-object/from16 v0, p1

    .line 48
    .line 49
    check-cast v0, Lp50;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lp50;->b:Lij2;

    .line 55
    .line 56
    if-ne v1, v8, :cond_0

    .line 57
    .line 58
    const-wide v0, 0x4055400000000000L    # 85.0

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, v0, Lp50;->f:Lcf2;

    .line 65
    .line 66
    invoke-static {v0, v4, v5, v14, v15}, Lhp;->w(Lcf2;DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_0
    move-object/from16 v0, p1

    .line 76
    .line 77
    check-cast v0, Lp50;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lp50;->f:Lcf2;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_1
    move-object/from16 v0, p1

    .line 86
    .line 87
    check-cast v0, Lp50;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static/range {v22 .. v23}, Lhp;->k(D)Ldv;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_2
    sget-object v0, Lmy;->q:Lip;

    .line 98
    .line 99
    move-object/from16 v1, p1

    .line 100
    .line 101
    check-cast v1, Lp50;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lip;->v()Lm50;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_3
    sget-object v0, Lmy;->q:Lip;

    .line 112
    .line 113
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, Lp50;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v1, v1, Lp50;->j:Lo50;

    .line 121
    .line 122
    if-ne v1, v10, :cond_1

    .line 123
    .line 124
    invoke-virtual {v0}, Lip;->s()Lm50;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    invoke-virtual {v0}, Lip;->F()Lm50;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_1
    return-object v0

    .line 134
    :pswitch_4
    move-object/from16 v0, p1

    .line 135
    .line 136
    check-cast v0, Lp50;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, Lp50;->f:Lcf2;

    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_5
    move-object/from16 v0, p1

    .line 145
    .line 146
    check-cast v0, Lp50;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v12, v13}, Lhp;->k(D)Ldv;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_6
    sget-object v0, Lmy;->q:Lip;

    .line 157
    .line 158
    move-object/from16 v1, p1

    .line 159
    .line 160
    check-cast v1, Lp50;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lip;->B()Lm50;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_7
    move-object/from16 v0, p1

    .line 171
    .line 172
    check-cast v0, Lp50;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object v0, v0, Lp50;->g:Lcf2;

    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_8
    move-object/from16 v0, p1

    .line 181
    .line 182
    check-cast v0, Lp50;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-boolean v1, v0, Lp50;->c:Z

    .line 188
    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    iget-object v1, v0, Lp50;->b:Lij2;

    .line 192
    .line 193
    if-ne v1, v8, :cond_2

    .line 194
    .line 195
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    .line 196
    .line 197
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto :goto_2

    .line 202
    :cond_2
    if-ne v1, v3, :cond_3

    .line 203
    .line 204
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto :goto_2

    .line 209
    :cond_3
    if-ne v1, v2, :cond_5

    .line 210
    .line 211
    iget-object v0, v0, Lp50;->h:Lcf2;

    .line 212
    .line 213
    iget-object v0, v0, Lcf2;->c:Ldj0;

    .line 214
    .line 215
    invoke-virtual {v0}, Ldj0;->b()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_4

    .line 220
    .line 221
    const-wide v0, 0x400599999999999aL    # 2.7

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    goto :goto_2

    .line 231
    :cond_4
    const-wide/high16 v0, 0x3ffc000000000000L    # 1.75

    .line 232
    .line 233
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    goto :goto_2

    .line 238
    :cond_5
    if-ne v1, v9, :cond_6

    .line 239
    .line 240
    const-wide v0, 0x3ff5c28f5c28f5c3L    # 1.36

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto :goto_2

    .line 250
    :cond_6
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :goto_2
    return-object v0

    .line 255
    :pswitch_9
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
    iget-boolean v1, v0, Lp50;->c:Z

    .line 263
    .line 264
    if-eqz v1, :cond_7

    .line 265
    .line 266
    const-wide/high16 v6, 0x4032000000000000L    # 18.0

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_7
    iget-object v1, v0, Lp50;->h:Lcf2;

    .line 270
    .line 271
    iget-object v1, v1, Lcf2;->c:Ldj0;

    .line 272
    .line 273
    invoke-virtual {v1}, Ldj0;->b()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_8

    .line 278
    .line 279
    const-wide v6, 0x4058c00000000000L    # 99.0

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_8
    iget-object v0, v0, Lp50;->b:Lij2;

    .line 286
    .line 287
    if-ne v0, v9, :cond_9

    .line 288
    .line 289
    const-wide v6, 0x4058400000000000L    # 97.0

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    :cond_9
    :goto_3
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :pswitch_a
    move-object/from16 v0, p1

    .line 300
    .line 301
    check-cast v0, Lp50;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iget-object v0, v0, Lp50;->h:Lcf2;

    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_b
    move-object/from16 v0, p1

    .line 310
    .line 311
    check-cast v0, Lp50;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iget-object v0, v0, Lp50;->j:Lo50;

    .line 317
    .line 318
    if-ne v0, v10, :cond_a

    .line 319
    .line 320
    invoke-static/range {v18 .. v19}, Lhp;->k(D)Ldv;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    goto :goto_4

    .line 325
    :cond_a
    invoke-static/range {v16 .. v17}, Lhp;->k(D)Ldv;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    :goto_4
    return-object v0

    .line 330
    :pswitch_c
    sget-object v0, Lmy;->q:Lip;

    .line 331
    .line 332
    move-object/from16 v1, p1

    .line 333
    .line 334
    check-cast v1, Lp50;

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iget-object v2, v1, Lp50;->j:Lo50;

    .line 340
    .line 341
    if-ne v2, v10, :cond_c

    .line 342
    .line 343
    iget-boolean v1, v1, Lp50;->c:Z

    .line 344
    .line 345
    if-eqz v1, :cond_b

    .line 346
    .line 347
    invoke-virtual {v0}, Lip;->w()Lm50;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    goto :goto_5

    .line 352
    :cond_b
    invoke-virtual {v0}, Lip;->x()Lm50;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    goto :goto_5

    .line 357
    :cond_c
    invoke-virtual {v0}, Lip;->H()Lm50;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    :goto_5
    return-object v0

    .line 362
    :pswitch_d
    move-object/from16 v0, p1

    .line 363
    .line 364
    check-cast v0, Lp50;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iget-object v1, v0, Lp50;->j:Lo50;

    .line 370
    .line 371
    if-ne v1, v10, :cond_13

    .line 372
    .line 373
    iget-object v1, v0, Lp50;->b:Lij2;

    .line 374
    .line 375
    if-ne v1, v8, :cond_d

    .line 376
    .line 377
    const-wide v2, 0x400199999999999aL    # 2.2

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_d
    if-ne v1, v3, :cond_e

    .line 384
    .line 385
    move-wide/from16 v2, v24

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_e
    if-ne v1, v2, :cond_11

    .line 389
    .line 390
    iget-object v1, v0, Lp50;->h:Lcf2;

    .line 391
    .line 392
    iget-object v1, v1, Lcf2;->c:Ldj0;

    .line 393
    .line 394
    invoke-virtual {v1}, Ldj0;->b()Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_10

    .line 399
    .line 400
    iget-boolean v0, v0, Lp50;->c:Z

    .line 401
    .line 402
    if-eqz v0, :cond_f

    .line 403
    .line 404
    move-wide/from16 v2, v16

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_f
    const-wide v2, 0x4002666666666666L    # 2.3

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_10
    const-wide v2, 0x3ff999999999999aL    # 1.6

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_11
    if-ne v1, v9, :cond_12

    .line 420
    .line 421
    const-wide v2, 0x3ff4a3d70a3d70a4L    # 1.29

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_12
    move-wide/from16 v2, v20

    .line 428
    .line 429
    :goto_6
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    goto :goto_7

    .line 434
    :cond_13
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    :goto_7
    return-object v0

    .line 439
    :pswitch_e
    move-object/from16 v0, p1

    .line 440
    .line 441
    check-cast v0, Lp50;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    iget-object v0, v0, Lp50;->f:Lcf2;

    .line 447
    .line 448
    return-object v0

    .line 449
    :pswitch_f
    move-object/from16 v0, p1

    .line 450
    .line 451
    check-cast v0, Lp50;

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    iget-object v0, v0, Lp50;->h:Lcf2;

    .line 457
    .line 458
    return-object v0

    .line 459
    :pswitch_10
    move-object/from16 v0, p1

    .line 460
    .line 461
    check-cast v0, Lp50;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    iget-object v0, v0, Lp50;->j:Lo50;

    .line 467
    .line 468
    if-ne v0, v10, :cond_14

    .line 469
    .line 470
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 471
    .line 472
    invoke-static {v0, v1}, Lhp;->k(D)Ldv;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    goto :goto_8

    .line 477
    :cond_14
    invoke-static/range {v22 .. v23}, Lhp;->k(D)Ldv;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    :goto_8
    return-object v0

    .line 482
    :pswitch_11
    sget-object v0, Lmy;->q:Lip;

    .line 483
    .line 484
    move-object/from16 v1, p1

    .line 485
    .line 486
    check-cast v1, Lp50;

    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    iget-object v1, v1, Lp50;->j:Lo50;

    .line 492
    .line 493
    if-ne v1, v10, :cond_15

    .line 494
    .line 495
    invoke-virtual {v0}, Lip;->b()Lm50;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    goto :goto_9

    .line 500
    :cond_15
    invoke-virtual {v0}, Lip;->C()Lm50;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    :goto_9
    return-object v0

    .line 505
    :pswitch_12
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
    iget-object v0, v0, Lp50;->l:Lcf2;

    .line 513
    .line 514
    return-object v0

    .line 515
    :pswitch_13
    move-object/from16 v0, p1

    .line 516
    .line 517
    check-cast v0, Lp50;

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    iget-object v1, v0, Lp50;->j:Lo50;

    .line 523
    .line 524
    if-ne v1, v10, :cond_16

    .line 525
    .line 526
    iget-wide v0, v0, Lp50;->d:D

    .line 527
    .line 528
    cmpl-double v0, v0, v4

    .line 529
    .line 530
    if-lez v0, :cond_16

    .line 531
    .line 532
    invoke-static/range {v18 .. v19}, Lhp;->k(D)Ldv;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    goto :goto_a

    .line 537
    :cond_16
    const/4 v0, 0x0

    .line 538
    :goto_a
    return-object v0

    .line 539
    :pswitch_14
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
    iget-object v0, v0, Lp50;->f:Lcf2;

    .line 547
    .line 548
    return-object v0

    .line 549
    :pswitch_15
    move-object/from16 v0, p1

    .line 550
    .line 551
    check-cast v0, Lp50;

    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    invoke-static/range {v22 .. v23}, Lhp;->k(D)Ldv;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    return-object v0

    .line 561
    :pswitch_16
    move-object/from16 v0, p1

    .line 562
    .line 563
    check-cast v0, Lp50;

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    iget-object v0, v0, Lp50;->e:Lcf2;

    .line 569
    .line 570
    return-object v0

    .line 571
    :pswitch_17
    move-object/from16 v0, p1

    .line 572
    .line 573
    check-cast v0, Lp50;

    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    iget-object v0, v0, Lp50;->f:Lcf2;

    .line 579
    .line 580
    return-object v0

    .line 581
    :pswitch_18
    move-object/from16 v0, p1

    .line 582
    .line 583
    check-cast v0, Lp50;

    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    iget-object v0, v0, Lp50;->j:Lo50;

    .line 589
    .line 590
    if-ne v0, v10, :cond_17

    .line 591
    .line 592
    invoke-static {v12, v13}, Lhp;->k(D)Ldv;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    goto :goto_b

    .line 597
    :cond_17
    invoke-static/range {v22 .. v23}, Lhp;->k(D)Ldv;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    :goto_b
    return-object v0

    .line 602
    :pswitch_19
    move-object/from16 v0, p1

    .line 603
    .line 604
    check-cast v0, Lp50;

    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    iget-object v8, v0, Lp50;->g:Lcf2;

    .line 610
    .line 611
    iget-boolean v10, v0, Lp50;->c:Z

    .line 612
    .line 613
    iget-object v11, v0, Lp50;->j:Lo50;

    .line 614
    .line 615
    iget-object v0, v0, Lp50;->b:Lij2;

    .line 616
    .line 617
    if-ne v11, v1, :cond_19

    .line 618
    .line 619
    if-ne v0, v3, :cond_18

    .line 620
    .line 621
    invoke-static {v8, v4, v5, v14, v15}, Lhp;->w(Lcf2;DD)D

    .line 622
    .line 623
    .line 624
    move-result-wide v0

    .line 625
    goto :goto_e

    .line 626
    :cond_18
    invoke-static {v8}, Lhp;->v(Lcf2;)D

    .line 627
    .line 628
    .line 629
    move-result-wide v0

    .line 630
    goto :goto_e

    .line 631
    :cond_19
    if-eq v0, v2, :cond_1c

    .line 632
    .line 633
    if-ne v0, v9, :cond_1a

    .line 634
    .line 635
    goto :goto_c

    .line 636
    :cond_1a
    if-eqz v10, :cond_1b

    .line 637
    .line 638
    invoke-static {v8, v4, v5, v6, v7}, Lhp;->w(Lcf2;DD)D

    .line 639
    .line 640
    .line 641
    move-result-wide v0

    .line 642
    goto :goto_e

    .line 643
    :cond_1b
    invoke-static {v8}, Lhp;->v(Lcf2;)D

    .line 644
    .line 645
    .line 646
    move-result-wide v0

    .line 647
    goto :goto_e

    .line 648
    :cond_1c
    :goto_c
    iget-object v0, v8, Lcf2;->c:Ldj0;

    .line 649
    .line 650
    invoke-virtual {v0}, Ldj0;->a()Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_1d

    .line 655
    .line 656
    const/16 v0, 0x58

    .line 657
    .line 658
    goto :goto_d

    .line 659
    :cond_1d
    if-eqz v10, :cond_1e

    .line 660
    .line 661
    const/16 v0, 0x62

    .line 662
    .line 663
    goto :goto_d

    .line 664
    :cond_1e
    const/16 v0, 0x64

    .line 665
    .line 666
    :goto_d
    int-to-double v0, v0

    .line 667
    invoke-static {v8, v4, v5, v0, v1}, Lhp;->w(Lcf2;DD)D

    .line 668
    .line 669
    .line 670
    move-result-wide v0

    .line 671
    :goto_e
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    return-object v0

    .line 676
    :pswitch_1a
    move-object/from16 v0, p1

    .line 677
    .line 678
    check-cast v0, Lp50;

    .line 679
    .line 680
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    iget-object v0, v0, Lp50;->g:Lcf2;

    .line 684
    .line 685
    return-object v0

    .line 686
    :pswitch_1b
    sget-object v0, Lmy;->q:Lip;

    .line 687
    .line 688
    move-object/from16 v2, p1

    .line 689
    .line 690
    check-cast v2, Lp50;

    .line 691
    .line 692
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    iget-object v3, v2, Lp50;->j:Lo50;

    .line 696
    .line 697
    if-ne v3, v1, :cond_1f

    .line 698
    .line 699
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 700
    .line 701
    goto :goto_f

    .line 702
    :cond_1f
    invoke-virtual {v0}, Lip;->D()Lm50;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v0, v2}, Lm50;->a(Lp50;)D

    .line 707
    .line 708
    .line 709
    move-result-wide v0

    .line 710
    :goto_f
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    return-object v0

    .line 715
    :pswitch_1c
    sget-object v0, Lmy;->q:Lip;

    .line 716
    .line 717
    move-object/from16 v1, p1

    .line 718
    .line 719
    check-cast v1, Lp50;

    .line 720
    .line 721
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0}, Lip;->B()Lm50;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    return-object v0

    .line 729
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

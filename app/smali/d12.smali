.class public final synthetic Ld12;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lp81;


# direct methods
.method public synthetic constructor <init>(Lp81;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ld12;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Ld12;->f:Lp81;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lp81;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Ld12;->e:B

    iput-object p1, p0, Ld12;->f:Lp81;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ld12;->e:B

    .line 4
    .line 5
    sget-object v2, Lcs;->a:Lhp;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Lji2;->a:Lji2;

    .line 10
    .line 11
    iget-object v0, v0, Ld12;->f:Lp81;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v12, p1

    .line 18
    .line 19
    check-cast v12, Ldg0;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    and-int/lit8 v2, v1, 0x3

    .line 30
    .line 31
    if-eq v2, v3, :cond_0

    .line 32
    .line 33
    move v4, v6

    .line 34
    :cond_0
    and-int/2addr v1, v6

    .line 35
    invoke-virtual {v12, v1, v4}, Ldg0;->N(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v0, v0, Lp81;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lwg1;

    .line 44
    .line 45
    invoke-virtual {v0}, Lwg1;->h()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/high16 v1, 0x41900000    # 18.0f

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lk2;->u()Ltk0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    move-object v7, v0

    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_1
    sget-object v0, Lxs1;->d:Ltk0;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance v13, Lsk0;

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    const/16 v23, 0x60

    .line 70
    .line 71
    const/16 v22, 0x0

    .line 72
    .line 73
    const/high16 v15, 0x41c00000    # 24.0f

    .line 74
    .line 75
    const/high16 v16, 0x41c00000    # 24.0f

    .line 76
    .line 77
    const/high16 v17, 0x41c00000    # 24.0f

    .line 78
    .line 79
    const/high16 v18, 0x41c00000    # 24.0f

    .line 80
    .line 81
    const-wide/16 v19, 0x0

    .line 82
    .line 83
    const-string v14, "Rounded.Wallpaper"

    .line 84
    .line 85
    invoke-direct/range {v13 .. v23}, Lsk0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 86
    .line 87
    .line 88
    sget v0, Lnj2;->a:I

    .line 89
    .line 90
    new-instance v0, Le52;

    .line 91
    .line 92
    sget-wide v2, Lio;->b:J

    .line 93
    .line 94
    invoke-direct {v0, v2, v3}, Le52;-><init>(J)V

    .line 95
    .line 96
    .line 97
    const/high16 v2, 0x40800000    # 4.0f

    .line 98
    .line 99
    const/high16 v3, 0x40a00000    # 5.0f

    .line 100
    .line 101
    invoke-static {v2, v3}, Lqc1;->f(FF)Lfh1;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    const/high16 v19, 0x3f800000    # 1.0f

    .line 106
    .line 107
    const/high16 v20, -0x40800000    # -1.0f

    .line 108
    .line 109
    const/4 v15, 0x0

    .line 110
    const v16, -0x40f33333    # -0.55f

    .line 111
    .line 112
    .line 113
    const v17, 0x3ee66666    # 0.45f

    .line 114
    .line 115
    .line 116
    const/high16 v18, -0x40800000    # -1.0f

    .line 117
    .line 118
    invoke-virtual/range {v14 .. v20}, Lfh1;->d(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v2, 0x40a00000    # 5.0f

    .line 122
    .line 123
    invoke-virtual {v14, v2}, Lfh1;->f(F)V

    .line 124
    .line 125
    .line 126
    const v15, 0x3f0ccccd    # 0.55f

    .line 127
    .line 128
    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const/high16 v17, 0x3f800000    # 1.0f

    .line 132
    .line 133
    const v18, -0x4119999a    # -0.45f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v14 .. v20}, Lfh1;->d(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const v2, -0x4119999a    # -0.45f

    .line 140
    .line 141
    .line 142
    const/high16 v3, -0x40800000    # -1.0f

    .line 143
    .line 144
    invoke-virtual {v14, v2, v3, v3, v3}, Lfh1;->k(FFFF)V

    .line 145
    .line 146
    .line 147
    const/high16 v2, 0x40000000    # 2.0f

    .line 148
    .line 149
    const/high16 v3, 0x40800000    # 4.0f

    .line 150
    .line 151
    invoke-virtual {v14, v3, v2}, Lfh1;->g(FF)V

    .line 152
    .line 153
    .line 154
    const/high16 v19, -0x40000000    # -2.0f

    .line 155
    .line 156
    const/high16 v20, 0x40000000    # 2.0f

    .line 157
    .line 158
    const v15, -0x40733333    # -1.1f

    .line 159
    .line 160
    .line 161
    const/high16 v17, -0x40000000    # -2.0f

    .line 162
    .line 163
    const v18, 0x3f666666    # 0.9f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v14 .. v20}, Lfh1;->d(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const/high16 v2, 0x40c00000    # 6.0f

    .line 170
    .line 171
    invoke-virtual {v14, v2}, Lfh1;->n(F)V

    .line 172
    .line 173
    .line 174
    const/high16 v19, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const/high16 v20, 0x3f800000    # 1.0f

    .line 177
    .line 178
    const/4 v15, 0x0

    .line 179
    const v16, 0x3f0ccccd    # 0.55f

    .line 180
    .line 181
    .line 182
    const v17, 0x3ee66666    # 0.45f

    .line 183
    .line 184
    .line 185
    const/high16 v18, 0x3f800000    # 1.0f

    .line 186
    .line 187
    invoke-virtual/range {v14 .. v20}, Lfh1;->d(FFFFFF)V

    .line 188
    .line 189
    .line 190
    const v2, -0x4119999a    # -0.45f

    .line 191
    .line 192
    .line 193
    const/high16 v3, -0x40800000    # -1.0f

    .line 194
    .line 195
    const/high16 v4, 0x3f800000    # 1.0f

    .line 196
    .line 197
    invoke-virtual {v14, v4, v2, v4, v3}, Lfh1;->k(FFFF)V

    .line 198
    .line 199
    .line 200
    const/high16 v2, 0x40800000    # 4.0f

    .line 201
    .line 202
    const/high16 v3, 0x40a00000    # 5.0f

    .line 203
    .line 204
    invoke-virtual {v14, v2, v3}, Lfh1;->g(FF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14}, Lfh1;->b()V

    .line 208
    .line 209
    .line 210
    const v2, 0x4119c28f    # 9.61f

    .line 211
    .line 212
    .line 213
    const v3, 0x4157d70a    # 13.49f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v14, v2, v3}, Lfh1;->i(FF)V

    .line 217
    .line 218
    .line 219
    const v2, -0x3fc28f5c    # -2.96f

    .line 220
    .line 221
    .line 222
    const v3, 0x406ccccd    # 3.7f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v14, v2, v3}, Lfh1;->h(FF)V

    .line 226
    .line 227
    .line 228
    const v19, 0x3ec7ae14    # 0.39f

    .line 229
    .line 230
    .line 231
    const v20, 0x3f4f5c29    # 0.81f

    .line 232
    .line 233
    .line 234
    const v15, -0x417ae148    # -0.26f

    .line 235
    .line 236
    .line 237
    const v16, 0x3ea8f5c3    # 0.33f

    .line 238
    .line 239
    .line 240
    const v17, -0x430a3d71    # -0.03f

    .line 241
    .line 242
    .line 243
    const v18, 0x3f4f5c29    # 0.81f

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v14 .. v20}, Lfh1;->d(FFFFFF)V

    .line 247
    .line 248
    .line 249
    const/high16 v2, 0x41880000    # 17.0f

    .line 250
    .line 251
    invoke-virtual {v14, v2, v1}, Lfh1;->g(FF)V

    .line 252
    .line 253
    .line 254
    const v19, 0x3ecccccd    # 0.4f

    .line 255
    .line 256
    .line 257
    const v20, -0x40b33333    # -0.8f

    .line 258
    .line 259
    .line 260
    const v15, 0x3ed1eb85    # 0.41f

    .line 261
    .line 262
    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    const v17, 0x3f266666    # 0.65f

    .line 266
    .line 267
    .line 268
    const v18, -0x410f5c29    # -0.47f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v14 .. v20}, Lfh1;->d(FFFFFF)V

    .line 272
    .line 273
    .line 274
    const/high16 v2, -0x40000000    # -2.0f

    .line 275
    .line 276
    const v3, -0x3fd51eb8    # -2.67f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v14, v2, v3}, Lfh1;->h(FF)V

    .line 280
    .line 281
    .line 282
    const v19, -0x40b33333    # -0.8f

    .line 283
    .line 284
    .line 285
    const/16 v20, 0x0

    .line 286
    .line 287
    const v15, -0x41b33333    # -0.2f

    .line 288
    .line 289
    .line 290
    const v16, -0x4175c28f    # -0.27f

    .line 291
    .line 292
    .line 293
    const v17, -0x40e66666    # -0.6f

    .line 294
    .line 295
    .line 296
    const v18, -0x4175c28f    # -0.27f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v14 .. v20}, Lfh1;->d(FFFFFF)V

    .line 300
    .line 301
    .line 302
    const v2, -0x402f5c29    # -1.63f

    .line 303
    .line 304
    .line 305
    const v3, 0x400b851f    # 2.18f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v14, v2, v3}, Lfh1;->h(FF)V

    .line 309
    .line 310
    .line 311
    const v2, -0x3fdae148    # -2.58f

    .line 312
    .line 313
    .line 314
    const v3, -0x3fb1eb85    # -3.22f

    .line 315
    .line 316
    .line 317
    invoke-virtual {v14, v2, v3}, Lfh1;->h(FF)V

    .line 318
    .line 319
    .line 320
    const v19, -0x40b851ec    # -0.78f

    .line 321
    .line 322
    .line 323
    const/high16 v16, -0x41800000    # -0.25f

    .line 324
    .line 325
    const v17, -0x40eb851f    # -0.58f

    .line 326
    .line 327
    .line 328
    const/high16 v18, -0x41800000    # -0.25f

    .line 329
    .line 330
    invoke-virtual/range {v14 .. v20}, Lfh1;->d(FFFFFF)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v14}, Lfh1;->b()V

    .line 334
    .line 335
    .line 336
    const/high16 v2, 0x41080000    # 8.5f

    .line 337
    .line 338
    const/high16 v3, 0x41880000    # 17.0f

    .line 339
    .line 340
    invoke-virtual {v14, v3, v2}, Lfh1;->i(FF)V

    .line 341
    .line 342
    .line 343
    const/high16 v19, -0x40400000    # -1.5f

    .line 344
    .line 345
    const/high16 v20, -0x40400000    # -1.5f

    .line 346
    .line 347
    const/4 v15, 0x0

    .line 348
    const v16, -0x40ab851f    # -0.83f

    .line 349
    .line 350
    .line 351
    const v17, -0x40d47ae1    # -0.67f

    .line 352
    .line 353
    .line 354
    const/high16 v18, -0x40400000    # -1.5f

    .line 355
    .line 356
    invoke-virtual/range {v14 .. v20}, Lfh1;->d(FFFFFF)V

    .line 357
    .line 358
    .line 359
    const v2, 0x40f570a4    # 7.67f

    .line 360
    .line 361
    .line 362
    const/high16 v3, 0x41600000    # 14.0f

    .line 363
    .line 364
    const/high16 v4, 0x41080000    # 8.5f

    .line 365
    .line 366
    invoke-virtual {v14, v3, v2, v3, v4}, Lfh1;->j(FFFF)V

    .line 367
    .line 368
    .line 369
    const v2, 0x3f2b851f    # 0.67f

    .line 370
    .line 371
    .line 372
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 373
    .line 374
    invoke-virtual {v14, v2, v3, v3, v3}, Lfh1;->k(FFFF)V

    .line 375
    .line 376
    .line 377
    const v2, 0x411547ae    # 9.33f

    .line 378
    .line 379
    .line 380
    const/high16 v3, 0x41080000    # 8.5f

    .line 381
    .line 382
    const/high16 v4, 0x41880000    # 17.0f

    .line 383
    .line 384
    invoke-virtual {v14, v4, v2, v4, v3}, Lfh1;->j(FFFF)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v14}, Lfh1;->b()V

    .line 388
    .line 389
    .line 390
    const/high16 v2, 0x40000000    # 2.0f

    .line 391
    .line 392
    const/high16 v3, 0x41a00000    # 20.0f

    .line 393
    .line 394
    invoke-virtual {v14, v3, v2}, Lfh1;->i(FF)V

    .line 395
    .line 396
    .line 397
    const/high16 v2, -0x3f400000    # -6.0f

    .line 398
    .line 399
    invoke-virtual {v14, v2}, Lfh1;->f(F)V

    .line 400
    .line 401
    .line 402
    const/high16 v19, -0x40800000    # -1.0f

    .line 403
    .line 404
    const/high16 v20, 0x3f800000    # 1.0f

    .line 405
    .line 406
    const v15, -0x40f33333    # -0.55f

    .line 407
    .line 408
    .line 409
    const/16 v16, 0x0

    .line 410
    .line 411
    const/high16 v17, -0x40800000    # -1.0f

    .line 412
    .line 413
    const v18, 0x3ee66666    # 0.45f

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {v14 .. v20}, Lfh1;->d(FFFFFF)V

    .line 417
    .line 418
    .line 419
    const v2, 0x3ee66666    # 0.45f

    .line 420
    .line 421
    .line 422
    const/high16 v3, 0x3f800000    # 1.0f

    .line 423
    .line 424
    invoke-virtual {v14, v2, v3, v3, v3}, Lfh1;->k(FFFF)V

    .line 425
    .line 426
    .line 427
    const/high16 v2, 0x40a00000    # 5.0f

    .line 428
    .line 429
    invoke-virtual {v14, v2}, Lfh1;->f(F)V

    .line 430
    .line 431
    .line 432
    const/high16 v19, 0x3f800000    # 1.0f

    .line 433
    .line 434
    const v15, 0x3f0ccccd    # 0.55f

    .line 435
    .line 436
    .line 437
    const/high16 v17, 0x3f800000    # 1.0f

    .line 438
    .line 439
    invoke-virtual/range {v14 .. v20}, Lfh1;->d(FFFFFF)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v14, v2}, Lfh1;->n(F)V

    .line 443
    .line 444
    .line 445
    const/4 v15, 0x0

    .line 446
    const v16, 0x3f0ccccd    # 0.55f

    .line 447
    .line 448
    .line 449
    const v17, 0x3ee66666    # 0.45f

    .line 450
    .line 451
    .line 452
    const/high16 v18, 0x3f800000    # 1.0f

    .line 453
    .line 454
    invoke-virtual/range {v14 .. v20}, Lfh1;->d(FFFFFF)V

    .line 455
    .line 456
    .line 457
    const v2, -0x4119999a    # -0.45f

    .line 458
    .line 459
    .line 460
    const/high16 v3, -0x40800000    # -1.0f

    .line 461
    .line 462
    const/high16 v4, 0x3f800000    # 1.0f

    .line 463
    .line 464
    invoke-virtual {v14, v4, v2, v4, v3}, Lfh1;->k(FFFF)V

    .line 465
    .line 466
    .line 467
    const/high16 v2, 0x41b00000    # 22.0f

    .line 468
    .line 469
    const/high16 v3, 0x40800000    # 4.0f

    .line 470
    .line 471
    invoke-virtual {v14, v2, v3}, Lfh1;->g(FF)V

    .line 472
    .line 473
    .line 474
    const/high16 v19, -0x40000000    # -2.0f

    .line 475
    .line 476
    const/high16 v20, -0x40000000    # -2.0f

    .line 477
    .line 478
    const v16, -0x40733333    # -1.1f

    .line 479
    .line 480
    .line 481
    const v17, -0x4099999a    # -0.9f

    .line 482
    .line 483
    .line 484
    const/high16 v18, -0x40000000    # -2.0f

    .line 485
    .line 486
    invoke-virtual/range {v14 .. v20}, Lfh1;->d(FFFFFF)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v14}, Lfh1;->b()V

    .line 490
    .line 491
    .line 492
    const/high16 v2, 0x41980000    # 19.0f

    .line 493
    .line 494
    const/high16 v3, 0x41a00000    # 20.0f

    .line 495
    .line 496
    invoke-virtual {v14, v3, v2}, Lfh1;->i(FF)V

    .line 497
    .line 498
    .line 499
    const/high16 v19, -0x40800000    # -1.0f

    .line 500
    .line 501
    const/high16 v20, 0x3f800000    # 1.0f

    .line 502
    .line 503
    const v16, 0x3f0ccccd    # 0.55f

    .line 504
    .line 505
    .line 506
    const v17, -0x4119999a    # -0.45f

    .line 507
    .line 508
    .line 509
    const/high16 v18, 0x3f800000    # 1.0f

    .line 510
    .line 511
    invoke-virtual/range {v14 .. v20}, Lfh1;->d(FFFFFF)V

    .line 512
    .line 513
    .line 514
    const/high16 v2, -0x3f600000    # -5.0f

    .line 515
    .line 516
    invoke-virtual {v14, v2}, Lfh1;->f(F)V

    .line 517
    .line 518
    .line 519
    const v15, -0x40f33333    # -0.55f

    .line 520
    .line 521
    .line 522
    const/16 v16, 0x0

    .line 523
    .line 524
    const/high16 v17, -0x40800000    # -1.0f

    .line 525
    .line 526
    const v18, 0x3ee66666    # 0.45f

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {v14 .. v20}, Lfh1;->d(FFFFFF)V

    .line 530
    .line 531
    .line 532
    const v2, 0x3ee66666    # 0.45f

    .line 533
    .line 534
    .line 535
    const/high16 v3, 0x3f800000    # 1.0f

    .line 536
    .line 537
    invoke-virtual {v14, v2, v3, v3, v3}, Lfh1;->k(FFFF)V

    .line 538
    .line 539
    .line 540
    const/high16 v2, 0x40c00000    # 6.0f

    .line 541
    .line 542
    invoke-virtual {v14, v2}, Lfh1;->f(F)V

    .line 543
    .line 544
    .line 545
    const/high16 v19, 0x40000000    # 2.0f

    .line 546
    .line 547
    const/high16 v20, -0x40000000    # -2.0f

    .line 548
    .line 549
    const v15, 0x3f8ccccd    # 1.1f

    .line 550
    .line 551
    .line 552
    const/high16 v17, 0x40000000    # 2.0f

    .line 553
    .line 554
    const v18, -0x4099999a    # -0.9f

    .line 555
    .line 556
    .line 557
    invoke-virtual/range {v14 .. v20}, Lfh1;->d(FFFFFF)V

    .line 558
    .line 559
    .line 560
    const/high16 v2, -0x3f400000    # -6.0f

    .line 561
    .line 562
    invoke-virtual {v14, v2}, Lfh1;->n(F)V

    .line 563
    .line 564
    .line 565
    const/high16 v19, -0x40800000    # -1.0f

    .line 566
    .line 567
    const/high16 v20, -0x40800000    # -1.0f

    .line 568
    .line 569
    const/4 v15, 0x0

    .line 570
    const v16, -0x40f33333    # -0.55f

    .line 571
    .line 572
    .line 573
    const v17, -0x4119999a    # -0.45f

    .line 574
    .line 575
    .line 576
    const/high16 v18, -0x40800000    # -1.0f

    .line 577
    .line 578
    invoke-virtual/range {v14 .. v20}, Lfh1;->d(FFFFFF)V

    .line 579
    .line 580
    .line 581
    const v2, 0x3ee66666    # 0.45f

    .line 582
    .line 583
    .line 584
    const/high16 v3, -0x40800000    # -1.0f

    .line 585
    .line 586
    invoke-virtual {v14, v3, v2, v3, v4}, Lfh1;->k(FFFF)V

    .line 587
    .line 588
    .line 589
    const/high16 v2, 0x40a00000    # 5.0f

    .line 590
    .line 591
    invoke-virtual {v14, v2}, Lfh1;->n(F)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v14}, Lfh1;->b()V

    .line 595
    .line 596
    .line 597
    const/high16 v2, 0x40400000    # 3.0f

    .line 598
    .line 599
    const/high16 v3, 0x41500000    # 13.0f

    .line 600
    .line 601
    invoke-virtual {v14, v2, v3}, Lfh1;->i(FF)V

    .line 602
    .line 603
    .line 604
    const/high16 v20, 0x3f800000    # 1.0f

    .line 605
    .line 606
    const v15, -0x40f33333    # -0.55f

    .line 607
    .line 608
    .line 609
    const/16 v16, 0x0

    .line 610
    .line 611
    const/high16 v17, -0x40800000    # -1.0f

    .line 612
    .line 613
    const v18, 0x3ee66666    # 0.45f

    .line 614
    .line 615
    .line 616
    invoke-virtual/range {v14 .. v20}, Lfh1;->d(FFFFFF)V

    .line 617
    .line 618
    .line 619
    const/high16 v2, 0x40c00000    # 6.0f

    .line 620
    .line 621
    invoke-virtual {v14, v2}, Lfh1;->n(F)V

    .line 622
    .line 623
    .line 624
    const/high16 v19, 0x40000000    # 2.0f

    .line 625
    .line 626
    const/high16 v20, 0x40000000    # 2.0f

    .line 627
    .line 628
    const/4 v15, 0x0

    .line 629
    const v16, 0x3f8ccccd    # 1.1f

    .line 630
    .line 631
    .line 632
    const v17, 0x3f666666    # 0.9f

    .line 633
    .line 634
    .line 635
    const/high16 v18, 0x40000000    # 2.0f

    .line 636
    .line 637
    invoke-virtual/range {v14 .. v20}, Lfh1;->d(FFFFFF)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v14, v2}, Lfh1;->f(F)V

    .line 641
    .line 642
    .line 643
    const/high16 v19, 0x3f800000    # 1.0f

    .line 644
    .line 645
    const/high16 v20, -0x40800000    # -1.0f

    .line 646
    .line 647
    const v15, 0x3f0ccccd    # 0.55f

    .line 648
    .line 649
    .line 650
    const/16 v16, 0x0

    .line 651
    .line 652
    const/high16 v17, 0x3f800000    # 1.0f

    .line 653
    .line 654
    const v18, -0x4119999a    # -0.45f

    .line 655
    .line 656
    .line 657
    invoke-virtual/range {v14 .. v20}, Lfh1;->d(FFFFFF)V

    .line 658
    .line 659
    .line 660
    const v2, -0x4119999a    # -0.45f

    .line 661
    .line 662
    .line 663
    const/high16 v3, -0x40800000    # -1.0f

    .line 664
    .line 665
    invoke-virtual {v14, v2, v3, v3, v3}, Lfh1;->k(FFFF)V

    .line 666
    .line 667
    .line 668
    const/high16 v2, 0x41a00000    # 20.0f

    .line 669
    .line 670
    const/high16 v3, 0x40a00000    # 5.0f

    .line 671
    .line 672
    invoke-virtual {v14, v3, v2}, Lfh1;->g(FF)V

    .line 673
    .line 674
    .line 675
    const/high16 v19, -0x40800000    # -1.0f

    .line 676
    .line 677
    const v15, -0x40f33333    # -0.55f

    .line 678
    .line 679
    .line 680
    const/high16 v17, -0x40800000    # -1.0f

    .line 681
    .line 682
    invoke-virtual/range {v14 .. v20}, Lfh1;->d(FFFFFF)V

    .line 683
    .line 684
    .line 685
    const/high16 v2, -0x3f600000    # -5.0f

    .line 686
    .line 687
    invoke-virtual {v14, v2}, Lfh1;->n(F)V

    .line 688
    .line 689
    .line 690
    const/4 v15, 0x0

    .line 691
    const v16, -0x40f33333    # -0.55f

    .line 692
    .line 693
    .line 694
    const v17, -0x4119999a    # -0.45f

    .line 695
    .line 696
    .line 697
    const/high16 v18, -0x40800000    # -1.0f

    .line 698
    .line 699
    invoke-virtual/range {v14 .. v20}, Lfh1;->d(FFFFFF)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v14}, Lfh1;->b()V

    .line 703
    .line 704
    .line 705
    iget-object v2, v14, Lfh1;->a:Ljava/util/ArrayList;

    .line 706
    .line 707
    invoke-static {v13, v2, v0}, Lsk0;->a(Lsk0;Ljava/util/ArrayList;Le52;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v13}, Lsk0;->b()Ltk0;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    sput-object v0, Lxs1;->d:Ltk0;

    .line 715
    .line 716
    goto/16 :goto_0

    .line 717
    .line 718
    :goto_1
    sget-object v0, Ly31;->a:Ly31;

    .line 719
    .line 720
    invoke-static {v0, v1}, Li32;->f(Lb41;F)Lb41;

    .line 721
    .line 722
    .line 723
    move-result-object v9

    .line 724
    const/16 v13, 0x1b0

    .line 725
    .line 726
    const/16 v14, 0x8

    .line 727
    .line 728
    const/4 v8, 0x0

    .line 729
    const-wide/16 v10, 0x0

    .line 730
    .line 731
    invoke-static/range {v7 .. v14}, Lmk0;->a(Ltk0;Ljava/lang/String;Lb41;JLdg0;II)V

    .line 732
    .line 733
    .line 734
    goto :goto_2

    .line 735
    :cond_3
    invoke-virtual {v12}, Ldg0;->Q()V

    .line 736
    .line 737
    .line 738
    :goto_2
    return-object v5

    .line 739
    :pswitch_0
    move-object/from16 v1, p1

    .line 740
    .line 741
    check-cast v1, Ldg0;

    .line 742
    .line 743
    move-object/from16 v7, p2

    .line 744
    .line 745
    check-cast v7, Ljava/lang/Integer;

    .line 746
    .line 747
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 748
    .line 749
    .line 750
    move-result v7

    .line 751
    and-int/lit8 v8, v7, 0x3

    .line 752
    .line 753
    if-eq v8, v3, :cond_4

    .line 754
    .line 755
    move v3, v6

    .line 756
    goto :goto_3

    .line 757
    :cond_4
    move v3, v4

    .line 758
    :goto_3
    and-int/2addr v6, v7

    .line 759
    invoke-virtual {v1, v6, v3}, Ldg0;->N(IZ)Z

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    if-eqz v3, :cond_7

    .line 764
    .line 765
    iget-object v3, v0, Lp81;->f:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v3, Lzg1;

    .line 768
    .line 769
    invoke-virtual {v3}, Lzg1;->getValue()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    check-cast v3, Ljava/lang/Boolean;

    .line 774
    .line 775
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    invoke-virtual {v1, v0}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v6

    .line 783
    invoke-virtual {v1}, Ldg0;->K()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v7

    .line 787
    if-nez v6, :cond_5

    .line 788
    .line 789
    if-ne v7, v2, :cond_6

    .line 790
    .line 791
    :cond_5
    new-instance v7, Lo12;

    .line 792
    .line 793
    invoke-direct {v7, v0, v4}, Lo12;-><init>(Lp81;B)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1, v7}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    :cond_6
    check-cast v7, Lue0;

    .line 800
    .line 801
    invoke-static {v3, v7, v1, v4}, Lu12;->b(ZLue0;Ldg0;I)V

    .line 802
    .line 803
    .line 804
    goto :goto_4

    .line 805
    :cond_7
    invoke-virtual {v1}, Ldg0;->Q()V

    .line 806
    .line 807
    .line 808
    :goto_4
    return-object v5

    .line 809
    :pswitch_1
    move-object/from16 v1, p1

    .line 810
    .line 811
    check-cast v1, Ldg0;

    .line 812
    .line 813
    move-object/from16 v7, p2

    .line 814
    .line 815
    check-cast v7, Ljava/lang/Integer;

    .line 816
    .line 817
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 818
    .line 819
    .line 820
    move-result v7

    .line 821
    and-int/lit8 v8, v7, 0x3

    .line 822
    .line 823
    if-eq v8, v3, :cond_8

    .line 824
    .line 825
    move v3, v6

    .line 826
    goto :goto_5

    .line 827
    :cond_8
    move v3, v4

    .line 828
    :goto_5
    and-int/2addr v7, v6

    .line 829
    invoke-virtual {v1, v7, v3}, Ldg0;->N(IZ)Z

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    if-eqz v3, :cond_b

    .line 834
    .line 835
    iget-object v3, v0, Lp81;->k:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v3, Lzg1;

    .line 838
    .line 839
    invoke-virtual {v3}, Lzg1;->getValue()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    check-cast v3, Ljava/lang/Boolean;

    .line 844
    .line 845
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    invoke-virtual {v1, v0}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v7

    .line 853
    invoke-virtual {v1}, Ldg0;->K()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v8

    .line 857
    if-nez v7, :cond_9

    .line 858
    .line 859
    if-ne v8, v2, :cond_a

    .line 860
    .line 861
    :cond_9
    new-instance v8, Lo12;

    .line 862
    .line 863
    invoke-direct {v8, v0, v6}, Lo12;-><init>(Lp81;B)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v1, v8}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    :cond_a
    check-cast v8, Lue0;

    .line 870
    .line 871
    invoke-static {v3, v8, v1, v4}, Lu12;->b(ZLue0;Ldg0;I)V

    .line 872
    .line 873
    .line 874
    goto :goto_6

    .line 875
    :cond_b
    invoke-virtual {v1}, Ldg0;->Q()V

    .line 876
    .line 877
    .line 878
    :goto_6
    return-object v5

    .line 879
    :pswitch_2
    move-object/from16 v1, p1

    .line 880
    .line 881
    check-cast v1, Ldg0;

    .line 882
    .line 883
    move-object/from16 v2, p2

    .line 884
    .line 885
    check-cast v2, Ljava/lang/Integer;

    .line 886
    .line 887
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    invoke-static {v6}, Ltr;->L(I)I

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    invoke-static {v0, v1, v2}, Lu12;->n(Lp81;Ldg0;I)V

    .line 895
    .line 896
    .line 897
    return-object v5

    .line 898
    :pswitch_3
    move-object/from16 v1, p1

    .line 899
    .line 900
    check-cast v1, Ldg0;

    .line 901
    .line 902
    move-object/from16 v2, p2

    .line 903
    .line 904
    check-cast v2, Ljava/lang/Integer;

    .line 905
    .line 906
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    invoke-static {v6}, Ltr;->L(I)I

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    invoke-static {v0, v1, v2}, Lu12;->a(Lp81;Ldg0;I)V

    .line 914
    .line 915
    .line 916
    return-object v5

    .line 917
    :pswitch_4
    move-object/from16 v12, p1

    .line 918
    .line 919
    check-cast v12, Ldg0;

    .line 920
    .line 921
    move-object/from16 v1, p2

    .line 922
    .line 923
    check-cast v1, Ljava/lang/Integer;

    .line 924
    .line 925
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    and-int/lit8 v7, v1, 0x3

    .line 930
    .line 931
    if-eq v7, v3, :cond_c

    .line 932
    .line 933
    move v4, v6

    .line 934
    :cond_c
    and-int/2addr v1, v6

    .line 935
    invoke-virtual {v12, v1, v4}, Ldg0;->N(IZ)Z

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    if-eqz v1, :cond_f

    .line 940
    .line 941
    invoke-static {}, Lzr;->u()Ltk0;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-virtual {v12, v0}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    invoke-virtual {v12}, Ldg0;->K()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    if-nez v3, :cond_d

    .line 954
    .line 955
    if-ne v4, v2, :cond_e

    .line 956
    .line 957
    :cond_d
    new-instance v4, Lo01;

    .line 958
    .line 959
    invoke-direct {v4, v0, v6}, Lo01;-><init>(Lp81;B)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v12, v4}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    :cond_e
    move-object v10, v4

    .line 966
    check-cast v10, Lje0;

    .line 967
    .line 968
    new-instance v2, Ld12;

    .line 969
    .line 970
    const/4 v3, 0x3

    .line 971
    invoke-direct {v2, v0, v3}, Ld12;-><init>(Lp81;B)V

    .line 972
    .line 973
    .line 974
    const v0, -0x3663d4d0    # -1279334.0f

    .line 975
    .line 976
    .line 977
    invoke-static {v0, v2, v12}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 978
    .line 979
    .line 980
    move-result-object v11

    .line 981
    const v13, 0x301b0

    .line 982
    .line 983
    .line 984
    const/16 v14, 0x8

    .line 985
    .line 986
    const-string v7, "Blocca con impronta"

    .line 987
    .line 988
    const-string v8, "All\'apertura chiede l\'impronta, il volto o il codice del telefono"

    .line 989
    .line 990
    const/4 v9, 0x0

    .line 991
    move-object v6, v1

    .line 992
    invoke-static/range {v6 .. v14}, Lu12;->i(Ltk0;Ljava/lang/String;Ljava/lang/String;ZLje0;Lye0;Ldg0;II)V

    .line 993
    .line 994
    .line 995
    goto :goto_7

    .line 996
    :cond_f
    invoke-virtual {v12}, Ldg0;->Q()V

    .line 997
    .line 998
    .line 999
    :goto_7
    return-object v5

    .line 1000
    nop

    .line 1001
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

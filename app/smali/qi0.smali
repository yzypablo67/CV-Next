.class public abstract Lqi0;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lri0;

    .line 2
    .line 3
    sget-object v1, Lyt1;->b:Ltk0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :goto_0
    move-object v3, v1

    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    new-instance v2, Lsk0;

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/16 v12, 0x60

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    const/high16 v4, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v5, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const/high16 v6, 0x41c00000    # 24.0f

    .line 21
    .line 22
    const/high16 v7, 0x41c00000    # 24.0f

    .line 23
    .line 24
    const-wide/16 v8, 0x0

    .line 25
    .line 26
    const-string v3, "Rounded.WavingHand"

    .line 27
    .line 28
    invoke-direct/range {v2 .. v12}, Lsk0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 29
    .line 30
    .line 31
    sget v1, Lnj2;->a:I

    .line 32
    .line 33
    new-instance v1, Le52;

    .line 34
    .line 35
    sget-wide v3, Lio;->b:J

    .line 36
    .line 37
    invoke-direct {v1, v3, v4}, Le52;-><init>(J)V

    .line 38
    .line 39
    .line 40
    const v3, 0x411ccccd    # 9.8f

    .line 41
    .line 42
    .line 43
    const v4, 0x40c23d71    # 6.07f

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v3}, Lqc1;->f(FF)Lfh1;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v10, 0x0

    .line 51
    const v11, 0x3f35c28f    # 0.71f

    .line 52
    .line 53
    .line 54
    const v6, -0x41b33333    # -0.2f

    .line 55
    .line 56
    .line 57
    const v7, 0x3e4ccccd    # 0.2f

    .line 58
    .line 59
    .line 60
    const v8, -0x41b33333    # -0.2f

    .line 61
    .line 62
    .line 63
    const v9, 0x3f028f5c    # 0.51f

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v5 .. v11}, Lfh1;->d(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {v5, v3, v3}, Lfh1;->h(FF)V

    .line 71
    .line 72
    .line 73
    const v10, 0x3e8f5c29    # 0.28f

    .line 74
    .line 75
    .line 76
    const v11, 0x407ae148    # 3.92f

    .line 77
    .line 78
    .line 79
    const v6, 0x3f88f5c3    # 1.07f

    .line 80
    .line 81
    .line 82
    const v7, 0x3f88f5c3    # 1.07f

    .line 83
    .line 84
    .line 85
    const v8, 0x3f947ae1    # 1.16f

    .line 86
    .line 87
    .line 88
    const/high16 v9, 0x40300000    # 2.75f

    .line 89
    .line 90
    invoke-virtual/range {v5 .. v11}, Lfh1;->d(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const v10, 0x3d4ccccd    # 0.05f

    .line 94
    .line 95
    .line 96
    const v11, 0x3f266666    # 0.65f

    .line 97
    .line 98
    .line 99
    const v6, -0x41e66666    # -0.15f

    .line 100
    .line 101
    .line 102
    const v7, 0x3e4ccccd    # 0.2f

    .line 103
    .line 104
    .line 105
    const v8, -0x420a3d71    # -0.12f

    .line 106
    .line 107
    .line 108
    const v9, 0x3ef0a3d7    # 0.47f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v5 .. v11}, Lfh1;->d(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const v10, 0x3f428f5c    # 0.76f

    .line 115
    .line 116
    .line 117
    const v11, -0x42b33333    # -0.05f

    .line 118
    .line 119
    .line 120
    const v6, 0x3e6147ae    # 0.22f

    .line 121
    .line 122
    .line 123
    const v7, 0x3e6147ae    # 0.22f

    .line 124
    .line 125
    .line 126
    const v8, 0x3f11eb85    # 0.57f

    .line 127
    .line 128
    .line 129
    const v9, 0x3e428f5c    # 0.19f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v5 .. v11}, Lfh1;->d(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const v10, -0x42dc28f6    # -0.04f

    .line 136
    .line 137
    .line 138
    const v11, -0x3f64cccd    # -4.85f

    .line 139
    .line 140
    .line 141
    const v6, 0x3f88f5c3    # 1.07f

    .line 142
    .line 143
    .line 144
    const v7, -0x4048f5c3    # -1.43f

    .line 145
    .line 146
    .line 147
    const v8, 0x3f87ae14    # 1.06f

    .line 148
    .line 149
    .line 150
    const v9, -0x3fa47ae1    # -3.43f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v5 .. v11}, Lfh1;->d(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const v3, 0x40f3d70a    # 7.62f

    .line 157
    .line 158
    .line 159
    const v4, -0x3f0c28f6    # -7.62f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v3, v4}, Lfh1;->h(FF)V

    .line 163
    .line 164
    .line 165
    const v10, 0x3fe28f5c    # 1.77f

    .line 166
    .line 167
    .line 168
    const/4 v11, 0x0

    .line 169
    const v6, 0x3efae148    # 0.49f

    .line 170
    .line 171
    .line 172
    const v7, -0x41051eb8    # -0.49f

    .line 173
    .line 174
    .line 175
    const v8, 0x3fa3d70a    # 1.28f

    .line 176
    .line 177
    .line 178
    const v9, -0x41051eb8    # -0.49f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v5 .. v11}, Lfh1;->d(FFFFFF)V

    .line 182
    .line 183
    .line 184
    const v3, 0x3fe28f5c    # 1.77f

    .line 185
    .line 186
    .line 187
    const v4, 0x3fa3d70a    # 1.28f

    .line 188
    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    invoke-virtual {v5, v6, v4, v7, v3}, Lfh1;->k(FFFF)V

    .line 192
    .line 193
    .line 194
    const v3, -0x3f5bd70a    # -5.13f

    .line 195
    .line 196
    .line 197
    const v4, 0x40a428f6    # 5.13f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v3, v4}, Lfh1;->h(FF)V

    .line 201
    .line 202
    .line 203
    const/4 v10, 0x0

    .line 204
    const v11, 0x3f35c28f    # 0.71f

    .line 205
    .line 206
    .line 207
    const v6, -0x41b33333    # -0.2f

    .line 208
    .line 209
    .line 210
    const v7, 0x3e4ccccd    # 0.2f

    .line 211
    .line 212
    .line 213
    const v8, -0x41b33333    # -0.2f

    .line 214
    .line 215
    .line 216
    const v9, 0x3f028f5c    # 0.51f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v5 .. v11}, Lfh1;->d(FFFFFF)V

    .line 220
    .line 221
    .line 222
    const v3, 0x3f35c28f    # 0.71f

    .line 223
    .line 224
    .line 225
    const v4, 0x3e4ccccd    # 0.2f

    .line 226
    .line 227
    .line 228
    const v6, 0x3f028f5c    # 0.51f

    .line 229
    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    invoke-virtual {v5, v6, v4, v3, v7}, Lfh1;->k(FFFF)V

    .line 233
    .line 234
    .line 235
    const v3, -0x3f2eb852    # -6.54f

    .line 236
    .line 237
    .line 238
    const v4, 0x40d147ae    # 6.54f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v4, v3}, Lfh1;->h(FF)V

    .line 242
    .line 243
    .line 244
    const v10, 0x3fe28f5c    # 1.77f

    .line 245
    .line 246
    .line 247
    const/4 v11, 0x0

    .line 248
    const v6, 0x3efae148    # 0.49f

    .line 249
    .line 250
    .line 251
    const v7, -0x41051eb8    # -0.49f

    .line 252
    .line 253
    .line 254
    const v8, 0x3fa3d70a    # 1.28f

    .line 255
    .line 256
    .line 257
    const v9, -0x41051eb8    # -0.49f

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v5 .. v11}, Lfh1;->d(FFFFFF)V

    .line 261
    .line 262
    .line 263
    const v3, 0x3fe28f5c    # 1.77f

    .line 264
    .line 265
    .line 266
    const v4, 0x3fa3d70a    # 1.28f

    .line 267
    .line 268
    .line 269
    const/4 v7, 0x0

    .line 270
    invoke-virtual {v5, v6, v4, v7, v3}, Lfh1;->k(FFFF)V

    .line 271
    .line 272
    .line 273
    const v3, -0x3f2eb852    # -6.54f

    .line 274
    .line 275
    .line 276
    const v4, 0x40d147ae    # 6.54f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v3, v4}, Lfh1;->h(FF)V

    .line 280
    .line 281
    .line 282
    const/4 v10, 0x0

    .line 283
    const v11, 0x3f35c28f    # 0.71f

    .line 284
    .line 285
    .line 286
    const v6, -0x41b33333    # -0.2f

    .line 287
    .line 288
    .line 289
    const v7, 0x3e4ccccd    # 0.2f

    .line 290
    .line 291
    .line 292
    const v8, -0x41b33333    # -0.2f

    .line 293
    .line 294
    .line 295
    const v9, 0x3f028f5c    # 0.51f

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v5 .. v11}, Lfh1;->d(FFFFFF)V

    .line 299
    .line 300
    .line 301
    const v3, 0x3f35c28f    # 0.71f

    .line 302
    .line 303
    .line 304
    const v4, 0x3e4ccccd    # 0.2f

    .line 305
    .line 306
    .line 307
    const v6, 0x3f028f5c    # 0.51f

    .line 308
    .line 309
    .line 310
    const/4 v7, 0x0

    .line 311
    invoke-virtual {v5, v6, v4, v3, v7}, Lfh1;->k(FFFF)V

    .line 312
    .line 313
    .line 314
    const v3, 0x40af5c29    # 5.48f

    .line 315
    .line 316
    .line 317
    const v4, -0x3f50a3d7    # -5.48f

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v3, v4}, Lfh1;->h(FF)V

    .line 321
    .line 322
    .line 323
    const v10, 0x3fe28f5c    # 1.77f

    .line 324
    .line 325
    .line 326
    const/4 v11, 0x0

    .line 327
    const v6, 0x3efae148    # 0.49f

    .line 328
    .line 329
    .line 330
    const v7, -0x41051eb8    # -0.49f

    .line 331
    .line 332
    .line 333
    const v8, 0x3fa3d70a    # 1.28f

    .line 334
    .line 335
    .line 336
    const v9, -0x41051eb8    # -0.49f

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v5 .. v11}, Lfh1;->d(FFFFFF)V

    .line 340
    .line 341
    .line 342
    const v3, 0x3fe28f5c    # 1.77f

    .line 343
    .line 344
    .line 345
    const v4, 0x3fa3d70a    # 1.28f

    .line 346
    .line 347
    .line 348
    const/4 v7, 0x0

    .line 349
    invoke-virtual {v5, v6, v4, v7, v3}, Lfh1;->k(FFFF)V

    .line 350
    .line 351
    .line 352
    const v3, -0x3f39eb85    # -6.19f

    .line 353
    .line 354
    .line 355
    const v4, 0x40c6147b    # 6.19f

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v3, v4}, Lfh1;->h(FF)V

    .line 359
    .line 360
    .line 361
    const/4 v10, 0x0

    .line 362
    const v11, 0x3f35c28f    # 0.71f

    .line 363
    .line 364
    .line 365
    const v6, -0x41b33333    # -0.2f

    .line 366
    .line 367
    .line 368
    const v7, 0x3e4ccccd    # 0.2f

    .line 369
    .line 370
    .line 371
    const v8, -0x41b33333    # -0.2f

    .line 372
    .line 373
    .line 374
    const v9, 0x3f028f5c    # 0.51f

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v5 .. v11}, Lfh1;->d(FFFFFF)V

    .line 378
    .line 379
    .line 380
    const v10, 0x3f35c28f    # 0.71f

    .line 381
    .line 382
    .line 383
    const/4 v11, 0x0

    .line 384
    const v6, 0x3e4ccccd    # 0.2f

    .line 385
    .line 386
    .line 387
    const v8, 0x3f028f5c    # 0.51f

    .line 388
    .line 389
    .line 390
    const v9, 0x3e4ccccd    # 0.2f

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v5 .. v11}, Lfh1;->d(FFFFFF)V

    .line 394
    .line 395
    .line 396
    const v3, 0x40823d71    # 4.07f

    .line 397
    .line 398
    .line 399
    const v4, -0x3f7dc28f    # -4.07f

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5, v3, v4}, Lfh1;->h(FF)V

    .line 403
    .line 404
    .line 405
    const v10, 0x3fe28f5c    # 1.77f

    .line 406
    .line 407
    .line 408
    const v6, 0x3efae148    # 0.49f

    .line 409
    .line 410
    .line 411
    const v7, -0x41051eb8    # -0.49f

    .line 412
    .line 413
    .line 414
    const v8, 0x3fa3d70a    # 1.28f

    .line 415
    .line 416
    .line 417
    const v9, -0x41051eb8    # -0.49f

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {v5 .. v11}, Lfh1;->d(FFFFFF)V

    .line 421
    .line 422
    .line 423
    const/4 v10, 0x0

    .line 424
    const v11, 0x3fe28f5c    # 1.77f

    .line 425
    .line 426
    .line 427
    const v7, 0x3efae148    # 0.49f

    .line 428
    .line 429
    .line 430
    const v8, 0x3efae148    # 0.49f

    .line 431
    .line 432
    .line 433
    const v9, 0x3fa3d70a    # 1.28f

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {v5 .. v11}, Lfh1;->d(FFFFFF)V

    .line 437
    .line 438
    .line 439
    const v3, -0x3f1dc28f    # -7.07f

    .line 440
    .line 441
    .line 442
    const v4, 0x40e23d71    # 7.07f

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5, v3, v4}, Lfh1;->h(FF)V

    .line 446
    .line 447
    .line 448
    const v10, -0x3ec547ae    # -11.67f

    .line 449
    .line 450
    .line 451
    const/4 v11, 0x0

    .line 452
    const v6, -0x3fb1eb85    # -3.22f

    .line 453
    .line 454
    .line 455
    const v7, 0x404e147b    # 3.22f

    .line 456
    .line 457
    .line 458
    const v8, -0x3ef8cccd    # -8.45f

    .line 459
    .line 460
    .line 461
    const v9, 0x404e147b    # 3.22f

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {v5 .. v11}, Lfh1;->d(FFFFFF)V

    .line 465
    .line 466
    .line 467
    const v3, -0x3ef8cccd    # -8.45f

    .line 468
    .line 469
    .line 470
    const v4, -0x3ec547ae    # -11.67f

    .line 471
    .line 472
    .line 473
    const/4 v6, 0x0

    .line 474
    const v7, -0x3fb1eb85    # -3.22f

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5, v7, v3, v6, v4}, Lfh1;->k(FFFF)V

    .line 478
    .line 479
    .line 480
    const v3, 0x40933333    # 4.6f

    .line 481
    .line 482
    .line 483
    const v4, -0x3f6ccccd    # -4.6f

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5, v3, v4}, Lfh1;->h(FF)V

    .line 487
    .line 488
    .line 489
    const v10, 0x3fe28f5c    # 1.77f

    .line 490
    .line 491
    .line 492
    const v6, 0x3efae148    # 0.49f

    .line 493
    .line 494
    .line 495
    const v7, -0x41051eb8    # -0.49f

    .line 496
    .line 497
    .line 498
    const v8, 0x3fa3d70a    # 1.28f

    .line 499
    .line 500
    .line 501
    const v9, -0x41051eb8    # -0.49f

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {v5 .. v11}, Lfh1;->d(FFFFFF)V

    .line 505
    .line 506
    .line 507
    const/4 v10, 0x0

    .line 508
    const v11, 0x3fe28f5c    # 1.77f

    .line 509
    .line 510
    .line 511
    const v7, 0x3efae148    # 0.49f

    .line 512
    .line 513
    .line 514
    const v8, 0x3efae148    # 0.49f

    .line 515
    .line 516
    .line 517
    const v9, 0x3fa3d70a    # 1.28f

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {v5 .. v11}, Lfh1;->d(FFFFFF)V

    .line 521
    .line 522
    .line 523
    const v3, 0x411ccccd    # 9.8f

    .line 524
    .line 525
    .line 526
    const v4, 0x40c23d71    # 6.07f

    .line 527
    .line 528
    .line 529
    invoke-virtual {v5, v4, v3}, Lfh1;->g(FF)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v5}, Lfh1;->b()V

    .line 533
    .line 534
    .line 535
    const/high16 v3, 0x40e00000    # 7.0f

    .line 536
    .line 537
    const v4, 0x3fe66666    # 1.8f

    .line 538
    .line 539
    .line 540
    invoke-virtual {v5, v3, v4}, Lfh1;->i(FF)V

    .line 541
    .line 542
    .line 543
    const/high16 v10, -0x40c00000    # -0.75f

    .line 544
    .line 545
    const/high16 v11, -0x40c00000    # -0.75f

    .line 546
    .line 547
    const/4 v6, 0x0

    .line 548
    const v7, -0x412e147b    # -0.41f

    .line 549
    .line 550
    .line 551
    const v8, -0x4151eb85    # -0.34f

    .line 552
    .line 553
    .line 554
    const/high16 v9, -0x40c00000    # -0.75f

    .line 555
    .line 556
    invoke-virtual/range {v5 .. v11}, Lfh1;->d(FFFFFF)V

    .line 557
    .line 558
    .line 559
    const v10, -0x421eb852    # -0.11f

    .line 560
    .line 561
    .line 562
    const v11, 0x3c23d70a    # 0.01f

    .line 563
    .line 564
    .line 565
    const v6, -0x42dc28f6    # -0.04f

    .line 566
    .line 567
    .line 568
    const/4 v7, 0x0

    .line 569
    const v8, -0x4270a3d7    # -0.07f

    .line 570
    .line 571
    .line 572
    const/4 v9, 0x0

    .line 573
    invoke-virtual/range {v5 .. v11}, Lfh1;->d(FFFFFF)V

    .line 574
    .line 575
    .line 576
    const v10, -0x3f5d70a4    # -5.08f

    .line 577
    .line 578
    .line 579
    const v11, 0x40a28f5c    # 5.08f

    .line 580
    .line 581
    .line 582
    const v6, -0x3fd7ae14    # -2.63f

    .line 583
    .line 584
    .line 585
    const v7, 0x3ec28f5c    # 0.38f

    .line 586
    .line 587
    .line 588
    const v8, -0x3f69999a    # -4.7f

    .line 589
    .line 590
    .line 591
    const v9, 0x401d70a4    # 2.46f

    .line 592
    .line 593
    .line 594
    invoke-virtual/range {v5 .. v11}, Lfh1;->d(FFFFFF)V

    .line 595
    .line 596
    .line 597
    const v10, -0x43dc28f6    # -0.01f

    .line 598
    .line 599
    .line 600
    const v11, 0x3de147ae    # 0.11f

    .line 601
    .line 602
    .line 603
    const/4 v6, 0x0

    .line 604
    const v7, 0x3cf5c28f    # 0.03f

    .line 605
    .line 606
    .line 607
    const v8, -0x43dc28f6    # -0.01f

    .line 608
    .line 609
    .line 610
    const v9, 0x3d8f5c29    # 0.07f

    .line 611
    .line 612
    .line 613
    invoke-virtual/range {v5 .. v11}, Lfh1;->d(FFFFFF)V

    .line 614
    .line 615
    .line 616
    const v10, 0x3fe66666    # 1.8f

    .line 617
    .line 618
    .line 619
    const/high16 v11, 0x40e00000    # 7.0f

    .line 620
    .line 621
    const v6, 0x3f866666    # 1.05f

    .line 622
    .line 623
    .line 624
    const v7, 0x40d51eb8    # 6.66f

    .line 625
    .line 626
    .line 627
    const v8, 0x3fb1eb85    # 1.39f

    .line 628
    .line 629
    .line 630
    const/high16 v9, 0x40e00000    # 7.0f

    .line 631
    .line 632
    invoke-virtual/range {v5 .. v11}, Lfh1;->c(FFFFFF)V

    .line 633
    .line 634
    .line 635
    const v10, 0x3f3d70a4    # 0.74f

    .line 636
    .line 637
    .line 638
    const v11, -0x40dc28f6    # -0.64f

    .line 639
    .line 640
    .line 641
    const v6, 0x3ec28f5c    # 0.38f

    .line 642
    .line 643
    .line 644
    const/4 v7, 0x0

    .line 645
    const v8, 0x3f30a3d7    # 0.69f

    .line 646
    .line 647
    .line 648
    const v9, -0x4170a3d7    # -0.28f

    .line 649
    .line 650
    .line 651
    invoke-virtual/range {v5 .. v11}, Lfh1;->d(FFFFFF)V

    .line 652
    .line 653
    .line 654
    const v10, 0x4073d70a    # 3.81f

    .line 655
    .line 656
    .line 657
    const v11, -0x3f8c28f6    # -3.81f

    .line 658
    .line 659
    .line 660
    const v6, 0x3e8f5c29    # 0.28f

    .line 661
    .line 662
    .line 663
    const v7, -0x4003d70a    # -1.97f

    .line 664
    .line 665
    .line 666
    const v8, 0x3feb851f    # 1.84f

    .line 667
    .line 668
    .line 669
    const v9, -0x3f9e147b    # -3.53f

    .line 670
    .line 671
    .line 672
    invoke-virtual/range {v5 .. v11}, Lfh1;->d(FFFFFF)V

    .line 673
    .line 674
    .line 675
    const/high16 v10, 0x40e00000    # 7.0f

    .line 676
    .line 677
    const v11, 0x3fe66666    # 1.8f

    .line 678
    .line 679
    .line 680
    const v6, 0x40d70a3d    # 6.72f

    .line 681
    .line 682
    .line 683
    const v7, 0x401f5c29    # 2.49f

    .line 684
    .line 685
    .line 686
    const/high16 v8, 0x40e00000    # 7.0f

    .line 687
    .line 688
    const v9, 0x400b851f    # 2.18f

    .line 689
    .line 690
    .line 691
    invoke-virtual/range {v5 .. v11}, Lfh1;->c(FFFFFF)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v5}, Lfh1;->b()V

    .line 695
    .line 696
    .line 697
    const/high16 v3, 0x41880000    # 17.0f

    .line 698
    .line 699
    const v4, 0x41b1999a    # 22.2f

    .line 700
    .line 701
    .line 702
    invoke-virtual {v5, v3, v4}, Lfh1;->i(FF)V

    .line 703
    .line 704
    .line 705
    const/high16 v10, 0x3f400000    # 0.75f

    .line 706
    .line 707
    const/high16 v11, 0x3f400000    # 0.75f

    .line 708
    .line 709
    const/4 v6, 0x0

    .line 710
    const v7, 0x3ed1eb85    # 0.41f

    .line 711
    .line 712
    .line 713
    const v8, 0x3eae147b    # 0.34f

    .line 714
    .line 715
    .line 716
    const/high16 v9, 0x3f400000    # 0.75f

    .line 717
    .line 718
    invoke-virtual/range {v5 .. v11}, Lfh1;->d(FFFFFF)V

    .line 719
    .line 720
    .line 721
    const v10, 0x3de147ae    # 0.11f

    .line 722
    .line 723
    .line 724
    const v11, -0x43dc28f6    # -0.01f

    .line 725
    .line 726
    .line 727
    const v6, 0x3d23d70a    # 0.04f

    .line 728
    .line 729
    .line 730
    const/4 v7, 0x0

    .line 731
    const v8, 0x3d8f5c29    # 0.07f

    .line 732
    .line 733
    .line 734
    const/4 v9, 0x0

    .line 735
    invoke-virtual/range {v5 .. v11}, Lfh1;->d(FFFFFF)V

    .line 736
    .line 737
    .line 738
    const v10, 0x40a28f5c    # 5.08f

    .line 739
    .line 740
    .line 741
    const v11, -0x3f5d70a4    # -5.08f

    .line 742
    .line 743
    .line 744
    const v6, 0x402851ec    # 2.63f

    .line 745
    .line 746
    .line 747
    const v7, -0x413d70a4    # -0.38f

    .line 748
    .line 749
    .line 750
    const v8, 0x40966666    # 4.7f

    .line 751
    .line 752
    .line 753
    const v9, -0x3fe28f5c    # -2.46f

    .line 754
    .line 755
    .line 756
    invoke-virtual/range {v5 .. v11}, Lfh1;->d(FFFFFF)V

    .line 757
    .line 758
    .line 759
    const v10, 0x3c23d70a    # 0.01f

    .line 760
    .line 761
    .line 762
    const v11, -0x421eb852    # -0.11f

    .line 763
    .line 764
    .line 765
    const/4 v6, 0x0

    .line 766
    const v7, -0x430a3d71    # -0.03f

    .line 767
    .line 768
    .line 769
    const v8, 0x3c23d70a    # 0.01f

    .line 770
    .line 771
    .line 772
    const v9, -0x4270a3d7    # -0.07f

    .line 773
    .line 774
    .line 775
    invoke-virtual/range {v5 .. v11}, Lfh1;->d(FFFFFF)V

    .line 776
    .line 777
    .line 778
    const/high16 v10, -0x40c00000    # -0.75f

    .line 779
    .line 780
    const/high16 v11, -0x40c00000    # -0.75f

    .line 781
    .line 782
    const v7, -0x412e147b    # -0.41f

    .line 783
    .line 784
    .line 785
    const v8, -0x4151eb85    # -0.34f

    .line 786
    .line 787
    .line 788
    const/high16 v9, -0x40c00000    # -0.75f

    .line 789
    .line 790
    invoke-virtual/range {v5 .. v11}, Lfh1;->d(FFFFFF)V

    .line 791
    .line 792
    .line 793
    const v10, -0x40c28f5c    # -0.74f

    .line 794
    .line 795
    .line 796
    const v11, 0x3f23d70a    # 0.64f

    .line 797
    .line 798
    .line 799
    const v6, -0x413d70a4    # -0.38f

    .line 800
    .line 801
    .line 802
    const/4 v7, 0x0

    .line 803
    const v8, -0x40cf5c29    # -0.69f

    .line 804
    .line 805
    .line 806
    const v9, 0x3e8f5c29    # 0.28f

    .line 807
    .line 808
    .line 809
    invoke-virtual/range {v5 .. v11}, Lfh1;->d(FFFFFF)V

    .line 810
    .line 811
    .line 812
    const v10, -0x3f8c28f6    # -3.81f

    .line 813
    .line 814
    .line 815
    const v11, 0x4073d70a    # 3.81f

    .line 816
    .line 817
    .line 818
    const v6, -0x4170a3d7    # -0.28f

    .line 819
    .line 820
    .line 821
    const v7, 0x3ffc28f6    # 1.97f

    .line 822
    .line 823
    .line 824
    const v8, -0x40147ae1    # -1.84f

    .line 825
    .line 826
    .line 827
    const v9, 0x4061eb85    # 3.53f

    .line 828
    .line 829
    .line 830
    invoke-virtual/range {v5 .. v11}, Lfh1;->d(FFFFFF)V

    .line 831
    .line 832
    .line 833
    const/high16 v10, 0x41880000    # 17.0f

    .line 834
    .line 835
    const v11, 0x41b1999a    # 22.2f

    .line 836
    .line 837
    .line 838
    const v6, 0x418a3d71    # 17.28f

    .line 839
    .line 840
    .line 841
    const v7, 0x41ac147b    # 21.51f

    .line 842
    .line 843
    .line 844
    const/high16 v8, 0x41880000    # 17.0f

    .line 845
    .line 846
    const v9, 0x41ae8f5c    # 21.82f

    .line 847
    .line 848
    .line 849
    invoke-virtual/range {v5 .. v11}, Lfh1;->c(FFFFFF)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v5}, Lfh1;->b()V

    .line 853
    .line 854
    .line 855
    iget-object v3, v5, Lfh1;->a:Ljava/util/ArrayList;

    .line 856
    .line 857
    invoke-static {v2, v3, v1}, Lsk0;->a(Lsk0;Ljava/util/ArrayList;Le52;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v2}, Lsk0;->b()Ltk0;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    sput-object v1, Lyt1;->b:Ltk0;

    .line 865
    .line 866
    goto/16 :goto_0

    .line 867
    .line 868
    :goto_1
    sget-object v8, Ljy1;->i:Ljy1;

    .line 869
    .line 870
    const/4 v5, 0x0

    .line 871
    const-string v1, "Benvenuto in CV Next"

    .line 872
    .line 873
    const-string v2, "Un giro veloce per vedere dove sono le cose. Puoi rivederlo quando vuoi dalle impostazioni."

    .line 874
    .line 875
    move-object v4, v8

    .line 876
    invoke-direct/range {v0 .. v5}, Lri0;-><init>(Ljava/lang/String;Ljava/lang/String;Ltk0;Ljy1;Z)V

    .line 877
    .line 878
    .line 879
    new-instance v1, Lri0;

    .line 880
    .line 881
    invoke-static {}, Lzr;->v()Ltk0;

    .line 882
    .line 883
    .line 884
    move-result-object v7

    .line 885
    const/4 v9, 0x0

    .line 886
    const-string v5, "Home"

    .line 887
    .line 888
    const-string v6, "Verifiche e interrogazioni dei prossimi giorni, eventi da giustificare, pagamenti e ultimi voti. Se sei tra gli interrogati te lo dice."

    .line 889
    .line 890
    move-object v4, v1

    .line 891
    invoke-direct/range {v4 .. v9}, Lri0;-><init>(Ljava/lang/String;Ljava/lang/String;Ltk0;Ljy1;Z)V

    .line 892
    .line 893
    .line 894
    new-instance v2, Lri0;

    .line 895
    .line 896
    invoke-static {}, Lev1;->k()Ltk0;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    sget-object v6, Ljy1;->j:Ljy1;

    .line 901
    .line 902
    const/4 v7, 0x0

    .line 903
    const-string v3, "Giornata"

    .line 904
    .line 905
    const-string v4, "Lezioni, compiti, voti e assenze giorno per giorno. Scorri i giorni in alto e aggiungi i tuoi promemoria."

    .line 906
    .line 907
    invoke-direct/range {v2 .. v7}, Lri0;-><init>(Ljava/lang/String;Ljava/lang/String;Ltk0;Ljy1;Z)V

    .line 908
    .line 909
    .line 910
    new-instance v3, Lri0;

    .line 911
    .line 912
    invoke-static {}, Lrs;->B()Ltk0;

    .line 913
    .line 914
    .line 915
    move-result-object v12

    .line 916
    sget-object v13, Ljy1;->k:Ljy1;

    .line 917
    .line 918
    const/4 v14, 0x0

    .line 919
    const-string v10, "Voti"

    .line 920
    .line 921
    const-string v11, "Medie per materia e per periodo. Tocca una materia per il grafico e per sapere che voto ti serve per arrivare alla media che vuoi."

    .line 922
    .line 923
    move-object v9, v3

    .line 924
    invoke-direct/range {v9 .. v14}, Lri0;-><init>(Ljava/lang/String;Ljava/lang/String;Ltk0;Ljy1;Z)V

    .line 925
    .line 926
    .line 927
    new-instance v4, Lri0;

    .line 928
    .line 929
    invoke-static {}, Lqo0;->i()Ltk0;

    .line 930
    .line 931
    .line 932
    move-result-object v12

    .line 933
    sget-object v13, Ljy1;->m:Ljy1;

    .line 934
    .line 935
    const-string v10, "Bacheca"

    .line 936
    .line 937
    const-string v11, "Circolari e comunicazioni della scuola, con gli allegati da aprire direttamente nell\'app."

    .line 938
    .line 939
    move-object v9, v4

    .line 940
    invoke-direct/range {v9 .. v14}, Lri0;-><init>(Ljava/lang/String;Ljava/lang/String;Ltk0;Ljy1;Z)V

    .line 941
    .line 942
    .line 943
    move-object v10, v9

    .line 944
    new-instance v5, Lri0;

    .line 945
    .line 946
    invoke-static {}, Lv5;->B()Ltk0;

    .line 947
    .line 948
    .line 949
    move-result-object v14

    .line 950
    sget-object v15, Ljy1;->n:Ljy1;

    .line 951
    .line 952
    const/16 v16, 0x0

    .line 953
    .line 954
    const-string v12, "Funzioni"

    .line 955
    .line 956
    const-string v13, "Agenda completa, assenze, note, lezioni, file dei docenti, scrutini e PagOnline."

    .line 957
    .line 958
    move-object v11, v5

    .line 959
    invoke-direct/range {v11 .. v16}, Lri0;-><init>(Ljava/lang/String;Ljava/lang/String;Ltk0;Ljy1;Z)V

    .line 960
    .line 961
    .line 962
    new-instance v4, Lri0;

    .line 963
    .line 964
    invoke-static {}, Lev1;->h()Ltk0;

    .line 965
    .line 966
    .line 967
    move-result-object v7

    .line 968
    const/4 v9, 0x1

    .line 969
    const-string v5, "Impostazioni e profilo"

    .line 970
    .line 971
    const-string v6, "In alto a destra: stile grafico, tema, notifiche e promemoria della sera. Toccando la tua iniziale cambi o aggiungi un account."

    .line 972
    .line 973
    invoke-direct/range {v4 .. v9}, Lri0;-><init>(Ljava/lang/String;Ljava/lang/String;Ltk0;Ljy1;Z)V

    .line 974
    .line 975
    .line 976
    move-object v6, v4

    .line 977
    move-object v4, v10

    .line 978
    move-object v5, v11

    .line 979
    filled-new-array/range {v0 .. v6}, [Lri0;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-static {v0}, Lco;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    sput-object v0, Lqi0;->a:Ljava/util/List;

    .line 988
    .line 989
    return-void
.end method

.method public static final a(FZLdg0;II)V
    .locals 6

    .line 1
    const v0, -0x49205d97

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ldg0;->X(I)Ldg0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ldg0;->c(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    and-int/lit8 v1, p4, 0x2

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    or-int/lit8 v0, v0, 0x30

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ldg0;->g(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v2

    .line 40
    :cond_3
    :goto_2
    and-int/lit8 v2, v0, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v5, 0x0

    .line 46
    if-eq v2, v3, :cond_4

    .line 47
    .line 48
    move v2, v4

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move v2, v5

    .line 51
    :goto_3
    and-int/2addr v0, v4

    .line 52
    invoke-virtual {p2, v0, v2}, Ldg0;->N(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    move p1, v5

    .line 61
    :cond_5
    const/high16 v0, 0x41100000    # 9.0f

    .line 62
    .line 63
    sub-float v1, p0, v0

    .line 64
    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    const/high16 v0, -0x3ef00000    # -9.0f

    .line 68
    .line 69
    :cond_6
    invoke-static {v1, v0}, Lco;->Q(FF)Lb41;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/high16 v1, 0x41900000    # 18.0f

    .line 74
    .line 75
    invoke-static {v0, v1}, Li32;->f(Lb41;F)Lb41;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/high16 v1, 0x42340000    # 45.0f

    .line 80
    .line 81
    invoke-static {v0, v1}, Lns;->P(Lb41;F)Lb41;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lpo;->a:Ln50;

    .line 86
    .line 87
    invoke-virtual {p2, v1}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lno;

    .line 92
    .line 93
    iget-wide v1, v1, Lno;->G:J

    .line 94
    .line 95
    const/high16 v3, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-static {v3, v1, v2}, Lio;->b(FJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    sget-object v3, Lmy;->s:Luj0;

    .line 102
    .line 103
    invoke-static {v0, v1, v2, v3}, Leo2;->p(Lb41;JLa22;)Lb41;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, p2, v5}, Lmi;->a(Lb41;Ldg0;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    invoke-virtual {p2}, Ldg0;->Q()V

    .line 112
    .line 113
    .line 114
    :goto_4
    invoke-virtual {p2}, Ldg0;->r()Lip1;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-eqz p2, :cond_8

    .line 119
    .line 120
    new-instance v0, Lki0;

    .line 121
    .line 122
    invoke-direct {v0, p0, p1, p3, p4}, Lki0;-><init>(FZII)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p2, Lip1;->d:Lye0;

    .line 126
    .line 127
    :cond_8
    return-void
.end method

.method public static final b(Lri0;ILb41;Lje0;Lje0;Ldg0;I)V
    .locals 13

    .line 1
    move-object/from16 v10, p5

    .line 2
    .line 3
    const v0, 0x3b23180e

    .line 4
    .line 5
    .line 6
    invoke-virtual {v10, v0}, Ldg0;->X(I)Ldg0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v10, p0}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int v0, p6, v0

    .line 19
    .line 20
    invoke-virtual {v10, p1}, Ldg0;->d(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v1

    .line 32
    invoke-virtual {v10, p2}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v1, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v1

    .line 44
    move-object/from16 v5, p3

    .line 45
    .line 46
    invoke-virtual {v10, v5}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/16 v1, 0x800

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v1, 0x400

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v1

    .line 58
    move-object/from16 v6, p4

    .line 59
    .line 60
    invoke-virtual {v10, v6}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/16 v1, 0x4000

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v1, 0x2000

    .line 70
    .line 71
    :goto_4
    or-int/2addr v0, v1

    .line 72
    and-int/lit16 v1, v0, 0x2493

    .line 73
    .line 74
    const/16 v2, 0x2492

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x1

    .line 78
    if-eq v1, v2, :cond_5

    .line 79
    .line 80
    move v1, v4

    .line 81
    goto :goto_5

    .line 82
    :cond_5
    move v1, v3

    .line 83
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 84
    .line 85
    invoke-virtual {v10, v2, v1}, Ldg0;->N(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    sget-object v1, Lpo;->a:Ln50;

    .line 92
    .line 93
    invoke-virtual {v10, v1}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lno;

    .line 98
    .line 99
    sget-object v2, Lqi0;->a:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v2}, Lco;->D(Ljava/util/List;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-ne p1, v2, :cond_6

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_6
    move v4, v3

    .line 109
    :goto_6
    sget-object v2, Lf22;->a:Ln50;

    .line 110
    .line 111
    invoke-virtual {v10, v2}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Le22;

    .line 116
    .line 117
    iget-object v8, v2, Le22;->e:Lss1;

    .line 118
    .line 119
    iget-wide v2, v1, Lno;->G:J

    .line 120
    .line 121
    const/high16 v7, 0x3f800000    # 1.0f

    .line 122
    .line 123
    invoke-static {v7, v2, v3}, Lio;->b(FJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v11

    .line 127
    move-object v3, v1

    .line 128
    new-instance v1, Lpi0;

    .line 129
    .line 130
    move-object v2, v6

    .line 131
    move-object v6, v5

    .line 132
    move-object v5, v2

    .line 133
    move-object v2, p0

    .line 134
    move v7, p1

    .line 135
    invoke-direct/range {v1 .. v7}, Lpi0;-><init>(Lri0;Lno;ZLje0;Lje0;I)V

    .line 136
    .line 137
    .line 138
    const v2, 0x60c29593

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v1, v10}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    shr-int/lit8 v0, v0, 0x6

    .line 146
    .line 147
    and-int/lit8 v0, v0, 0xe

    .line 148
    .line 149
    const/high16 v1, 0xc30000

    .line 150
    .line 151
    or-int/2addr v0, v1

    .line 152
    move-wide v2, v11

    .line 153
    const/16 v12, 0x58

    .line 154
    .line 155
    const-wide/16 v4, 0x0

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    const/high16 v7, 0x41400000    # 12.0f

    .line 159
    .line 160
    move-object v1, v8

    .line 161
    const/4 v8, 0x0

    .line 162
    move v11, v0

    .line 163
    move-object v0, p2

    .line 164
    invoke-static/range {v0 .. v12}, Lf82;->a(Lb41;La22;JJFFLbi;Lwq;Ldg0;II)V

    .line 165
    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_7
    invoke-virtual/range {p5 .. p5}, Ldg0;->Q()V

    .line 169
    .line 170
    .line 171
    :goto_7
    invoke-virtual/range {p5 .. p5}, Ldg0;->r()Lip1;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    new-instance v1, Ld3;

    .line 178
    .line 179
    move-object v2, p0

    .line 180
    move v3, p1

    .line 181
    move-object v4, p2

    .line 182
    move-object/from16 v5, p3

    .line 183
    .line 184
    move-object/from16 v6, p4

    .line 185
    .line 186
    move/from16 v7, p6

    .line 187
    .line 188
    invoke-direct/range {v1 .. v7}, Ld3;-><init>(Lri0;ILb41;Lje0;Lje0;I)V

    .line 189
    .line 190
    .line 191
    iput-object v1, v0, Lip1;->d:Lye0;

    .line 192
    .line 193
    :cond_8
    return-void
.end method

.method public static final c(Lue0;ILje0;Ldg0;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move/from16 v9, p4

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v2, 0x6954acd6

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ldg0;->X(I)Ldg0;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v2, v9, 0x6

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    move v2, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v9

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v9

    .line 38
    :goto_1
    and-int/lit8 v5, p5, 0x2

    .line 39
    .line 40
    const/16 v6, 0x20

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    or-int/lit8 v2, v2, 0x30

    .line 45
    .line 46
    :cond_2
    move/from16 v7, p1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    and-int/lit8 v7, v9, 0x30

    .line 50
    .line 51
    if-nez v7, :cond_2

    .line 52
    .line 53
    move/from16 v7, p1

    .line 54
    .line 55
    invoke-virtual {v0, v7}, Ldg0;->d(I)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    move v8, v6

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v8, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v2, v8

    .line 66
    :goto_3
    and-int/lit16 v8, v9, 0x180

    .line 67
    .line 68
    const/16 v10, 0x100

    .line 69
    .line 70
    if-nez v8, :cond_6

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    move v8, v10

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/16 v8, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v2, v8

    .line 83
    :cond_6
    and-int/lit16 v8, v2, 0x93

    .line 84
    .line 85
    const/16 v11, 0x92

    .line 86
    .line 87
    const/4 v12, 0x1

    .line 88
    const/4 v13, 0x0

    .line 89
    if-eq v8, v11, :cond_7

    .line 90
    .line 91
    move v8, v12

    .line 92
    goto :goto_5

    .line 93
    :cond_7
    move v8, v13

    .line 94
    :goto_5
    and-int/lit8 v11, v2, 0x1

    .line 95
    .line 96
    invoke-virtual {v0, v11, v8}, Ldg0;->N(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_15

    .line 101
    .line 102
    if-eqz v5, :cond_8

    .line 103
    .line 104
    move v11, v13

    .line 105
    goto :goto_6

    .line 106
    :cond_8
    move v11, v7

    .line 107
    :goto_6
    new-array v5, v13, [Ljava/lang/Object;

    .line 108
    .line 109
    and-int/lit8 v7, v2, 0x70

    .line 110
    .line 111
    if-ne v7, v6, :cond_9

    .line 112
    .line 113
    move v6, v12

    .line 114
    goto :goto_7

    .line 115
    :cond_9
    move v6, v13

    .line 116
    :goto_7
    invoke-virtual {v0}, Ldg0;->K()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    sget-object v8, Lcs;->a:Lhp;

    .line 121
    .line 122
    if-nez v6, :cond_a

    .line 123
    .line 124
    if-ne v7, v8, :cond_b

    .line 125
    .line 126
    :cond_a
    new-instance v7, Lnh0;

    .line 127
    .line 128
    invoke-direct {v7, v11, v12}, Lnh0;-><init>(IB)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v7}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_b
    check-cast v7, Lje0;

    .line 135
    .line 136
    invoke-static {v5, v7, v0, v13}, Ler;->R([Ljava/lang/Object;Lje0;Ldg0;I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    move-object v7, v5

    .line 141
    check-cast v7, Lwg1;

    .line 142
    .line 143
    sget-object v5, Lqi0;->a:Ljava/util/List;

    .line 144
    .line 145
    invoke-virtual {v7}, Lwg1;->h()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lri0;

    .line 154
    .line 155
    invoke-virtual {v7}, Lwg1;->h()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v0, v5}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    and-int/lit8 v15, v2, 0xe

    .line 168
    .line 169
    if-ne v15, v4, :cond_c

    .line 170
    .line 171
    move v4, v12

    .line 172
    goto :goto_8

    .line 173
    :cond_c
    move v4, v13

    .line 174
    :goto_8
    or-int/2addr v4, v14

    .line 175
    invoke-virtual {v0}, Ldg0;->K()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    if-nez v4, :cond_d

    .line 180
    .line 181
    if-ne v14, v8, :cond_e

    .line 182
    .line 183
    :cond_d
    new-instance v14, Lex;

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    invoke-direct {v14, v5, v1, v4, v12}, Lex;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbv;B)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v14}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_e
    check-cast v14, Lye0;

    .line 193
    .line 194
    invoke-static {v14, v0, v6}, Lk2;->e(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v7}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    and-int/lit16 v2, v2, 0x380

    .line 202
    .line 203
    if-ne v2, v10, :cond_f

    .line 204
    .line 205
    move v2, v12

    .line 206
    goto :goto_9

    .line 207
    :cond_f
    move v2, v13

    .line 208
    :goto_9
    or-int/2addr v2, v4

    .line 209
    invoke-virtual {v0}, Ldg0;->K()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    if-nez v2, :cond_10

    .line 214
    .line 215
    if-ne v4, v8, :cond_11

    .line 216
    .line 217
    :cond_10
    new-instance v4, Lr1;

    .line 218
    .line 219
    const/16 v2, 0x13

    .line 220
    .line 221
    invoke-direct {v4, v3, v7, v2}, Lr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v4}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_11
    check-cast v4, Lje0;

    .line 228
    .line 229
    invoke-static {v13, v4, v0, v13, v12}, Lv5;->h(ZLje0;Ldg0;II)V

    .line 230
    .line 231
    .line 232
    sget-object v2, Ljy1;->p:Lc80;

    .line 233
    .line 234
    new-instance v4, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    new-instance v6, Lv;

    .line 243
    .line 244
    invoke-direct {v6, v2}, Lv;-><init>(Ly;)V

    .line 245
    .line 246
    .line 247
    :cond_12
    :goto_a
    invoke-virtual {v6}, Lv;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_13

    .line 252
    .line 253
    invoke-virtual {v6}, Lv;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    move-object v10, v2

    .line 258
    check-cast v10, Ljy1;

    .line 259
    .line 260
    iget-boolean v10, v10, Ljy1;->h:Z

    .line 261
    .line 262
    if-eqz v10, :cond_12

    .line 263
    .line 264
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_a

    .line 268
    :cond_13
    sget-object v2, Lpo;->a:Ln50;

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Lno;

    .line 275
    .line 276
    sget-object v2, Len2;->w:Ljava/util/WeakHashMap;

    .line 277
    .line 278
    invoke-static {v0}, Lqv1;->i(Ldg0;)Len2;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iget-object v2, v2, Len2;->e:Lpa;

    .line 283
    .line 284
    invoke-static {v2, v0}, Lfh2;->f(Lpa;Ldg0;)Lgn0;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v2}, Lgn0;->c()F

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    invoke-static {v0}, Lqv1;->i(Ldg0;)Len2;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iget-object v2, v2, Len2;->f:Lpa;

    .line 297
    .line 298
    invoke-static {v2, v0}, Lfh2;->f(Lpa;Ldg0;)Lgn0;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v2}, Lgn0;->d()F

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    sget-object v10, Li32;->c:Li90;

    .line 307
    .line 308
    sget-wide v12, Lio;->b:J

    .line 309
    .line 310
    const/high16 v14, 0x3f000000    # 0.5f

    .line 311
    .line 312
    invoke-static {v14, v12, v13}, Lio;->b(FJ)J

    .line 313
    .line 314
    .line 315
    move-result-wide v12

    .line 316
    sget-object v14, Lmy;->s:Luj0;

    .line 317
    .line 318
    invoke-static {v10, v12, v13, v14}, Leo2;->p(Lb41;JLa22;)Lb41;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    invoke-virtual {v0}, Ldg0;->K()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    if-ne v12, v8, :cond_14

    .line 327
    .line 328
    sget-object v12, Lpz;->c:Lpz;

    .line 329
    .line 330
    invoke-virtual {v0, v12}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_14
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 334
    .line 335
    sget-object v8, Lji2;->a:Lji2;

    .line 336
    .line 337
    invoke-static {v10, v8, v12}, Lm82;->a(Lb41;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lb41;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    move-object v3, v5

    .line 342
    move v5, v2

    .line 343
    new-instance v2, Lmi0;

    .line 344
    .line 345
    move-object/from16 v8, p2

    .line 346
    .line 347
    invoke-direct/range {v2 .. v8}, Lmi0;-><init>(Lri0;Ljava/util/ArrayList;FFLwg1;Lje0;)V

    .line 348
    .line 349
    .line 350
    const v3, -0x6197e540

    .line 351
    .line 352
    .line 353
    invoke-static {v3, v2, v0}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    const/16 v6, 0xc00

    .line 358
    .line 359
    const/4 v7, 0x6

    .line 360
    const/4 v3, 0x0

    .line 361
    move-object v5, v0

    .line 362
    move-object v2, v10

    .line 363
    invoke-static/range {v2 .. v7}, Leo2;->d(Lb41;Lm3;Lwq;Ldg0;II)V

    .line 364
    .line 365
    .line 366
    move v2, v11

    .line 367
    goto :goto_b

    .line 368
    :cond_15
    invoke-virtual/range {p3 .. p3}, Ldg0;->Q()V

    .line 369
    .line 370
    .line 371
    move v2, v7

    .line 372
    :goto_b
    invoke-virtual/range {p3 .. p3}, Ldg0;->r()Lip1;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    if-eqz v6, :cond_16

    .line 377
    .line 378
    new-instance v0, Lni0;

    .line 379
    .line 380
    move-object/from16 v3, p2

    .line 381
    .line 382
    move/from16 v5, p5

    .line 383
    .line 384
    move v4, v9

    .line 385
    invoke-direct/range {v0 .. v5}, Lni0;-><init>(Lue0;ILje0;II)V

    .line 386
    .line 387
    .line 388
    iput-object v0, v6, Lip1;->d:Lye0;

    .line 389
    .line 390
    :cond_16
    return-void
.end method

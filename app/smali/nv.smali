.class public final synthetic Lnv;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lue0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lnv;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Lnv;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lnv;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lnv;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lnv;->i:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lnv;->e:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lji2;->a:Lji2;

    .line 7
    .line 8
    iget-object v5, p0, Lnv;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lnv;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, p0, Lnv;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Lnv;->f:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p0, Landroid/content/Context;

    .line 20
    .line 21
    check-cast v7, Lq11;

    .line 22
    .line 23
    check-cast v6, Lp81;

    .line 24
    .line 25
    check-cast v5, Lq61;

    .line 26
    .line 27
    check-cast p1, Lje0;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v1, 0x21

    .line 35
    .line 36
    if-lt v0, v1, :cond_0

    .line 37
    .line 38
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 39
    .line 40
    invoke-static {p0, v0}, Li21;->j(Landroid/content/Context;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v5, p1}, Lq61;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v0}, Lq11;->C(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {p1}, Lje0;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Lp81;->c()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p0, p1}, Ltr;->C(Landroid/content/Context;Ljava/util/Set;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-object v4

    .line 64
    :pswitch_0
    check-cast p0, Lue0;

    .line 65
    .line 66
    check-cast v7, Lp81;

    .line 67
    .line 68
    check-cast v6, Landroid/content/Context;

    .line 69
    .line 70
    check-cast v5, Lje0;

    .line 71
    .line 72
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    new-instance p1, Ll12;

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-direct {p1, v7, v5, v0}, Ll12;-><init>(Lp81;Lje0;B)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p0, p1}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v7, v3}, Lp81;->m(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Lp81;->c()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {v6, p0}, Ltr;->C(Landroid/content/Context;Ljava/util/Set;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-object v4

    .line 101
    :pswitch_1
    check-cast p0, Landroid/content/Context;

    .line 102
    .line 103
    check-cast v7, Lp81;

    .line 104
    .line 105
    check-cast v6, Lq61;

    .line 106
    .line 107
    check-cast v5, Lq61;

    .line 108
    .line 109
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-interface {v6}, Lx52;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lje0;

    .line 119
    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    invoke-interface {p1}, Lje0;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-interface {v6, v1}, Lq61;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    :try_start_0
    new-instance p1, Lo91;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Lo91;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p1, Lo91;->b:Landroid/app/NotificationManager;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    goto :goto_2

    .line 147
    :catchall_0
    move-exception p1

    .line 148
    new-instance v0, Lmr1;

    .line 149
    .line 150
    invoke-direct {v0, p1}, Lmr1;-><init>(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    move-object p1, v0

    .line 154
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 155
    .line 156
    instance-of v1, p1, Lmr1;

    .line 157
    .line 158
    if-eqz v1, :cond_3

    .line 159
    .line 160
    move-object p1, v0

    .line 161
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-interface {v5, p1}, Lq61;->setValue(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Lp81;->c()Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p0, p1}, Ltr;->C(Landroid/content/Context;Ljava/util/Set;)V

    .line 171
    .line 172
    .line 173
    return-object v4

    .line 174
    :pswitch_2
    check-cast p0, Lue0;

    .line 175
    .line 176
    check-cast v7, Lp81;

    .line 177
    .line 178
    check-cast v6, Lz2;

    .line 179
    .line 180
    check-cast v5, Landroid/content/Context;

    .line 181
    .line 182
    check-cast p1, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_4

    .line 189
    .line 190
    new-instance p1, Lqf1;

    .line 191
    .line 192
    const/16 v0, 0xe

    .line 193
    .line 194
    invoke-direct {p1, v7, v6, v0}, Lqf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p0, p1}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, Lp81;->c()Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {p0, v6}, Lc12;->I(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {v7, p0}, Lp81;->j(Ljava/util/Set;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7}, Lp81;->c()Ljava/util/Set;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-static {v5, p0}, Ltr;->C(Landroid/content/Context;Ljava/util/Set;)V

    .line 220
    .line 221
    .line 222
    :goto_3
    return-object v4

    .line 223
    :pswitch_3
    check-cast p0, Ljava/util/List;

    .line 224
    .line 225
    check-cast v6, Lue0;

    .line 226
    .line 227
    check-cast v5, Lue0;

    .line 228
    .line 229
    check-cast p1, Lnu0;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    new-instance v8, Lzw1;

    .line 239
    .line 240
    invoke-direct {v8, p0, v3}, Lzw1;-><init>(Ljava/util/List;B)V

    .line 241
    .line 242
    .line 243
    new-instance v3, Lax1;

    .line 244
    .line 245
    invoke-direct {v3, p0, v7, v6, v5}, Lax1;-><init>(Ljava/util/List;Ljava/lang/Object;Lue0;Lue0;)V

    .line 246
    .line 247
    .line 248
    new-instance p0, Lwq;

    .line 249
    .line 250
    const v5, 0x2fd4df92

    .line 251
    .line 252
    .line 253
    invoke-direct {p0, v5, v2, v3}, Lwq;-><init>(IZLgf0;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v0, v1, v8, p0}, Lnu0;->Z(ILf8;Lue0;Lwq;)V

    .line 257
    .line 258
    .line 259
    return-object v4

    .line 260
    :pswitch_4
    check-cast p0, Lzp1;

    .line 261
    .line 262
    check-cast v7, Lw41;

    .line 263
    .line 264
    check-cast v6, Lgy1;

    .line 265
    .line 266
    check-cast v5, Lp2;

    .line 267
    .line 268
    check-cast p1, Lbc;

    .line 269
    .line 270
    iget-object v0, p1, Lbc;->e:Lzg1;

    .line 271
    .line 272
    invoke-virtual {v0}, Lzg1;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/lang/Number;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    iget v1, p0, Lzp1;->e:F

    .line 283
    .line 284
    sub-float/2addr v0, v1

    .line 285
    invoke-static {v0}, Ler;->K(F)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_6

    .line 290
    .line 291
    invoke-virtual {v7, v6, v0}, Lw41;->c(Lgy1;F)F

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    sub-float v1, v0, v1

    .line 296
    .line 297
    invoke-static {v1}, Ler;->K(F)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_5

    .line 302
    .line 303
    invoke-virtual {p1}, Lbc;->a()V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_5
    iget v1, p0, Lzp1;->e:F

    .line 308
    .line 309
    add-float/2addr v1, v0

    .line 310
    iput v1, p0, Lzp1;->e:F

    .line 311
    .line 312
    :cond_6
    iget p0, p0, Lzp1;->e:F

    .line 313
    .line 314
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-virtual {v5, p0}, Lp2;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    check-cast p0, Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    if-eqz p0, :cond_7

    .line 329
    .line 330
    invoke-virtual {p1}, Lbc;->a()V

    .line 331
    .line 332
    .line 333
    :cond_7
    :goto_4
    return-object v4

    .line 334
    :pswitch_5
    check-cast p0, Lxt0;

    .line 335
    .line 336
    check-cast v7, Ljt0;

    .line 337
    .line 338
    check-cast v6, Lq72;

    .line 339
    .line 340
    check-cast v5, Lum1;

    .line 341
    .line 342
    check-cast p1, Li20;

    .line 343
    .line 344
    new-instance p1, Lbp0;

    .line 345
    .line 346
    invoke-direct {p1, v7, v6, v5}, Lbp0;-><init>(Ljt0;Lq72;Lum1;)V

    .line 347
    .line 348
    .line 349
    iput-object p1, p0, Lxt0;->c:Lbp0;

    .line 350
    .line 351
    new-instance p1, Lr2;

    .line 352
    .line 353
    const/16 v0, 0x8

    .line 354
    .line 355
    invoke-direct {p1, p0, v0}, Lr2;-><init>(Ljava/lang/Object;B)V

    .line 356
    .line 357
    .line 358
    return-object p1

    .line 359
    :pswitch_6
    check-cast p0, Lq61;

    .line 360
    .line 361
    check-cast v7, Ldm0;

    .line 362
    .line 363
    check-cast v6, Lzp1;

    .line 364
    .line 365
    check-cast v5, Lkw;

    .line 366
    .line 367
    check-cast p1, Ljava/lang/Long;

    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 370
    .line 371
    .line 372
    move-result-wide v0

    .line 373
    invoke-interface {p0}, Lx52;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    check-cast p0, Lx52;

    .line 378
    .line 379
    if-eqz p0, :cond_8

    .line 380
    .line 381
    invoke-interface {p0}, Lx52;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    check-cast p0, Ljava/lang/Number;

    .line 386
    .line 387
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 388
    .line 389
    .line 390
    move-result-wide p0

    .line 391
    goto :goto_5

    .line 392
    :cond_8
    move-wide p0, v0

    .line 393
    :goto_5
    iget-wide v8, v7, Ldm0;->c:J

    .line 394
    .line 395
    iget-object v10, v7, Ldm0;->a:Ls61;

    .line 396
    .line 397
    const-wide/high16 v11, -0x8000000000000000L

    .line 398
    .line 399
    cmp-long v8, v8, v11

    .line 400
    .line 401
    if-eqz v8, :cond_9

    .line 402
    .line 403
    iget v8, v6, Lzp1;->e:F

    .line 404
    .line 405
    invoke-interface {v5}, Lkw;->f()Law;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    invoke-static {v9}, Ljx1;->m(Law;)F

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    cmpg-float v8, v8, v9

    .line 414
    .line 415
    if-nez v8, :cond_9

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_9
    iput-wide v0, v7, Ldm0;->c:J

    .line 419
    .line 420
    iget-object v0, v10, Ls61;->e:[Ljava/lang/Object;

    .line 421
    .line 422
    iget v1, v10, Ls61;->g:I

    .line 423
    .line 424
    move v8, v3

    .line 425
    :goto_6
    if-ge v8, v1, :cond_a

    .line 426
    .line 427
    aget-object v9, v0, v8

    .line 428
    .line 429
    check-cast v9, Lbm0;

    .line 430
    .line 431
    iput-boolean v2, v9, Lbm0;->j:Z

    .line 432
    .line 433
    add-int/lit8 v8, v8, 0x1

    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_a
    invoke-interface {v5}, Lkw;->f()Law;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v0}, Ljx1;->m(Law;)F

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    iput v0, v6, Lzp1;->e:F

    .line 445
    .line 446
    :goto_7
    iget v0, v6, Lzp1;->e:F

    .line 447
    .line 448
    const/4 v1, 0x0

    .line 449
    cmpg-float v1, v0, v1

    .line 450
    .line 451
    if-nez v1, :cond_b

    .line 452
    .line 453
    iget-object p0, v10, Ls61;->e:[Ljava/lang/Object;

    .line 454
    .line 455
    iget p1, v10, Ls61;->g:I

    .line 456
    .line 457
    :goto_8
    if-ge v3, p1, :cond_10

    .line 458
    .line 459
    aget-object v0, p0, v3

    .line 460
    .line 461
    check-cast v0, Lbm0;

    .line 462
    .line 463
    iget-object v1, v0, Lbm0;->h:Lba2;

    .line 464
    .line 465
    iget-object v1, v1, Lba2;->c:Ljava/lang/Object;

    .line 466
    .line 467
    iget-object v5, v0, Lbm0;->g:Lzg1;

    .line 468
    .line 469
    invoke-virtual {v5, v1}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    iput-boolean v2, v0, Lbm0;->j:Z

    .line 473
    .line 474
    add-int/lit8 v3, v3, 0x1

    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_b
    iget-wide v5, v7, Ldm0;->c:J

    .line 478
    .line 479
    sub-long/2addr p0, v5

    .line 480
    long-to-float p0, p0

    .line 481
    div-float/2addr p0, v0

    .line 482
    float-to-long p0, p0

    .line 483
    iget-object v0, v10, Ls61;->e:[Ljava/lang/Object;

    .line 484
    .line 485
    iget v1, v10, Ls61;->g:I

    .line 486
    .line 487
    move v6, v2

    .line 488
    move v5, v3

    .line 489
    :goto_9
    if-ge v5, v1, :cond_f

    .line 490
    .line 491
    aget-object v8, v0, v5

    .line 492
    .line 493
    check-cast v8, Lbm0;

    .line 494
    .line 495
    iget-boolean v9, v8, Lbm0;->i:Z

    .line 496
    .line 497
    if-nez v9, :cond_d

    .line 498
    .line 499
    iget-object v9, v8, Lbm0;->l:Ldm0;

    .line 500
    .line 501
    iget-object v9, v9, Ldm0;->b:Lzg1;

    .line 502
    .line 503
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 504
    .line 505
    invoke-virtual {v9, v10}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    iget-boolean v9, v8, Lbm0;->j:Z

    .line 509
    .line 510
    if-eqz v9, :cond_c

    .line 511
    .line 512
    iput-boolean v3, v8, Lbm0;->j:Z

    .line 513
    .line 514
    iput-wide p0, v8, Lbm0;->k:J

    .line 515
    .line 516
    :cond_c
    iget-wide v9, v8, Lbm0;->k:J

    .line 517
    .line 518
    sub-long v9, p0, v9

    .line 519
    .line 520
    iget-object v11, v8, Lbm0;->h:Lba2;

    .line 521
    .line 522
    invoke-virtual {v11, v9, v10}, Lba2;->b(J)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    iget-object v12, v8, Lbm0;->g:Lzg1;

    .line 527
    .line 528
    invoke-virtual {v12, v11}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    iget-object v11, v8, Lbm0;->h:Lba2;

    .line 532
    .line 533
    invoke-interface {v11, v9, v10}, Lxb;->g(J)Z

    .line 534
    .line 535
    .line 536
    move-result v9

    .line 537
    iput-boolean v9, v8, Lbm0;->i:Z

    .line 538
    .line 539
    :cond_d
    if-nez v9, :cond_e

    .line 540
    .line 541
    move v6, v3

    .line 542
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 543
    .line 544
    goto :goto_9

    .line 545
    :cond_f
    xor-int/lit8 p0, v6, 0x1

    .line 546
    .line 547
    iget-object p1, v7, Ldm0;->d:Lzg1;

    .line 548
    .line 549
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    invoke-virtual {p1, p0}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    :cond_10
    return-object v4

    .line 557
    :pswitch_7
    check-cast p0, Lpv0;

    .line 558
    .line 559
    check-cast v7, Lgd2;

    .line 560
    .line 561
    check-cast v6, Lbd2;

    .line 562
    .line 563
    check-cast v5, Lyk0;

    .line 564
    .line 565
    check-cast p1, Li20;

    .line 566
    .line 567
    invoke-virtual {p0}, Lpv0;->b()Z

    .line 568
    .line 569
    .line 570
    move-result p1

    .line 571
    if-eqz p1, :cond_11

    .line 572
    .line 573
    iget-object p1, p0, Lpv0;->d:Lgo2;

    .line 574
    .line 575
    iget-object v0, p0, Lpv0;->v:Lhv;

    .line 576
    .line 577
    iget-object v1, p0, Lpv0;->w:Lhv;

    .line 578
    .line 579
    new-instance v3, Lcq1;

    .line 580
    .line 581
    invoke-direct {v3}, Lcq1;-><init>()V

    .line 582
    .line 583
    .line 584
    new-instance v4, Ls1;

    .line 585
    .line 586
    const/16 v8, 0x1c

    .line 587
    .line 588
    invoke-direct {v4, p1, v0, v3, v8}, Ls1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 589
    .line 590
    .line 591
    iget-object p1, v7, Lgd2;->a:Lll1;

    .line 592
    .line 593
    invoke-interface {p1, v6, v5, v4, v1}, Lll1;->a(Lbd2;Lyk0;Ls1;Lhv;)V

    .line 594
    .line 595
    .line 596
    new-instance v0, Lkd2;

    .line 597
    .line 598
    invoke-direct {v0, v7, p1}, Lkd2;-><init>(Lgd2;Lll1;)V

    .line 599
    .line 600
    .line 601
    iget-object p1, v7, Lgd2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 602
    .line 603
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    iput-object v0, v3, Lcq1;->f:Ljava/lang/Object;

    .line 607
    .line 608
    iput-object v0, p0, Lpv0;->e:Lkd2;

    .line 609
    .line 610
    :cond_11
    new-instance p0, Ln8;

    .line 611
    .line 612
    invoke-direct {p0, v2}, Ln8;-><init>(B)V

    .line 613
    .line 614
    .line 615
    return-object p0

    .line 616
    nop

    .line 617
    :pswitch_data_0
    .packed-switch 0x0
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

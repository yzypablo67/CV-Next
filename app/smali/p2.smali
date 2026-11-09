.class public final synthetic Lp2;
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

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lje0;Lje0;Lq61;Lq61;)V
    .locals 1

    .line 18
    const/4 v0, 0x4

    iput-byte v0, p0, Lp2;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2;->f:Ljava/lang/Object;

    iput-object p2, p0, Lp2;->g:Ljava/lang/Object;

    iput-object p3, p0, Lp2;->h:Ljava/lang/Object;

    iput-object p4, p0, Lp2;->j:Ljava/lang/Object;

    iput-object p5, p0, Lp2;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lim1;Lje0;Lmm1;Ljava/lang/String;Lnr0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lp2;->e:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp2;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lp2;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lp2;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lp2;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lp2;->j:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 19
    iput-byte p6, p0, Lp2;->e:B

    iput-object p1, p0, Lp2;->f:Ljava/lang/Object;

    iput-object p2, p0, Lp2;->g:Ljava/lang/Object;

    iput-object p3, p0, Lp2;->h:Ljava/lang/Object;

    iput-object p4, p0, Lp2;->i:Ljava/lang/Object;

    iput-object p5, p0, Lp2;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lvg1;Lq61;Landroid/content/Context;Lq61;)V
    .locals 1

    .line 20
    const/4 v0, 0x6

    iput-byte v0, p0, Lp2;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2;->h:Ljava/lang/Object;

    iput-object p2, p0, Lp2;->f:Ljava/lang/Object;

    iput-object p3, p0, Lp2;->j:Ljava/lang/Object;

    iput-object p4, p0, Lp2;->g:Ljava/lang/Object;

    iput-object p5, p0, Lp2;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lp2;->e:B

    .line 4
    .line 5
    const/4 v6, 0x2

    .line 6
    sget-object v7, Lji2;->a:Lji2;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x1

    .line 11
    iget-object v11, v0, Lp2;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v12, v0, Lp2;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v13, v0, Lp2;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v14, v0, Lp2;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Lp2;->f:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v0, Lfx;

    .line 25
    .line 26
    check-cast v14, Lba1;

    .line 27
    .line 28
    check-cast v13, Lbd2;

    .line 29
    .line 30
    check-cast v12, Lpv0;

    .line 31
    .line 32
    check-cast v11, Le52;

    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lhs0;

    .line 37
    .line 38
    invoke-virtual {v1}, Lhs0;->a()V

    .line 39
    .line 40
    .line 41
    iget-object v15, v1, Lhs0;->e:Lpl;

    .line 42
    .line 43
    iget-object v0, v0, Lfx;->c:Lvg1;

    .line 44
    .line 45
    invoke-virtual {v0}, Lvg1;->h()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v16, 0x20

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    cmpg-float v17, v0, v2

    .line 53
    .line 54
    if-nez v17, :cond_0

    .line 55
    .line 56
    goto/16 :goto_a

    .line 57
    .line 58
    :cond_0
    const-wide v17, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    iget-wide v3, v13, Lbd2;->b:J

    .line 64
    .line 65
    sget v13, Lwd2;->c:I

    .line 66
    .line 67
    shr-long v3, v3, v16

    .line 68
    .line 69
    long-to-int v3, v3

    .line 70
    invoke-interface {v14, v3}, Lba1;->r(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v12}, Lpv0;->d()Lqd2;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    iget-object v2, v4, Lqd2;->a:Lpd2;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lpd2;->c(I)Lvp1;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    new-instance v3, Lvp1;

    .line 88
    .line 89
    invoke-direct {v3, v2, v2, v2, v2}, Lvp1;-><init>(FFFF)V

    .line 90
    .line 91
    .line 92
    move-object v2, v3

    .line 93
    :goto_0
    const/high16 v3, 0x40000000    # 2.0f

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Lhs0;->C(F)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    float-to-double v12, v1

    .line 100
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v12

    .line 104
    double-to-float v1, v12

    .line 105
    const/high16 v4, 0x3f800000    # 1.0f

    .line 106
    .line 107
    cmpg-float v12, v1, v4

    .line 108
    .line 109
    if-gez v12, :cond_2

    .line 110
    .line 111
    move v1, v4

    .line 112
    :cond_2
    iget v4, v2, Lvp1;->a:F

    .line 113
    .line 114
    div-float v3, v1, v3

    .line 115
    .line 116
    add-float/2addr v4, v3

    .line 117
    invoke-interface {v15}, Ly40;->d()J

    .line 118
    .line 119
    .line 120
    move-result-wide v12

    .line 121
    shr-long v12, v12, v16

    .line 122
    .line 123
    long-to-int v12, v12

    .line 124
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    sub-float/2addr v12, v3

    .line 129
    cmpl-float v13, v4, v12

    .line 130
    .line 131
    if-lez v13, :cond_3

    .line 132
    .line 133
    move v4, v12

    .line 134
    :cond_3
    cmpg-float v12, v4, v3

    .line 135
    .line 136
    if-gez v12, :cond_4

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    move v3, v4

    .line 140
    :goto_1
    float-to-int v4, v1

    .line 141
    rem-int/2addr v4, v6

    .line 142
    if-ne v4, v10, :cond_5

    .line 143
    .line 144
    float-to-double v3, v3

    .line 145
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    double-to-float v3, v3

    .line 150
    const/high16 v4, 0x3f000000    # 0.5f

    .line 151
    .line 152
    add-float/2addr v3, v4

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    float-to-double v3, v3

    .line 155
    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    double-to-float v3, v3

    .line 160
    :goto_2
    iget v4, v2, Lvp1;->b:F

    .line 161
    .line 162
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    int-to-long v12, v6

    .line 167
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    int-to-long v5, v4

    .line 172
    shl-long v12, v12, v16

    .line 173
    .line 174
    and-long v4, v5, v17

    .line 175
    .line 176
    or-long v20, v12, v4

    .line 177
    .line 178
    iget v2, v2, Lvp1;->d:F

    .line 179
    .line 180
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    int-to-long v3, v3

    .line 185
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    int-to-long v5, v2

    .line 190
    shl-long v2, v3, v16

    .line 191
    .line 192
    and-long v4, v5, v17

    .line 193
    .line 194
    or-long v22, v2, v4

    .line 195
    .line 196
    iget-object v2, v15, Lpl;->e:Lol;

    .line 197
    .line 198
    iget-object v2, v2, Lol;->c:Lnl;

    .line 199
    .line 200
    iget-object v3, v15, Lpl;->h:Ls7;

    .line 201
    .line 202
    if-nez v3, :cond_6

    .line 203
    .line 204
    invoke-static {}, Lco;->d()Ls7;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3, v10}, Ls7;->n(I)V

    .line 209
    .line 210
    .line 211
    iput-object v3, v15, Lpl;->h:Ls7;

    .line 212
    .line 213
    :cond_6
    iget-object v4, v3, Ls7;->a:Landroid/graphics/Paint;

    .line 214
    .line 215
    invoke-interface {v15}, Ly40;->d()J

    .line 216
    .line 217
    .line 218
    move-result-wide v5

    .line 219
    invoke-virtual {v11, v0, v5, v6, v3}, Le52;->a(FJLs7;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v3, Ls7;->d:Lqh;

    .line 223
    .line 224
    invoke-static {v0, v8}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_7

    .line 229
    .line 230
    invoke-virtual {v3, v8}, Ls7;->g(Lqh;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    iget v0, v3, Ls7;->b:I

    .line 234
    .line 235
    const/4 v5, 0x3

    .line 236
    if-ne v0, v5, :cond_8

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_8
    invoke-virtual {v3, v5}, Ls7;->e(I)V

    .line 240
    .line 241
    .line 242
    :goto_3
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    cmpg-float v0, v0, v1

    .line 247
    .line 248
    if-nez v0, :cond_9

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_9
    invoke-virtual {v3, v1}, Ls7;->m(F)V

    .line 252
    .line 253
    .line 254
    :goto_4
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    const/high16 v1, 0x40800000    # 4.0f

    .line 259
    .line 260
    cmpg-float v0, v0, v1

    .line 261
    .line 262
    if-nez v0, :cond_a

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_a
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 266
    .line 267
    .line 268
    :goto_5
    invoke-virtual {v3}, Ls7;->b()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_b

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_b
    invoke-virtual {v3, v9}, Ls7;->k(I)V

    .line 276
    .line 277
    .line 278
    :goto_6
    invoke-virtual {v3}, Ls7;->c()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_c

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_c
    invoke-virtual {v3, v9}, Ls7;->l(I)V

    .line 286
    .line 287
    .line 288
    :goto_7
    iget-object v0, v3, Ls7;->e:La8;

    .line 289
    .line 290
    invoke-static {v0, v8}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_d

    .line 295
    .line 296
    invoke-virtual {v3, v8}, Ls7;->i(La8;)V

    .line 297
    .line 298
    .line 299
    :cond_d
    invoke-virtual {v4}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-ne v0, v10, :cond_e

    .line 304
    .line 305
    :goto_8
    move-object/from16 v19, v2

    .line 306
    .line 307
    move-object/from16 v24, v3

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_e
    invoke-virtual {v3, v10}, Ls7;->h(I)V

    .line 311
    .line 312
    .line 313
    goto :goto_8

    .line 314
    :goto_9
    invoke-interface/range {v19 .. v24}, Lnl;->m(JJLs7;)V

    .line 315
    .line 316
    .line 317
    :goto_a
    return-object v7

    .line 318
    :pswitch_0
    move-object v1, v13

    .line 319
    move-object v13, v0

    .line 320
    check-cast v13, Lp81;

    .line 321
    .line 322
    check-cast v14, Landroid/content/Context;

    .line 323
    .line 324
    move-object v0, v1

    .line 325
    check-cast v0, Lnd;

    .line 326
    .line 327
    check-cast v12, Lje0;

    .line 328
    .line 329
    move-object v15, v11

    .line 330
    check-cast v15, Lq61;

    .line 331
    .line 332
    move-object/from16 v1, p1

    .line 333
    .line 334
    check-cast v1, Lnu0;

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    sget-object v2, Lco;->g:Lwq;

    .line 340
    .line 341
    const/4 v5, 0x3

    .line 342
    invoke-static {v1, v8, v2, v5}, Lnu0;->Y(Lnu0;Ljava/lang/String;Lze0;I)V

    .line 343
    .line 344
    .line 345
    new-instance v2, Ln12;

    .line 346
    .line 347
    invoke-direct {v2, v13, v10}, Ln12;-><init>(Lp81;B)V

    .line 348
    .line 349
    .line 350
    new-instance v3, Lwq;

    .line 351
    .line 352
    const v4, 0x234d3af7

    .line 353
    .line 354
    .line 355
    invoke-direct {v3, v4, v10, v2}, Lwq;-><init>(IZLgf0;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v1, v8, v3, v5}, Lnu0;->Y(Lnu0;Ljava/lang/String;Lze0;I)V

    .line 359
    .line 360
    .line 361
    sget-object v2, Lco;->h:Lwq;

    .line 362
    .line 363
    invoke-static {v1, v8, v2, v5}, Lnu0;->Y(Lnu0;Ljava/lang/String;Lze0;I)V

    .line 364
    .line 365
    .line 366
    new-instance v2, Lsf1;

    .line 367
    .line 368
    const/16 v3, 0x14

    .line 369
    .line 370
    invoke-direct {v2, v13, v0, v3}, Lsf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 371
    .line 372
    .line 373
    new-instance v0, Lwq;

    .line 374
    .line 375
    const v3, 0x646fcf79

    .line 376
    .line 377
    .line 378
    invoke-direct {v0, v3, v10, v2}, Lwq;-><init>(IZLgf0;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v1, v8, v0, v5}, Lnu0;->Y(Lnu0;Ljava/lang/String;Lze0;I)V

    .line 382
    .line 383
    .line 384
    sget-object v0, Lco;->i:Lwq;

    .line 385
    .line 386
    invoke-static {v1, v8, v0, v5}, Lnu0;->Y(Lnu0;Ljava/lang/String;Lze0;I)V

    .line 387
    .line 388
    .line 389
    new-instance v0, Ln12;

    .line 390
    .line 391
    invoke-direct {v0, v13, v6}, Ln12;-><init>(Lp81;B)V

    .line 392
    .line 393
    .line 394
    new-instance v2, Lwq;

    .line 395
    .line 396
    const v3, -0x5a6d9c05

    .line 397
    .line 398
    .line 399
    invoke-direct {v2, v3, v10, v0}, Lwq;-><init>(IZLgf0;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v1, v8, v2, v5}, Lnu0;->Y(Lnu0;Ljava/lang/String;Lze0;I)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v13, Lp81;->k:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lzg1;

    .line 408
    .line 409
    invoke-virtual {v0}, Lzg1;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Ljava/lang/Boolean;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_11

    .line 420
    .line 421
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 425
    .line 426
    const/16 v2, 0x1d

    .line 427
    .line 428
    if-lt v0, v2, :cond_10

    .line 429
    .line 430
    :try_start_0
    const-class v0, Landroid/app/KeyguardManager;

    .line 431
    .line 432
    invoke-virtual {v14, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Landroid/app/KeyguardManager;

    .line 437
    .line 438
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 443
    .line 444
    .line 445
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 446
    goto :goto_b

    .line 447
    :catchall_0
    move-exception v0

    .line 448
    new-instance v2, Lmr1;

    .line 449
    .line 450
    invoke-direct {v2, v0}, Lmr1;-><init>(Ljava/lang/Throwable;)V

    .line 451
    .line 452
    .line 453
    move-object v0, v2

    .line 454
    :goto_b
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 455
    .line 456
    instance-of v3, v0, Lmr1;

    .line 457
    .line 458
    if-eqz v3, :cond_f

    .line 459
    .line 460
    move-object v0, v2

    .line 461
    :cond_f
    check-cast v0, Ljava/lang/Boolean;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_10

    .line 468
    .line 469
    goto :goto_c

    .line 470
    :cond_10
    const/4 v5, 0x3

    .line 471
    goto :goto_d

    .line 472
    :cond_11
    :goto_c
    sget-object v0, Lco;->j:Lwq;

    .line 473
    .line 474
    const/4 v5, 0x3

    .line 475
    invoke-static {v1, v8, v0, v5}, Lnu0;->Y(Lnu0;Ljava/lang/String;Lze0;I)V

    .line 476
    .line 477
    .line 478
    new-instance v0, Ln12;

    .line 479
    .line 480
    invoke-direct {v0, v13, v5}, Ln12;-><init>(Lp81;B)V

    .line 481
    .line 482
    .line 483
    new-instance v2, Lwq;

    .line 484
    .line 485
    const v3, 0x594e9c52

    .line 486
    .line 487
    .line 488
    invoke-direct {v2, v3, v10, v0}, Lwq;-><init>(IZLgf0;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v1, v8, v2, v5}, Lnu0;->Y(Lnu0;Ljava/lang/String;Lze0;I)V

    .line 492
    .line 493
    .line 494
    :goto_d
    sget-object v0, Lco;->k:Lwq;

    .line 495
    .line 496
    invoke-static {v1, v8, v0, v5}, Lnu0;->Y(Lnu0;Ljava/lang/String;Lze0;I)V

    .line 497
    .line 498
    .line 499
    sget-object v0, Lco;->l:Lwq;

    .line 500
    .line 501
    invoke-static {v1, v8, v0, v5}, Lnu0;->Y(Lnu0;Ljava/lang/String;Lze0;I)V

    .line 502
    .line 503
    .line 504
    sget-object v0, Lco;->m:Lwq;

    .line 505
    .line 506
    invoke-static {v1, v8, v0, v5}, Lnu0;->Y(Lnu0;Ljava/lang/String;Lze0;I)V

    .line 507
    .line 508
    .line 509
    new-instance v11, Llt0;

    .line 510
    .line 511
    const/16 v16, 0x8

    .line 512
    .line 513
    move-object/from16 v25, v14

    .line 514
    .line 515
    move-object v14, v12

    .line 516
    move-object/from16 v12, v25

    .line 517
    .line 518
    invoke-direct/range {v11 .. v16}, Llt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 519
    .line 520
    .line 521
    new-instance v0, Lwq;

    .line 522
    .line 523
    const v2, 0x27d78cff

    .line 524
    .line 525
    .line 526
    invoke-direct {v0, v2, v10, v11}, Lwq;-><init>(IZLgf0;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v1, v8, v0, v5}, Lnu0;->Y(Lnu0;Ljava/lang/String;Lze0;I)V

    .line 530
    .line 531
    .line 532
    return-object v7

    .line 533
    :pswitch_1
    move-object v1, v13

    .line 534
    move-object v13, v0

    .line 535
    check-cast v13, Ljava/util/List;

    .line 536
    .line 537
    check-cast v14, Ljava/time/LocalDate;

    .line 538
    .line 539
    move-object v15, v1

    .line 540
    check-cast v15, Lno;

    .line 541
    .line 542
    move-object/from16 v16, v12

    .line 543
    .line 544
    check-cast v16, Lue0;

    .line 545
    .line 546
    move-object/from16 v17, v11

    .line 547
    .line 548
    check-cast v17, Lue0;

    .line 549
    .line 550
    move-object/from16 v0, p1

    .line 551
    .line 552
    check-cast v0, Lnu0;

    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    new-instance v2, Lzw1;

    .line 562
    .line 563
    invoke-direct {v2, v13, v10}, Lzw1;-><init>(Ljava/util/List;B)V

    .line 564
    .line 565
    .line 566
    new-instance v12, Lcx1;

    .line 567
    .line 568
    invoke-direct/range {v12 .. v17}, Lcx1;-><init>(Ljava/util/List;Ljava/time/LocalDate;Lno;Lue0;Lue0;)V

    .line 569
    .line 570
    .line 571
    new-instance v3, Lwq;

    .line 572
    .line 573
    const v4, 0x2fd4df92

    .line 574
    .line 575
    .line 576
    invoke-direct {v3, v4, v10, v12}, Lwq;-><init>(IZLgf0;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v1, v8, v2, v3}, Lnu0;->Z(ILf8;Lue0;Lwq;)V

    .line 580
    .line 581
    .line 582
    return-object v7

    .line 583
    :pswitch_2
    move-object v1, v13

    .line 584
    move-object v13, v1

    .line 585
    check-cast v13, Ljava/lang/String;

    .line 586
    .line 587
    check-cast v0, Lvg1;

    .line 588
    .line 589
    check-cast v11, Lq61;

    .line 590
    .line 591
    check-cast v14, Landroid/content/Context;

    .line 592
    .line 593
    check-cast v12, Lq61;

    .line 594
    .line 595
    move-object/from16 v1, p1

    .line 596
    .line 597
    check-cast v1, Landroid/content/Context;

    .line 598
    .line 599
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    new-instance v2, Landroid/webkit/WebView;

    .line 603
    .line 604
    invoke-direct {v2, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {v1, v10}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-virtual {v1, v10}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-virtual {v1, v10}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-virtual {v1, v10}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-virtual {v1, v10}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-virtual {v1, v9}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 647
    .line 648
    .line 649
    new-instance v1, Lhg1;

    .line 650
    .line 651
    invoke-direct {v1, v0}, Lhg1;-><init>(Lvg1;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 655
    .line 656
    .line 657
    new-instance v0, Lig1;

    .line 658
    .line 659
    invoke-direct {v0, v11}, Lig1;-><init>(Lq61;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 663
    .line 664
    .line 665
    new-instance v0, Ltf1;

    .line 666
    .line 667
    invoke-direct {v0, v14}, Ltf1;-><init>(Landroid/content/Context;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2, v13}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-interface {v12, v2}, Lq61;->setValue(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    return-object v2

    .line 680
    :pswitch_3
    move-object v1, v13

    .line 681
    const/16 v16, 0x20

    .line 682
    .line 683
    const-wide v17, 0xffffffffL

    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    check-cast v0, Lw41;

    .line 689
    .line 690
    check-cast v14, Lcq1;

    .line 691
    .line 692
    move-object v13, v1

    .line 693
    check-cast v13, Lzp1;

    .line 694
    .line 695
    check-cast v12, Liy1;

    .line 696
    .line 697
    check-cast v11, Lyp1;

    .line 698
    .line 699
    move-object/from16 v1, p1

    .line 700
    .line 701
    check-cast v1, Ljava/lang/Float;

    .line 702
    .line 703
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    iget-object v2, v0, Lw41;->g:Lwj;

    .line 708
    .line 709
    invoke-static {v2}, Lw41;->g(Lwj;)Ls41;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    if-eqz v2, :cond_12

    .line 714
    .line 715
    iget-object v0, v0, Lc91;->e:Lrm1;

    .line 716
    .line 717
    iget-wide v3, v2, Ls41;->b:J

    .line 718
    .line 719
    iget-wide v5, v2, Ls41;->a:J

    .line 720
    .line 721
    iget-object v7, v0, Lrm1;->a:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v7, Ldk2;

    .line 724
    .line 725
    move v15, v10

    .line 726
    shr-long v9, v5, v16

    .line 727
    .line 728
    long-to-int v8, v9

    .line 729
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 730
    .line 731
    .line 732
    move-result v8

    .line 733
    invoke-virtual {v7, v8, v3, v4}, Ldk2;->a(FJ)V

    .line 734
    .line 735
    .line 736
    iget-object v0, v0, Lrm1;->b:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v0, Ldk2;

    .line 739
    .line 740
    and-long v5, v5, v17

    .line 741
    .line 742
    long-to-int v5, v5

    .line 743
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    invoke-virtual {v0, v5, v3, v4}, Ldk2;->a(FJ)V

    .line 748
    .line 749
    .line 750
    iget-object v0, v14, Lcq1;->f:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, Ls41;

    .line 753
    .line 754
    invoke-virtual {v0, v2}, Ls41;->a(Ls41;)Ls41;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    iput-object v0, v14, Lcq1;->f:Ljava/lang/Object;

    .line 759
    .line 760
    iget-wide v3, v0, Ls41;->a:J

    .line 761
    .line 762
    invoke-virtual {v12, v3, v4}, Liy1;->f(J)J

    .line 763
    .line 764
    .line 765
    move-result-wide v3

    .line 766
    invoke-virtual {v12, v3, v4}, Liy1;->j(J)F

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    iput v0, v13, Lzp1;->e:F

    .line 771
    .line 772
    sub-float/2addr v0, v1

    .line 773
    invoke-static {v0}, Ler;->K(F)Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    xor-int/2addr v0, v15

    .line 778
    iput-boolean v0, v11, Lyp1;->e:Z

    .line 779
    .line 780
    goto :goto_e

    .line 781
    :cond_12
    move v15, v10

    .line 782
    :goto_e
    if-eqz v2, :cond_13

    .line 783
    .line 784
    move v9, v15

    .line 785
    goto :goto_f

    .line 786
    :cond_13
    const/4 v9, 0x0

    .line 787
    :goto_f
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    return-object v0

    .line 792
    :pswitch_4
    move-object v1, v13

    .line 793
    check-cast v0, Landroid/content/Context;

    .line 794
    .line 795
    check-cast v14, Lje0;

    .line 796
    .line 797
    move-object v13, v1

    .line 798
    check-cast v13, Lje0;

    .line 799
    .line 800
    check-cast v11, Lq61;

    .line 801
    .line 802
    check-cast v12, Lq61;

    .line 803
    .line 804
    move-object/from16 v1, p1

    .line 805
    .line 806
    check-cast v1, Ljava/lang/Boolean;

    .line 807
    .line 808
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    :try_start_1
    new-instance v2, Lo91;

    .line 816
    .line 817
    invoke-direct {v2, v0}, Lo91;-><init>(Landroid/content/Context;)V

    .line 818
    .line 819
    .line 820
    iget-object v0, v2, Lo91;->b:Landroid/app/NotificationManager;

    .line 821
    .line 822
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 827
    .line 828
    .line 829
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 830
    goto :goto_10

    .line 831
    :catchall_1
    move-exception v0

    .line 832
    new-instance v2, Lmr1;

    .line 833
    .line 834
    invoke-direct {v2, v0}, Lmr1;-><init>(Ljava/lang/Throwable;)V

    .line 835
    .line 836
    .line 837
    move-object v0, v2

    .line 838
    :goto_10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 839
    .line 840
    instance-of v3, v0, Lmr1;

    .line 841
    .line 842
    if-eqz v3, :cond_14

    .line 843
    .line 844
    move-object v0, v2

    .line 845
    :cond_14
    check-cast v0, Ljava/lang/Boolean;

    .line 846
    .line 847
    invoke-interface {v11, v0}, Lq61;->setValue(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    if-eqz v1, :cond_15

    .line 851
    .line 852
    invoke-interface {v14}, Lje0;->a()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    invoke-interface {v13}, Lje0;->a()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    goto :goto_11

    .line 859
    :cond_15
    invoke-interface {v12, v2}, Lq61;->setValue(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    :goto_11
    return-object v7

    .line 863
    :pswitch_5
    move v15, v10

    .line 864
    move-object v1, v13

    .line 865
    check-cast v0, Ljava/util/TreeMap;

    .line 866
    .line 867
    check-cast v14, Ljava/util/ArrayList;

    .line 868
    .line 869
    move-object v13, v1

    .line 870
    check-cast v13, Ljava/lang/String;

    .line 871
    .line 872
    check-cast v12, Lno;

    .line 873
    .line 874
    check-cast v11, Ljava/util/List;

    .line 875
    .line 876
    move-object/from16 v1, p1

    .line 877
    .line 878
    check-cast v1, Lnu0;

    .line 879
    .line 880
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    new-instance v2, Lqi1;

    .line 884
    .line 885
    invoke-direct {v2, v14, v13, v12, v6}, Lqi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 886
    .line 887
    .line 888
    new-instance v3, Lwq;

    .line 889
    .line 890
    const v4, 0x2e98b455

    .line 891
    .line 892
    .line 893
    invoke-direct {v3, v4, v15, v2}, Lwq;-><init>(IZLgf0;)V

    .line 894
    .line 895
    .line 896
    const/4 v5, 0x3

    .line 897
    invoke-static {v1, v8, v3, v5}, Lnu0;->Y(Lnu0;Ljava/lang/String;Lze0;I)V

    .line 898
    .line 899
    .line 900
    new-instance v2, Lah0;

    .line 901
    .line 902
    const/4 v3, 0x0

    .line 903
    invoke-direct {v2, v14, v3}, Lah0;-><init>(Ljava/util/ArrayList;B)V

    .line 904
    .line 905
    .line 906
    new-instance v3, Lwq;

    .line 907
    .line 908
    const v4, 0x36f9544c

    .line 909
    .line 910
    .line 911
    invoke-direct {v3, v4, v15, v2}, Lwq;-><init>(IZLgf0;)V

    .line 912
    .line 913
    .line 914
    invoke-static {v1, v8, v3, v5}, Lnu0;->Y(Lnu0;Ljava/lang/String;Lze0;I)V

    .line 915
    .line 916
    .line 917
    new-instance v2, Lsf1;

    .line 918
    .line 919
    const/4 v3, 0x6

    .line 920
    invoke-direct {v2, v14, v11, v3}, Lsf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 921
    .line 922
    .line 923
    new-instance v3, Lwq;

    .line 924
    .line 925
    const v4, -0x4914aa73

    .line 926
    .line 927
    .line 928
    invoke-direct {v3, v4, v15, v2}, Lwq;-><init>(IZLgf0;)V

    .line 929
    .line 930
    .line 931
    invoke-static {v1, v8, v3, v5}, Lnu0;->Y(Lnu0;Ljava/lang/String;Lze0;I)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 935
    .line 936
    .line 937
    move-result v2

    .line 938
    if-le v2, v15, :cond_16

    .line 939
    .line 940
    new-instance v2, Lqi1;

    .line 941
    .line 942
    invoke-direct {v2, v0, v12, v11, v5}, Lqi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 943
    .line 944
    .line 945
    new-instance v3, Lwq;

    .line 946
    .line 947
    const v4, -0x3050d490

    .line 948
    .line 949
    .line 950
    invoke-direct {v3, v4, v15, v2}, Lwq;-><init>(IZLgf0;)V

    .line 951
    .line 952
    .line 953
    invoke-static {v1, v8, v3, v5}, Lnu0;->Y(Lnu0;Ljava/lang/String;Lze0;I)V

    .line 954
    .line 955
    .line 956
    :cond_16
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 961
    .line 962
    .line 963
    check-cast v0, Ljava/lang/Iterable;

    .line 964
    .line 965
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    const/4 v9, 0x0

    .line 970
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    if-eqz v2, :cond_18

    .line 975
    .line 976
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    add-int/lit8 v3, v9, 0x1

    .line 981
    .line 982
    if-ltz v9, :cond_17

    .line 983
    .line 984
    check-cast v2, Ljava/util/Map$Entry;

    .line 985
    .line 986
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    .line 988
    .line 989
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    check-cast v4, Ljava/lang/Integer;

    .line 994
    .line 995
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    check-cast v2, Ljava/util/List;

    .line 1000
    .line 1001
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    const-string v10, "p-"

    .line 1004
    .line 1005
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v5

    .line 1015
    new-instance v10, Lch0;

    .line 1016
    .line 1017
    invoke-direct {v10, v9, v11, v2, v4}, Lch0;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/Integer;)V

    .line 1018
    .line 1019
    .line 1020
    new-instance v12, Lwq;

    .line 1021
    .line 1022
    const v13, 0x690324c0

    .line 1023
    .line 1024
    .line 1025
    const/4 v15, 0x1

    .line 1026
    invoke-direct {v12, v13, v15, v10}, Lwq;-><init>(IZLgf0;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v1, v5, v12, v6}, Lnu0;->Y(Lnu0;Ljava/lang/String;Lze0;I)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    .line 1034
    .line 1035
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    const-string v10, "d-"

    .line 1038
    .line 1039
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v4

    .line 1049
    add-int/lit8 v9, v9, 0x3

    .line 1050
    .line 1051
    sget-object v5, Lfh2;->d:Lwq;

    .line 1052
    .line 1053
    invoke-static {v1, v2, v4, v9, v5}, Lro0;->L(Lnu0;Ljava/util/List;Ljava/lang/String;ILwq;)V

    .line 1054
    .line 1055
    .line 1056
    move v9, v3

    .line 1057
    goto :goto_12

    .line 1058
    :cond_17
    invoke-static {}, Lco;->X()V

    .line 1059
    .line 1060
    .line 1061
    throw v8

    .line 1062
    :cond_18
    return-object v7

    .line 1063
    :pswitch_6
    move-object v1, v13

    .line 1064
    check-cast v0, Lim1;

    .line 1065
    .line 1066
    check-cast v14, Lje0;

    .line 1067
    .line 1068
    check-cast v12, Lmm1;

    .line 1069
    .line 1070
    move-object v13, v1

    .line 1071
    check-cast v13, Ljava/lang/String;

    .line 1072
    .line 1073
    check-cast v11, Lnr0;

    .line 1074
    .line 1075
    move-object/from16 v1, p1

    .line 1076
    .line 1077
    check-cast v1, Li20;

    .line 1078
    .line 1079
    iget-object v1, v0, Lim1;->t:Landroid/view/WindowManager;

    .line 1080
    .line 1081
    iget-object v2, v0, Lim1;->u:Landroid/view/WindowManager$LayoutParams;

    .line 1082
    .line 1083
    invoke-interface {v1, v0, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v0, v14, v12, v13, v11}, Lim1;->o(Lje0;Lmm1;Ljava/lang/String;Lnr0;)V

    .line 1087
    .line 1088
    .line 1089
    new-instance v1, Lr2;

    .line 1090
    .line 1091
    invoke-direct {v1, v0, v6}, Lr2;-><init>(Ljava/lang/Object;B)V

    .line 1092
    .line 1093
    .line 1094
    return-object v1

    .line 1095
    :pswitch_7
    move-object v1, v13

    .line 1096
    check-cast v0, Lbd2;

    .line 1097
    .line 1098
    check-cast v14, Lq7;

    .line 1099
    .line 1100
    move-object v13, v1

    .line 1101
    check-cast v13, Lyk0;

    .line 1102
    .line 1103
    check-cast v12, Ls1;

    .line 1104
    .line 1105
    check-cast v11, Lue0;

    .line 1106
    .line 1107
    move-object/from16 v1, p1

    .line 1108
    .line 1109
    check-cast v1, Lqv0;

    .line 1110
    .line 1111
    iget-object v2, v14, Lq7;->a:Lkv0;

    .line 1112
    .line 1113
    iput-object v0, v1, Lqv0;->h:Lbd2;

    .line 1114
    .line 1115
    iput-object v13, v1, Lqv0;->i:Lyk0;

    .line 1116
    .line 1117
    iput-object v12, v1, Lqv0;->c:Lue0;

    .line 1118
    .line 1119
    iput-object v11, v1, Lqv0;->d:Lue0;

    .line 1120
    .line 1121
    if-eqz v2, :cond_19

    .line 1122
    .line 1123
    iget-object v0, v2, Lkv0;->t:Lpv0;

    .line 1124
    .line 1125
    goto :goto_13

    .line 1126
    :cond_19
    move-object v0, v8

    .line 1127
    :goto_13
    iput-object v0, v1, Lqv0;->e:Lpv0;

    .line 1128
    .line 1129
    if-eqz v2, :cond_1a

    .line 1130
    .line 1131
    iget-object v0, v2, Lkv0;->u:Lrc2;

    .line 1132
    .line 1133
    goto :goto_14

    .line 1134
    :cond_1a
    move-object v0, v8

    .line 1135
    :goto_14
    iput-object v0, v1, Lqv0;->f:Lrc2;

    .line 1136
    .line 1137
    if-eqz v2, :cond_1b

    .line 1138
    .line 1139
    sget-object v0, Lus;->t:Ln50;

    .line 1140
    .line 1141
    invoke-static {v2, v0}, Lns;->p(Lms;Lfo1;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    move-object v8, v0

    .line 1146
    check-cast v8, Ltk2;

    .line 1147
    .line 1148
    :cond_1b
    iput-object v8, v1, Lqv0;->g:Ltk2;

    .line 1149
    .line 1150
    return-object v7

    .line 1151
    :pswitch_8
    move-object v1, v13

    .line 1152
    check-cast v0, Ll2;

    .line 1153
    .line 1154
    check-cast v14, Loq;

    .line 1155
    .line 1156
    move-object v13, v1

    .line 1157
    check-cast v13, Ljava/lang/String;

    .line 1158
    .line 1159
    check-cast v12, Lk2;

    .line 1160
    .line 1161
    check-cast v11, Lq61;

    .line 1162
    .line 1163
    move-object/from16 v1, p1

    .line 1164
    .line 1165
    check-cast v1, Li20;

    .line 1166
    .line 1167
    new-instance v1, Lq2;

    .line 1168
    .line 1169
    invoke-direct {v1, v11}, Lq2;-><init>(Ljava/lang/Object;)V

    .line 1170
    .line 1171
    .line 1172
    iget-object v2, v1, Lq2;->e:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v2, Lq61;

    .line 1175
    .line 1176
    iget-object v3, v14, Loq;->g:Landroid/os/Bundle;

    .line 1177
    .line 1178
    iget-object v4, v14, Loq;->a:Ljava/util/LinkedHashMap;

    .line 1179
    .line 1180
    iget-object v5, v14, Loq;->f:Ljava/util/LinkedHashMap;

    .line 1181
    .line 1182
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1183
    .line 1184
    .line 1185
    iget-object v6, v14, Loq;->b:Ljava/util/LinkedHashMap;

    .line 1186
    .line 1187
    invoke-virtual {v6, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v7

    .line 1191
    check-cast v7, Ljava/lang/Integer;

    .line 1192
    .line 1193
    if-eqz v7, :cond_1c

    .line 1194
    .line 1195
    goto :goto_15

    .line 1196
    :cond_1c
    new-instance v7, Lm2;

    .line 1197
    .line 1198
    const/4 v9, 0x0

    .line 1199
    invoke-direct {v7, v9}, Lm2;-><init>(B)V

    .line 1200
    .line 1201
    .line 1202
    new-instance v9, Lp00;

    .line 1203
    .line 1204
    new-instance v10, Lmu0;

    .line 1205
    .line 1206
    const/16 v11, 0x15

    .line 1207
    .line 1208
    invoke-direct {v10, v7, v11}, Lmu0;-><init>(Ljava/lang/Object;B)V

    .line 1209
    .line 1210
    .line 1211
    const/4 v11, 0x4

    .line 1212
    invoke-direct {v9, v7, v10, v11}, Lp00;-><init>(Ljava/lang/Object;Lue0;B)V

    .line 1213
    .line 1214
    .line 1215
    new-instance v7, Ljt;

    .line 1216
    .line 1217
    invoke-direct {v7, v9}, Ljt;-><init>(Lo02;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v7}, Ljt;->iterator()Ljava/util/Iterator;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v7

    .line 1224
    :cond_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v9

    .line 1228
    if-eqz v9, :cond_22

    .line 1229
    .line 1230
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v9

    .line 1234
    check-cast v9, Ljava/lang/Number;

    .line 1235
    .line 1236
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1237
    .line 1238
    .line 1239
    move-result v10

    .line 1240
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v10

    .line 1244
    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v10

    .line 1248
    if-nez v10, :cond_1d

    .line 1249
    .line 1250
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1251
    .line 1252
    .line 1253
    move-result v7

    .line 1254
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v9

    .line 1258
    invoke-interface {v4, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v4

    .line 1265
    invoke-interface {v6, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    :goto_15
    iget-object v4, v14, Loq;->e:Ljava/util/LinkedHashMap;

    .line 1269
    .line 1270
    new-instance v6, Ln2;

    .line 1271
    .line 1272
    invoke-direct {v6, v1, v12}, Ln2;-><init>(Lq2;Lk2;)V

    .line 1273
    .line 1274
    .line 1275
    invoke-interface {v4, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    invoke-interface {v5, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v1

    .line 1282
    if-eqz v1, :cond_1e

    .line 1283
    .line 1284
    invoke-virtual {v5, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    invoke-interface {v5, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    invoke-interface {v2}, Lx52;->getValue()Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v4

    .line 1295
    check-cast v4, Lue0;

    .line 1296
    .line 1297
    invoke-interface {v4, v1}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    :cond_1e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1301
    .line 1302
    const/16 v4, 0x22

    .line 1303
    .line 1304
    if-lt v1, v4, :cond_1f

    .line 1305
    .line 1306
    invoke-static {v13, v3}, Ll1;->c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v8

    .line 1310
    goto :goto_16

    .line 1311
    :cond_1f
    invoke-virtual {v3, v13}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    const-class v4, Lj2;

    .line 1316
    .line 1317
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v4

    .line 1321
    if-eqz v4, :cond_20

    .line 1322
    .line 1323
    move-object v8, v1

    .line 1324
    :cond_20
    :goto_16
    check-cast v8, Lj2;

    .line 1325
    .line 1326
    if-eqz v8, :cond_21

    .line 1327
    .line 1328
    invoke-virtual {v3, v13}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    iget v1, v8, Lj2;->e:I

    .line 1332
    .line 1333
    iget-object v3, v8, Lj2;->f:Landroid/content/Intent;

    .line 1334
    .line 1335
    invoke-virtual {v12, v3, v1}, Lk2;->M(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    invoke-interface {v2}, Lx52;->getValue()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    check-cast v2, Lue0;

    .line 1344
    .line 1345
    invoke-interface {v2, v1}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    :cond_21
    new-instance v1, Lo2;

    .line 1349
    .line 1350
    invoke-direct {v1, v14, v13, v12}, Lo2;-><init>(Loq;Ljava/lang/String;Lk2;)V

    .line 1351
    .line 1352
    .line 1353
    iput-object v1, v0, Ll2;->a:Lo2;

    .line 1354
    .line 1355
    new-instance v1, Lr2;

    .line 1356
    .line 1357
    const/4 v9, 0x0

    .line 1358
    invoke-direct {v1, v0, v9}, Lr2;-><init>(Ljava/lang/Object;B)V

    .line 1359
    .line 1360
    .line 1361
    return-object v1

    .line 1362
    :cond_22
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1363
    .line 1364
    const-string v1, "Sequence contains no element matching the predicate."

    .line 1365
    .line 1366
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    throw v0

    .line 1370
    nop

    .line 1371
    :pswitch_data_0
    .packed-switch 0x0
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

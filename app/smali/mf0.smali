.class public final synthetic Lmf0;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lze0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmf0;->e:B

    .line 2
    .line 3
    iput p1, p0, Lmf0;->f:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmf0;->e:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    sget-object v4, Lji2;->a:Lji2;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget v0, v0, Lmf0;->f:I

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lpp;

    .line 21
    .line 22
    move-object/from16 v12, p2

    .line 23
    .line 24
    check-cast v12, Ldg0;

    .line 25
    .line 26
    move-object/from16 v7, p3

    .line 27
    .line 28
    check-cast v7, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v7, 0x11

    .line 38
    .line 39
    if-eq v1, v3, :cond_0

    .line 40
    .line 41
    move v6, v5

    .line 42
    :cond_0
    and-int/lit8 v1, v7, 0x1

    .line 43
    .line 44
    invoke-virtual {v12, v1, v6}, Ldg0;->N(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/high16 v1, 0x41800000    # 16.0f

    .line 51
    .line 52
    sget-object v3, Ly31;->a:Ly31;

    .line 53
    .line 54
    invoke-static {v3, v1}, Lk2;->H(Lb41;F)Lb41;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v6, Ll3;->p:Lnh;

    .line 59
    .line 60
    sget-object v7, Lje;->a:Lee;

    .line 61
    .line 62
    const/16 v8, 0x30

    .line 63
    .line 64
    invoke-static {v7, v6, v12, v8}, Lzs1;->a(Lge;Lnh;Ldg0;I)Lat1;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-wide v7, v12, Ldg0;->T:J

    .line 69
    .line 70
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-virtual {v12}, Ldg0;->l()Lqj1;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {v12, v1}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v9, Lur;->c:Ll3;

    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12}, Ldg0;->Z()V

    .line 88
    .line 89
    .line 90
    iget-boolean v9, v12, Ldg0;->S:Z

    .line 91
    .line 92
    if-eqz v9, :cond_1

    .line 93
    .line 94
    sget-object v9, Lfs0;->W:Lzr0;

    .line 95
    .line 96
    invoke-virtual {v12, v9}, Ldg0;->k(Lje0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {v12}, Ldg0;->i0()V

    .line 101
    .line 102
    .line 103
    :goto_0
    sget-object v9, Ll3;->D:Ldr;

    .line 104
    .line 105
    invoke-static {v9, v12, v6}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v6, Ll3;->C:Ldr;

    .line 109
    .line 110
    invoke-static {v6, v12, v8}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    sget-object v7, Ll3;->E:Ldr;

    .line 118
    .line 119
    invoke-static {v7, v12, v6}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v12}, Lav1;->w(Ldg0;)V

    .line 123
    .line 124
    .line 125
    sget-object v6, Ll3;->B:Ldr;

    .line 126
    .line 127
    invoke-static {v6, v12, v1}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Ldt1;->e()Ltk0;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const/16 v13, 0x30

    .line 135
    .line 136
    const/16 v14, 0xc

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    const-wide/16 v10, 0x0

    .line 141
    .line 142
    invoke-static/range {v7 .. v14}, Lmk0;->a(Ltk0;Ljava/lang/String;Lb41;JLdg0;II)V

    .line 143
    .line 144
    .line 145
    const/high16 v1, 0x41400000    # 12.0f

    .line 146
    .line 147
    invoke-static {v3, v1}, Li32;->j(Lb41;F)Lb41;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v12, v1}, Lev1;->a(Ldg0;Lb41;)V

    .line 152
    .line 153
    .line 154
    if-ne v0, v5, :cond_2

    .line 155
    .line 156
    const-string v0, "1 evento da giustificare"

    .line 157
    .line 158
    :goto_1
    move-object v7, v0

    .line 159
    goto :goto_2

    .line 160
    :cond_2
    const-string v1, " eventi da giustificare"

    .line 161
    .line 162
    invoke-static {v1, v0}, Lq91;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_1

    .line 167
    :goto_2
    new-instance v8, Lus0;

    .line 168
    .line 169
    invoke-direct {v8, v2, v5}, Lus0;-><init>(FZ)V

    .line 170
    .line 171
    .line 172
    sget-object v13, Lpd0;->k:Lpd0;

    .line 173
    .line 174
    const/16 v28, 0x0

    .line 175
    .line 176
    const v29, 0x3ffbc

    .line 177
    .line 178
    .line 179
    const-wide/16 v9, 0x0

    .line 180
    .line 181
    move-object/from16 v26, v12

    .line 182
    .line 183
    const-wide/16 v11, 0x0

    .line 184
    .line 185
    const-wide/16 v14, 0x0

    .line 186
    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    const-wide/16 v18, 0x0

    .line 192
    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    const/16 v21, 0x0

    .line 196
    .line 197
    const/16 v22, 0x0

    .line 198
    .line 199
    const/16 v23, 0x0

    .line 200
    .line 201
    const/16 v24, 0x0

    .line 202
    .line 203
    const/16 v25, 0x0

    .line 204
    .line 205
    const/high16 v27, 0x180000

    .line 206
    .line 207
    invoke-static/range {v7 .. v29}, Lmd2;->b(Ljava/lang/String;Lb41;JJLpd0;JLib2;Lia2;JIZIILue0;Lde2;Ldg0;III)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v12, v26

    .line 211
    .line 212
    invoke-static {}, Ler;->D()Ltk0;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    const/16 v13, 0x30

    .line 217
    .line 218
    const/16 v14, 0xc

    .line 219
    .line 220
    const/4 v8, 0x0

    .line 221
    const/4 v9, 0x0

    .line 222
    const-wide/16 v10, 0x0

    .line 223
    .line 224
    invoke-static/range {v7 .. v14}, Lmk0;->a(Ltk0;Ljava/lang/String;Lb41;JLdg0;II)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v12, v5}, Ldg0;->p(Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_3
    invoke-virtual {v12}, Ldg0;->Q()V

    .line 232
    .line 233
    .line 234
    :goto_3
    return-object v4

    .line 235
    :pswitch_0
    move-object/from16 v1, p1

    .line 236
    .line 237
    check-cast v1, Lbt1;

    .line 238
    .line 239
    move-object/from16 v2, p2

    .line 240
    .line 241
    check-cast v2, Ldg0;

    .line 242
    .line 243
    move-object/from16 v7, p3

    .line 244
    .line 245
    check-cast v7, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    and-int/lit8 v1, v7, 0x11

    .line 255
    .line 256
    if-eq v1, v3, :cond_4

    .line 257
    .line 258
    move v6, v5

    .line 259
    :cond_4
    and-int/lit8 v1, v7, 0x1

    .line 260
    .line 261
    invoke-virtual {v2, v1, v6}, Ldg0;->N(IZ)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_6

    .line 266
    .line 267
    if-nez v0, :cond_5

    .line 268
    .line 269
    const-string v0, "Non ora"

    .line 270
    .line 271
    :goto_4
    move-object v7, v0

    .line 272
    goto :goto_5

    .line 273
    :cond_5
    const-string v0, "Pi\u00f9 tardi"

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :goto_5
    const/16 v28, 0x0

    .line 277
    .line 278
    const v29, 0x3fffe

    .line 279
    .line 280
    .line 281
    const/4 v8, 0x0

    .line 282
    const-wide/16 v9, 0x0

    .line 283
    .line 284
    const-wide/16 v11, 0x0

    .line 285
    .line 286
    const/4 v13, 0x0

    .line 287
    const-wide/16 v14, 0x0

    .line 288
    .line 289
    const/16 v16, 0x0

    .line 290
    .line 291
    const/16 v17, 0x0

    .line 292
    .line 293
    const-wide/16 v18, 0x0

    .line 294
    .line 295
    const/16 v20, 0x0

    .line 296
    .line 297
    const/16 v21, 0x0

    .line 298
    .line 299
    const/16 v22, 0x0

    .line 300
    .line 301
    const/16 v23, 0x0

    .line 302
    .line 303
    const/16 v24, 0x0

    .line 304
    .line 305
    const/16 v25, 0x0

    .line 306
    .line 307
    const/16 v27, 0x0

    .line 308
    .line 309
    move-object/from16 v26, v2

    .line 310
    .line 311
    invoke-static/range {v7 .. v29}, Lmd2;->b(Ljava/lang/String;Lb41;JJLpd0;JLib2;Lia2;JIZIILue0;Lde2;Ldg0;III)V

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_6
    move-object/from16 v26, v2

    .line 316
    .line 317
    invoke-virtual/range {v26 .. v26}, Ldg0;->Q()V

    .line 318
    .line 319
    .line 320
    :goto_6
    return-object v4

    .line 321
    :pswitch_1
    move-object/from16 v1, p1

    .line 322
    .line 323
    check-cast v1, Lb41;

    .line 324
    .line 325
    move-object/from16 v3, p2

    .line 326
    .line 327
    check-cast v3, Ldg0;

    .line 328
    .line 329
    move-object/from16 v7, p3

    .line 330
    .line 331
    check-cast v7, Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    const v7, -0x20c6917e

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v7}, Ldg0;->W(I)V

    .line 343
    .line 344
    .line 345
    sget-object v7, Lw5;->b:Ln50;

    .line 346
    .line 347
    invoke-virtual {v3, v7}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    check-cast v7, Landroid/content/Context;

    .line 352
    .line 353
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    const-string v8, "animator_duration_scale"

    .line 358
    .line 359
    invoke-static {v7, v8, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    const/4 v8, 0x0

    .line 364
    cmpg-float v7, v7, v8

    .line 365
    .line 366
    if-nez v7, :cond_7

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_7
    move v5, v6

    .line 370
    :goto_7
    new-array v7, v6, [Ljava/lang/Object;

    .line 371
    .line 372
    invoke-virtual {v3, v0}, Ldg0;->d(I)Z

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    invoke-virtual {v3, v5}, Ldg0;->g(Z)Z

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    or-int/2addr v9, v10

    .line 381
    invoke-virtual {v3}, Ldg0;->K()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    sget-object v11, Lcs;->a:Lhp;

    .line 386
    .line 387
    if-nez v9, :cond_8

    .line 388
    .line 389
    if-ne v10, v11, :cond_9

    .line 390
    .line 391
    :cond_8
    new-instance v10, Lof0;

    .line 392
    .line 393
    invoke-direct {v10, v0, v5}, Lof0;-><init>(IZ)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v10}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_9
    check-cast v10, Lje0;

    .line 400
    .line 401
    invoke-static {v7, v10, v3, v6}, Ler;->R([Ljava/lang/Object;Lje0;Ldg0;I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    check-cast v5, Lq61;

    .line 406
    .line 407
    invoke-virtual {v3}, Ldg0;->K()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    if-ne v7, v11, :cond_b

    .line 412
    .line 413
    invoke-interface {v5}, Lx52;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    check-cast v7, Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    if-eqz v7, :cond_a

    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_a
    move v2, v8

    .line 427
    :goto_8
    invoke-static {v2}, Leo2;->a(F)Lsa;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-virtual {v3, v7}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_b
    check-cast v7, Lsa;

    .line 435
    .line 436
    invoke-virtual {v3, v5}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    invoke-virtual {v3, v0}, Ldg0;->d(I)Z

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    or-int/2addr v2, v8

    .line 445
    invoke-virtual {v3, v7}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    or-int/2addr v2, v8

    .line 450
    invoke-virtual {v3}, Ldg0;->K()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    if-nez v2, :cond_c

    .line 455
    .line 456
    if-ne v8, v11, :cond_d

    .line 457
    .line 458
    :cond_c
    new-instance v8, Lvf0;

    .line 459
    .line 460
    const/4 v2, 0x0

    .line 461
    invoke-direct {v8, v0, v7, v5, v2}, Lvf0;-><init>(ILsa;Lq61;Lbv;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v8}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_d
    check-cast v8, Lye0;

    .line 468
    .line 469
    invoke-static {v8, v3, v4}, Lk2;->e(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, v7}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    invoke-virtual {v3}, Ldg0;->K()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    if-nez v0, :cond_e

    .line 481
    .line 482
    if-ne v2, v11, :cond_f

    .line 483
    .line 484
    :cond_e
    new-instance v2, Lpf0;

    .line 485
    .line 486
    invoke-direct {v2, v7, v6}, Lpf0;-><init>(Lsa;B)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3, v2}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :cond_f
    check-cast v2, Lue0;

    .line 493
    .line 494
    invoke-static {v1, v2}, Lv5;->D(Lb41;Lue0;)Lb41;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v3, v6}, Ldg0;->p(Z)V

    .line 499
    .line 500
    .line 501
    return-object v0

    .line 502
    nop

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

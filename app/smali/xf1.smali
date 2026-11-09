.class public final synthetic Lxf1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lze0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lue0;

.field public final synthetic g:Lno;


# direct methods
.method public synthetic constructor <init>(Lue0;Lno;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lxf1;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Lxf1;->f:Lue0;

    .line 4
    .line 5
    iput-object p2, p0, Lxf1;->g:Lno;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxf1;->e:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x5

    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    sget-object v5, Lji2;->a:Lji2;

    .line 10
    .line 11
    sget-object v6, Lcs;->a:Lhp;

    .line 12
    .line 13
    iget-object v7, v0, Lxf1;->g:Lno;

    .line 14
    .line 15
    iget-object v0, v0, Lxf1;->f:Lue0;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lh91;

    .line 24
    .line 25
    move-object/from16 v2, p2

    .line 26
    .line 27
    check-cast v2, Ldg0;

    .line 28
    .line 29
    move-object/from16 v9, p3

    .line 30
    .line 31
    check-cast v9, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v9, v1, Lh91;->g:Ljava/util/ArrayList;

    .line 40
    .line 41
    move-object v10, v9

    .line 42
    iget-object v9, v1, Lh91;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v11, v1, Lh91;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v11}, Lfy;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    iget-object v12, v1, Lh91;->d:Ljava/lang/String;

    .line 51
    .line 52
    filled-new-array {v11, v12}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-static {v11}, Lco;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    new-instance v12, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    if-eqz v13, :cond_1

    .line 74
    .line 75
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    move-object v14, v13

    .line 80
    check-cast v14, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v14}, Lp62;->Y(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-nez v14, :cond_0

    .line 87
    .line 88
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v17, 0x3e

    .line 95
    .line 96
    const-string v13, " \u00b7 "

    .line 97
    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    invoke-static/range {v12 .. v17}, Lbo;->q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lue0;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-eqz v12, :cond_3

    .line 109
    .line 110
    if-eq v12, v8, :cond_2

    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    const-string v12, " PDF allegati"

    .line 117
    .line 118
    invoke-static {v12, v10}, Lq91;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    const-string v10, "1 PDF allegato"

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const/4 v10, 0x0

    .line 127
    :goto_1
    iget-boolean v12, v1, Lh91;->c:Z
    invoke-static {v11, v12}, LUiPolish;->noticeMeta(Ljava/lang/String;Z)Ljava/lang/String;
    move-result-object v11

    .line 128
    .line 129
    xor-int/2addr v12, v8

    .line 130
    invoke-virtual {v2, v0}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    invoke-virtual {v2, v1}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    or-int/2addr v8, v13

    .line 139
    invoke-virtual {v2}, Ldg0;->K()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    if-nez v8, :cond_4

    .line 144
    .line 145
    if-ne v13, v6, :cond_5

    .line 146
    .line 147
    :cond_4
    new-instance v13, Lqf1;

    .line 148
    .line 149
    invoke-direct {v13, v0, v1, v4}, Lqf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v13}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    move-object v15, v13

    .line 156
    check-cast v15, Lje0;

    .line 157
    .line 158
    new-instance v0, Leg1;

    .line 159
    .line 160
    invoke-direct {v0, v1, v7, v3}, Leg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 161
    .line 162
    .line 163
    const v3, -0x6257d889

    .line 164
    .line 165
    .line 166
    invoke-static {v3, v0, v2}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 167
    .line 168
    .line 169
    move-result-object v17

    .line 170
    new-instance v0, Lo;

    .line 171
    .line 172
    const/16 v3, 0x18

    .line 173
    .line 174
    invoke-direct {v0, v1, v3}, Lo;-><init>(Ljava/lang/Object;B)V

    .line 175
    .line 176
    .line 177
    const v1, -0x7f3f85ea

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v0, v2}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 181
    .line 182
    .line 183
    move-result-object v18

    .line 184
    const/high16 v20, 0x36000000

    .line 185
    .line 186
    const/16 v21, 0xb0

    .line 187
    .line 188
    const/4 v13, 0x0

    .line 189
    const/4 v14, 0x0

    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    move-object/from16 v19, v11

    .line 193
    .line 194
    move-object v11, v10

    .line 195
    move-object/from16 v10, v19

    .line 196
    .line 197
    move-object/from16 v19, v2

    .line 198
    .line 199
    invoke-static/range {v9 .. v21}, Lro0;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lje0;ZLye0;Lye0;Ldg0;II)V

    .line 200
    .line 201
    .line 202
    return-object v5

    .line 203
    :pswitch_0
    move-object/from16 v1, p1

    .line 204
    .line 205
    check-cast v1, Lov1;

    .line 206
    .line 207
    move-object/from16 v3, p2

    .line 208
    .line 209
    check-cast v3, Ldg0;

    .line 210
    .line 211
    move-object/from16 v9, p3

    .line 212
    .line 213
    check-cast v9, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    and-int/lit8 v10, v9, 0x6

    .line 223
    .line 224
    const/4 v11, 0x4

    .line 225
    if-nez v10, :cond_7

    .line 226
    .line 227
    invoke-virtual {v3, v1}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-eqz v10, :cond_6

    .line 232
    .line 233
    move v10, v11

    .line 234
    goto :goto_2

    .line 235
    :cond_6
    const/4 v10, 0x2

    .line 236
    :goto_2
    or-int/2addr v9, v10

    .line 237
    :cond_7
    and-int/lit8 v10, v9, 0x13

    .line 238
    .line 239
    const/16 v12, 0x12

    .line 240
    .line 241
    if-eq v10, v12, :cond_8

    .line 242
    .line 243
    move v10, v8

    .line 244
    goto :goto_3

    .line 245
    :cond_8
    move v10, v2

    .line 246
    :goto_3
    and-int/lit8 v12, v9, 0x1

    .line 247
    .line 248
    invoke-virtual {v3, v12, v10}, Ldg0;->N(IZ)Z

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    if-eqz v10, :cond_c

    .line 253
    .line 254
    move v10, v9

    .line 255
    iget-object v9, v1, Lov1;->a:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v3, v0}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    and-int/lit8 v10, v10, 0xe

    .line 262
    .line 263
    if-ne v10, v11, :cond_9

    .line 264
    .line 265
    move v2, v8

    .line 266
    :cond_9
    or-int/2addr v2, v12

    .line 267
    invoke-virtual {v3}, Ldg0;->K()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    if-nez v2, :cond_a

    .line 272
    .line 273
    if-ne v10, v6, :cond_b

    .line 274
    .line 275
    :cond_a
    new-instance v10, Lqf1;

    .line 276
    .line 277
    invoke-direct {v10, v0, v1, v8}, Lqf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v10}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_b
    move-object v15, v10

    .line 284
    check-cast v15, Lje0;

    .line 285
    .line 286
    new-instance v0, Li01;

    .line 287
    .line 288
    const/4 v1, 0x7

    .line 289
    invoke-direct {v0, v7, v1}, Li01;-><init>(Lno;B)V

    .line 290
    .line 291
    .line 292
    const v1, -0xdca4305

    .line 293
    .line 294
    .line 295
    invoke-static {v1, v0, v3}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 296
    .line 297
    .line 298
    move-result-object v17

    .line 299
    new-instance v0, Li01;

    .line 300
    .line 301
    invoke-direct {v0, v7, v4}, Li01;-><init>(Lno;B)V

    .line 302
    .line 303
    .line 304
    const v1, -0x15cfd4a6

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v0, v3}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 308
    .line 309
    .line 310
    move-result-object v18

    .line 311
    const v20, 0x36000030

    .line 312
    .line 313
    .line 314
    const/16 v21, 0xbc

    .line 315
    .line 316
    const-string v10, "Si apre dal sito"

    .line 317
    .line 318
    const/4 v11, 0x0

    .line 319
    const/4 v12, 0x0

    .line 320
    const/4 v13, 0x0

    .line 321
    const/4 v14, 0x0

    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    move-object/from16 v19, v3

    .line 325
    .line 326
    invoke-static/range {v9 .. v21}, Lro0;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lje0;ZLye0;Lye0;Ldg0;II)V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_c
    move-object/from16 v19, v3

    .line 331
    .line 332
    invoke-virtual/range {v19 .. v19}, Ldg0;->Q()V

    .line 333
    .line 334
    .line 335
    :goto_4
    return-object v5

    .line 336
    :pswitch_1
    move-object/from16 v1, p1

    .line 337
    .line 338
    check-cast v1, Lys0;

    .line 339
    .line 340
    move-object/from16 v4, p2

    .line 341
    .line 342
    check-cast v4, Ldg0;

    .line 343
    .line 344
    move-object/from16 v9, p3

    .line 345
    .line 346
    check-cast v9, Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    and-int/lit8 v1, v9, 0x11

    .line 356
    .line 357
    const/16 v10, 0x10

    .line 358
    .line 359
    if-eq v1, v10, :cond_d

    .line 360
    .line 361
    move v1, v8

    .line 362
    goto :goto_5

    .line 363
    :cond_d
    move v1, v2

    .line 364
    :goto_5
    and-int/2addr v9, v8

    .line 365
    invoke-virtual {v4, v9, v1}, Ldg0;->N(IZ)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_11

    .line 370
    .line 371
    sget-object v1, Ly31;->a:Ly31;

    .line 372
    .line 373
    invoke-static {v1, v2}, Lwf0;->g(Lb41;I)Lb41;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    sget-object v9, Ll3;->f:Loh;

    .line 378
    .line 379
    invoke-static {v9, v2}, Lmi;->c(Lm3;Z)Lp21;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iget-wide v9, v4, Ldg0;->T:J

    .line 384
    .line 385
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    invoke-virtual {v4}, Ldg0;->l()Lqj1;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    invoke-static {v4, v1}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    sget-object v11, Lur;->c:Ll3;

    .line 398
    .line 399
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4}, Ldg0;->Z()V

    .line 403
    .line 404
    .line 405
    iget-boolean v11, v4, Ldg0;->S:Z

    .line 406
    .line 407
    if-eqz v11, :cond_e

    .line 408
    .line 409
    sget-object v11, Lfs0;->W:Lzr0;

    .line 410
    .line 411
    invoke-virtual {v4, v11}, Ldg0;->k(Lje0;)V

    .line 412
    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_e
    invoke-virtual {v4}, Ldg0;->i0()V

    .line 416
    .line 417
    .line 418
    :goto_6
    sget-object v11, Ll3;->D:Ldr;

    .line 419
    .line 420
    invoke-static {v11, v4, v2}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    sget-object v2, Ll3;->C:Ldr;

    .line 424
    .line 425
    invoke-static {v2, v4, v10}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    sget-object v9, Ll3;->E:Ldr;

    .line 433
    .line 434
    invoke-static {v9, v4, v2}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v4}, Lav1;->w(Ldg0;)V

    .line 438
    .line 439
    .line 440
    sget-object v2, Ll3;->B:Ldr;

    .line 441
    .line 442
    invoke-static {v2, v4, v1}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4, v0}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    invoke-virtual {v4}, Ldg0;->K()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    if-nez v1, :cond_f

    .line 454
    .line 455
    if-ne v2, v6, :cond_10

    .line 456
    .line 457
    :cond_f
    new-instance v2, Lnf1;

    .line 458
    .line 459
    const/16 v1, 0xb

    .line 460
    .line 461
    invoke-direct {v2, v0, v1}, Lnf1;-><init>(Lue0;B)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4, v2}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_10
    move-object v15, v2

    .line 468
    check-cast v15, Lje0;

    .line 469
    .line 470
    new-instance v0, Li01;

    .line 471
    .line 472
    invoke-direct {v0, v7, v3}, Li01;-><init>(Lno;B)V

    .line 473
    .line 474
    .line 475
    const v1, 0x480658c9

    .line 476
    .line 477
    .line 478
    invoke-static {v1, v0, v4}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 479
    .line 480
    .line 481
    move-result-object v17

    .line 482
    new-instance v0, Li01;

    .line 483
    .line 484
    const/4 v1, 0x6

    .line 485
    invoke-direct {v0, v7, v1}, Li01;-><init>(Lno;B)V

    .line 486
    .line 487
    .line 488
    const v1, -0x3d31baf6

    .line 489
    .line 490
    .line 491
    invoke-static {v1, v0, v4}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 492
    .line 493
    .line 494
    move-result-object v18

    .line 495
    const v20, 0x360001b6

    .line 496
    .line 497
    .line 498
    const/16 v21, 0xb8

    .line 499
    .line 500
    const-string v9, "Esito scrutini"

    .line 501
    .line 502
    const-string v10, "Dal sito web del registro"

    .line 503
    .line 504
    const-string v11, "Primo e secondo periodo, con voti ed esiti"

    .line 505
    .line 506
    const/4 v12, 0x0

    .line 507
    const/4 v13, 0x0

    .line 508
    const/4 v14, 0x0

    .line 509
    const/16 v16, 0x0

    .line 510
    .line 511
    move-object/from16 v19, v4

    .line 512
    .line 513
    invoke-static/range {v9 .. v21}, Lro0;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lje0;ZLye0;Lye0;Ldg0;II)V

    .line 514
    .line 515
    .line 516
    move-object/from16 v0, v19

    .line 517
    .line 518
    invoke-virtual {v0, v8}, Ldg0;->p(Z)V

    .line 519
    .line 520
    .line 521
    goto :goto_7

    .line 522
    :cond_11
    move-object v0, v4

    .line 523
    invoke-virtual {v0}, Ldg0;->Q()V

    .line 524
    .line 525
    .line 526
    :goto_7
    return-object v5

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

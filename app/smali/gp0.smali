.class public final synthetic Lgp0;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lze0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lgp0;->e:B

    iput p2, p0, Lgp0;->f:I

    iput-object p1, p0, Lgp0;->g:Ljava/lang/Object;

    iput-object p3, p0, Lgp0;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILx52;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lgp0;->e:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgp0;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lgp0;->f:I

    .line 10
    .line 11
    iput-object p3, p0, Lgp0;->h:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgp0;->e:B

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lji2;->a:Lji2;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v0, Lgp0;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lgp0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget v0, v0, Lgp0;->f:I

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v7, Ljava/util/List;

    .line 21
    .line 22
    check-cast v6, Ljava/util/List;

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lys0;

    .line 27
    .line 28
    move-object/from16 v12, p2

    .line 29
    .line 30
    check-cast v12, Ldg0;

    .line 31
    .line 32
    move-object/from16 v8, p3

    .line 33
    .line 34
    check-cast v8, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    and-int/lit8 v1, v8, 0x11

    .line 44
    .line 45
    if-eq v1, v2, :cond_0

    .line 46
    .line 47
    move v1, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v1, v3

    .line 50
    :goto_0
    and-int/lit8 v2, v8, 0x1

    .line 51
    .line 52
    invoke-virtual {v12, v2, v1}, Ldg0;->N(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_9

    .line 57
    .line 58
    sget-object v1, Ly31;->a:Ly31;

    .line 59
    .line 60
    invoke-static {v1, v0}, Lwf0;->g(Lb41;I)Lb41;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lhe;

    .line 65
    .line 66
    new-instance v2, Lde;

    .line 67
    .line 68
    invoke-direct {v2, v5}, Lde;-><init>(B)V

    .line 69
    .line 70
    .line 71
    const/high16 v8, 0x41200000    # 10.0f

    .line 72
    .line 73
    invoke-direct {v1, v8, v5, v2}, Lhe;-><init>(FZLde;)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Ll3;->o:Lnh;

    .line 77
    .line 78
    const/4 v8, 0x6

    .line 79
    invoke-static {v1, v2, v12, v8}, Lzs1;->a(Lge;Lnh;Ldg0;I)Lat1;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-wide v8, v12, Ldg0;->T:J

    .line 84
    .line 85
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v12}, Ldg0;->l()Lqj1;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v12, v0}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v9, Lur;->c:Ll3;

    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12}, Ldg0;->Z()V

    .line 103
    .line 104
    .line 105
    iget-boolean v9, v12, Ldg0;->S:Z

    .line 106
    .line 107
    if-eqz v9, :cond_1

    .line 108
    .line 109
    sget-object v9, Lfs0;->W:Lzr0;

    .line 110
    .line 111
    invoke-virtual {v12, v9}, Ldg0;->k(Lje0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {v12}, Ldg0;->i0()V

    .line 116
    .line 117
    .line 118
    :goto_1
    sget-object v9, Ll3;->D:Ldr;

    .line 119
    .line 120
    invoke-static {v9, v12, v1}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Ll3;->C:Ldr;

    .line 124
    .line 125
    invoke-static {v1, v12, v8}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v2, Ll3;->E:Ldr;

    .line 133
    .line 134
    invoke-static {v2, v12, v1}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v12}, Lav1;->w(Ldg0;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Ll3;->B:Ldr;

    .line 141
    .line 142
    invoke-static {v1, v12, v0}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const v0, 0x760896c5

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12, v0}, Ldg0;->W(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lmg1;

    .line 166
    .line 167
    iget-object v2, v1, Lmg1;->e:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Ljava/lang/String;

    .line 170
    .line 171
    iget-object v1, v1, Lmg1;->f:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v1, v12}, Lro0;->J(Ljava/lang/String;Ldg0;)Lch2;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    iget-object v8, v7, Lch2;->f:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v8, Lio;

    .line 182
    .line 183
    iget-wide v8, v8, Lio;->a:J

    .line 184
    .line 185
    iget-object v7, v7, Lch2;->g:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v7, Lio;

    .line 188
    .line 189
    iget-wide v10, v7, Lio;->a:J

    .line 190
    .line 191
    new-instance v7, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    :cond_2
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    if-eqz v14, :cond_3

    .line 205
    .line 206
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    move-object v15, v14

    .line 211
    check-cast v15, Lb;

    .line 212
    .line 213
    iget-object v15, v15, Lb;->b:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v15, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    if-eqz v15, :cond_2

    .line 220
    .line 221
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    int-to-double v13, v1

    .line 230
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1, v12, v3}, Lwf0;->f(Ljava/lang/Double;Ldg0;I)F

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    if-eqz v13, :cond_4

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    move v14, v3

    .line 250
    move v15, v14

    .line 251
    :goto_4
    if-ge v15, v13, :cond_7

    .line 252
    .line 253
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v16

    .line 257
    add-int/lit8 v15, v15, 0x1

    .line 258
    .line 259
    move-object/from16 v3, v16

    .line 260
    .line 261
    check-cast v3, Lb;

    .line 262
    .line 263
    iget-boolean v3, v3, Lb;->c:Z

    .line 264
    .line 265
    if-nez v3, :cond_5

    .line 266
    .line 267
    add-int/lit8 v14, v14, 0x1

    .line 268
    .line 269
    if-ltz v14, :cond_6

    .line 270
    .line 271
    :cond_5
    const/4 v3, 0x0

    .line 272
    goto :goto_4

    .line 273
    :cond_6
    invoke-static {}, Lco;->W()V

    .line 274
    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    throw v0

    .line 278
    :cond_7
    move v3, v14

    .line 279
    :goto_5
    new-instance v15, Lus0;

    .line 280
    .line 281
    const/high16 v13, 0x3f800000    # 1.0f

    .line 282
    .line 283
    invoke-direct {v15, v13, v5}, Lus0;-><init>(FZ)V

    .line 284
    .line 285
    .line 286
    const/4 v13, 0x0

    .line 287
    const/16 v14, 0xc

    .line 288
    .line 289
    invoke-static/range {v8 .. v14}, Lco;->j(JJLdg0;II)Lrl;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    new-instance v8, Law1;

    .line 294
    .line 295
    invoke-direct {v8, v1, v2, v7, v3}, Law1;-><init>(FLjava/lang/String;Ljava/util/ArrayList;I)V

    .line 296
    .line 297
    .line 298
    const v1, 0x70ad243

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v8, v12}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const/high16 v14, 0x30000

    .line 306
    .line 307
    move-object v8, v15

    .line 308
    const/16 v15, 0x1a

    .line 309
    .line 310
    const/4 v9, 0x0

    .line 311
    const/4 v11, 0x0

    .line 312
    move-object v13, v12

    .line 313
    move-object v12, v1

    .line 314
    invoke-static/range {v8 .. v15}, Le72;->c(Lb41;La22;Lrl;Lsl;Lwq;Ldg0;II)V

    .line 315
    .line 316
    .line 317
    move-object v12, v13

    .line 318
    const/4 v3, 0x0

    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :cond_8
    move v1, v3

    .line 322
    invoke-virtual {v12, v1}, Ldg0;->p(Z)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v12, v5}, Ldg0;->p(Z)V

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_9
    invoke-virtual {v12}, Ldg0;->Q()V

    .line 330
    .line 331
    .line 332
    :goto_6
    return-object v4

    .line 333
    :pswitch_0
    check-cast v7, Ljava/lang/String;

    .line 334
    .line 335
    check-cast v6, Lx52;

    .line 336
    .line 337
    move-object/from16 v1, p1

    .line 338
    .line 339
    check-cast v1, Lvb;

    .line 340
    .line 341
    move-object/from16 v2, p2

    .line 342
    .line 343
    check-cast v2, Ldg0;

    .line 344
    .line 345
    move-object/from16 v3, p3

    .line 346
    .line 347
    check-cast v3, Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    sget-object v9, Lts1;->a:Lss1;

    .line 356
    .line 357
    sget-object v1, Lpo;->a:Ln50;

    .line 358
    .line 359
    invoke-virtual {v2, v1}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Lno;

    .line 364
    .line 365
    iget-wide v10, v1, Lno;->h:J

    .line 366
    .line 367
    new-instance v1, Luq;

    .line 368
    .line 369
    const/4 v3, 0x7

    .line 370
    invoke-direct {v1, v7, v0, v6, v3}, Luq;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 371
    .line 372
    .line 373
    const v0, -0x520c70e8

    .line 374
    .line 375
    .line 376
    invoke-static {v0, v1, v2}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 377
    .line 378
    .line 379
    move-result-object v17

    .line 380
    const/high16 v19, 0xc30000

    .line 381
    .line 382
    const/16 v20, 0x59

    .line 383
    .line 384
    const/4 v8, 0x0

    .line 385
    const-wide/16 v12, 0x0

    .line 386
    .line 387
    const/4 v14, 0x0

    .line 388
    const/high16 v15, 0x41000000    # 8.0f

    .line 389
    .line 390
    const/16 v16, 0x0

    .line 391
    .line 392
    move-object/from16 v18, v2

    .line 393
    .line 394
    invoke-static/range {v8 .. v20}, Lf82;->a(Lb41;La22;JJFFLbi;Lwq;Ldg0;II)V

    .line 395
    .line 396
    .line 397
    return-object v4

    .line 398
    :pswitch_1
    move v1, v3

    .line 399
    check-cast v7, Lq61;

    .line 400
    .line 401
    check-cast v6, Lq61;

    .line 402
    .line 403
    move-object/from16 v3, p1

    .line 404
    .line 405
    check-cast v3, Lbt1;

    .line 406
    .line 407
    move-object/from16 v8, p2

    .line 408
    .line 409
    check-cast v8, Ldg0;

    .line 410
    .line 411
    move-object/from16 v9, p3

    .line 412
    .line 413
    check-cast v9, Ljava/lang/Integer;

    .line 414
    .line 415
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    and-int/lit8 v3, v9, 0x11

    .line 423
    .line 424
    if-eq v3, v2, :cond_a

    .line 425
    .line 426
    move v3, v5

    .line 427
    goto :goto_7

    .line 428
    :cond_a
    move v3, v1

    .line 429
    :goto_7
    and-int/lit8 v1, v9, 0x1

    .line 430
    .line 431
    invoke-virtual {v8, v1, v3}, Ldg0;->N(IZ)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_10

    .line 436
    .line 437
    if-eqz v0, :cond_d

    .line 438
    .line 439
    if-eq v0, v5, :cond_c

    .line 440
    .line 441
    const/4 v1, 0x2

    .line 442
    if-eq v0, v1, :cond_b

    .line 443
    .line 444
    const-string v0, "Fatto"

    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_b
    const-string v0, "Apri avvio automatico"

    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_c
    const-string v0, "Consenti in background"

    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_d
    invoke-interface {v7}, Lx52;->getValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Ljava/lang/Boolean;

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_f

    .line 464
    .line 465
    invoke-interface {v6}, Lx52;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Ljava/lang/Boolean;

    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_e

    .line 476
    .line 477
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 478
    .line 479
    const/16 v1, 0x21

    .line 480
    .line 481
    if-ge v0, v1, :cond_e

    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_e
    const-string v0, "Attiva le notifiche"

    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_f
    :goto_8
    const-string v0, "Apri le impostazioni"

    .line 488
    .line 489
    :goto_9
    sget-object v1, Lwh2;->a:Ln50;

    .line 490
    .line 491
    invoke-virtual {v8, v1}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, Luh2;

    .line 496
    .line 497
    iget-object v1, v1, Luh2;->i:Lde2;

    .line 498
    .line 499
    const/16 v29, 0x0

    .line 500
    .line 501
    const v30, 0x1fffe

    .line 502
    .line 503
    .line 504
    const/4 v9, 0x0

    .line 505
    const-wide/16 v10, 0x0

    .line 506
    .line 507
    const-wide/16 v12, 0x0

    .line 508
    .line 509
    const/4 v14, 0x0

    .line 510
    const-wide/16 v15, 0x0

    .line 511
    .line 512
    const/16 v17, 0x0

    .line 513
    .line 514
    const/16 v18, 0x0

    .line 515
    .line 516
    const-wide/16 v19, 0x0

    .line 517
    .line 518
    const/16 v21, 0x0

    .line 519
    .line 520
    const/16 v22, 0x0

    .line 521
    .line 522
    const/16 v23, 0x0

    .line 523
    .line 524
    const/16 v24, 0x0

    .line 525
    .line 526
    const/16 v25, 0x0

    .line 527
    .line 528
    const/16 v28, 0x0

    .line 529
    .line 530
    move-object/from16 v26, v1

    .line 531
    .line 532
    move-object/from16 v27, v8

    .line 533
    .line 534
    move-object v8, v0

    .line 535
    invoke-static/range {v8 .. v30}, Lmd2;->b(Ljava/lang/String;Lb41;JJLpd0;JLib2;Lia2;JIZIILue0;Lde2;Ldg0;III)V

    .line 536
    .line 537
    .line 538
    goto :goto_a

    .line 539
    :cond_10
    move-object/from16 v27, v8

    .line 540
    .line 541
    invoke-virtual/range {v27 .. v27}, Ldg0;->Q()V

    .line 542
    .line 543
    .line 544
    :goto_a
    return-object v4

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

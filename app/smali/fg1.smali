.class public final synthetic Lfg1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lze0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lno;


# direct methods
.method public synthetic constructor <init>(Lno;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfg1;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Lfg1;->f:Lno;

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfg1;->e:B

    .line 4
    .line 5
    sget-object v2, Lji2;->a:Lji2;

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v0, v0, Lfg1;->f:Lno;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lb;

    .line 21
    .line 22
    move-object/from16 v8, p2

    .line 23
    .line 24
    check-cast v8, Ldg0;

    .line 25
    .line 26
    move-object/from16 v9, p3

    .line 27
    .line 28
    check-cast v9, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v10, v1, Lb;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v11, v1, Lb;->c:Z

    .line 40
    .line 41
    and-int/lit8 v12, v9, 0x6

    .line 42
    .line 43
    if-nez v12, :cond_1

    .line 44
    .line 45
    invoke-virtual {v8, v1}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    if-eqz v12, :cond_0

    .line 50
    .line 51
    move v4, v5

    .line 52
    :cond_0
    or-int/2addr v9, v4

    .line 53
    :cond_1
    and-int/lit8 v4, v9, 0x13

    .line 54
    .line 55
    if-eq v4, v3, :cond_2

    .line 56
    .line 57
    move v3, v6

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v3, v7

    .line 60
    :goto_0
    and-int/lit8 v4, v9, 0x1

    .line 61
    .line 62
    invoke-virtual {v8, v4, v3}, Ldg0;->N(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_7

    .line 67
    .line 68
    invoke-static {v10, v8}, Lro0;->J(Ljava/lang/String;Ldg0;)Lch2;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v4, v3, Lch2;->e:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v13, v4

    .line 75
    check-cast v13, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v4, v3, Lch2;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lio;

    .line 80
    .line 81
    iget-wide v14, v4, Lio;->a:J

    .line 82
    .line 83
    iget-object v3, v3, Lch2;->g:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lio;

    .line 86
    .line 87
    iget-wide v3, v3, Lio;->a:J

    .line 88
    .line 89
    iget-object v5, v1, Lb;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v5}, Lfy;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    if-eqz v11, :cond_5

    .line 96
    .line 97
    const-string v5, "Giustificata"

    .line 98
    .line 99
    iget-object v1, v1, Lb;->d:Ljava/lang/String;

    .line 100
    .line 101
    filled-new-array {v5, v1}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lco;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v5, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_4

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    move-object v12, v6

    .line 129
    check-cast v12, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v12}, Lp62;->Y(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-nez v12, :cond_3

    .line 136
    .line 137
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    const/16 v20, 0x0

    .line 142
    .line 143
    const/16 v21, 0x3e

    .line 144
    .line 145
    const-string v17, " \u00b7 "

    .line 146
    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    move-object/from16 v16, v5

    .line 152
    .line 153
    invoke-static/range {v16 .. v21}, Lbo;->q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lue0;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    const-string v1, "Da giustificare"

    .line 159
    .line 160
    :goto_2
    new-instance v12, Lzv1;

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    move-wide/from16 v16, v3

    .line 165
    .line 166
    invoke-direct/range {v12 .. v18}, Lzv1;-><init>(Ljava/lang/String;JJB)V

    .line 167
    .line 168
    .line 169
    const v3, -0x1777cd29

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v12, v8}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    if-eqz v11, :cond_6

    .line 177
    .line 178
    const v0, 0x47f3d20e

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v0}, Ldg0;->W(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v7}, Ldg0;->p(Z)V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    :goto_3
    move-object/from16 v17, v0

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_6
    const v3, 0x47f3ff3a

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v3}, Ldg0;->W(I)V

    .line 195
    .line 196
    .line 197
    new-instance v3, Li01;

    .line 198
    .line 199
    const/16 v4, 0x9

    .line 200
    .line 201
    invoke-direct {v3, v0, v4}, Li01;-><init>(Lno;B)V

    .line 202
    .line 203
    .line 204
    const v0, -0x458729c4

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v3, v8}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v8, v7}, Ldg0;->p(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :goto_4
    const/high16 v19, 0x6000000

    .line 216
    .line 217
    const/16 v20, 0xf8

    .line 218
    .line 219
    const/4 v11, 0x0

    .line 220
    const/4 v12, 0x0

    .line 221
    const/4 v13, 0x0

    .line 222
    const/4 v14, 0x0

    .line 223
    const/4 v15, 0x0

    .line 224
    move-object/from16 v18, v8

    .line 225
    .line 226
    move-object v8, v10

    .line 227
    move-object v10, v1

    .line 228
    invoke-static/range {v8 .. v20}, Lro0;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lje0;ZLye0;Lye0;Ldg0;II)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_7
    move-object/from16 v18, v8

    .line 233
    .line 234
    invoke-virtual/range {v18 .. v18}, Ldg0;->Q()V

    .line 235
    .line 236
    .line 237
    :goto_5
    return-object v2

    .line 238
    :pswitch_0
    move-object/from16 v1, p1

    .line 239
    .line 240
    check-cast v1, Lmm;

    .line 241
    .line 242
    move-object/from16 v8, p2

    .line 243
    .line 244
    check-cast v8, Ldg0;

    .line 245
    .line 246
    move-object/from16 v9, p3

    .line 247
    .line 248
    check-cast v9, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    and-int/lit8 v10, v9, 0x6

    .line 258
    .line 259
    if-nez v10, :cond_9

    .line 260
    .line 261
    invoke-virtual {v8, v1}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-eqz v10, :cond_8

    .line 266
    .line 267
    move v4, v5

    .line 268
    :cond_8
    or-int/2addr v9, v4

    .line 269
    :cond_9
    and-int/lit8 v4, v9, 0x13

    .line 270
    .line 271
    if-eq v4, v3, :cond_a

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_a
    move v6, v7

    .line 275
    :goto_6
    and-int/lit8 v3, v9, 0x1

    .line 276
    .line 277
    invoke-virtual {v8, v3, v6}, Ldg0;->N(IZ)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_b

    .line 282
    .line 283
    iget-wide v3, v0, Lno;->H:J

    .line 284
    .line 285
    new-instance v5, Lio;

    .line 286
    .line 287
    invoke-direct {v5, v3, v4}, Lio;-><init>(J)V

    .line 288
    .line 289
    .line 290
    iget-wide v3, v0, Lno;->s:J

    .line 291
    .line 292
    new-instance v0, Lio;

    .line 293
    .line 294
    invoke-direct {v0, v3, v4}, Lio;-><init>(J)V

    .line 295
    .line 296
    .line 297
    new-instance v3, Lmg1;

    .line 298
    .line 299
    invoke-direct {v3, v5, v0}, Lmg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    and-int/lit8 v0, v9, 0xe

    .line 303
    .line 304
    or-int/lit16 v0, v0, 0x180

    .line 305
    .line 306
    const-string v4, "Pagato"

    .line 307
    .line 308
    invoke-static {v1, v3, v4, v8, v0}, Lbs;->a(Lmm;Lmg1;Ljava/lang/String;Ldg0;I)V

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_b
    invoke-virtual {v8}, Ldg0;->Q()V

    .line 313
    .line 314
    .line 315
    :goto_7
    return-object v2

    .line 316
    :pswitch_1
    move-object/from16 v1, p1

    .line 317
    .line 318
    check-cast v1, Lmm;

    .line 319
    .line 320
    move-object/from16 v8, p2

    .line 321
    .line 322
    check-cast v8, Ldg0;

    .line 323
    .line 324
    move-object/from16 v9, p3

    .line 325
    .line 326
    check-cast v9, Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    and-int/lit8 v10, v9, 0x6

    .line 336
    .line 337
    if-nez v10, :cond_d

    .line 338
    .line 339
    invoke-virtual {v8, v1}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    if-eqz v10, :cond_c

    .line 344
    .line 345
    move v4, v5

    .line 346
    :cond_c
    or-int/2addr v9, v4

    .line 347
    :cond_d
    and-int/lit8 v4, v9, 0x13

    .line 348
    .line 349
    if-eq v4, v3, :cond_e

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_e
    move v6, v7

    .line 353
    :goto_8
    and-int/lit8 v3, v9, 0x1

    .line 354
    .line 355
    invoke-virtual {v8, v3, v6}, Ldg0;->N(IZ)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_f

    .line 360
    .line 361
    iget-wide v3, v0, Lno;->h:J

    .line 362
    .line 363
    new-instance v5, Lio;

    .line 364
    .line 365
    invoke-direct {v5, v3, v4}, Lio;-><init>(J)V

    .line 366
    .line 367
    .line 368
    iget-wide v3, v0, Lno;->i:J

    .line 369
    .line 370
    new-instance v0, Lio;

    .line 371
    .line 372
    invoke-direct {v0, v3, v4}, Lio;-><init>(J)V

    .line 373
    .line 374
    .line 375
    new-instance v3, Lmg1;

    .line 376
    .line 377
    invoke-direct {v3, v5, v0}, Lmg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    and-int/lit8 v0, v9, 0xe

    .line 381
    .line 382
    or-int/lit16 v0, v0, 0x180

    .line 383
    .line 384
    const-string v4, "Da pagare"

    .line 385
    .line 386
    invoke-static {v1, v3, v4, v8, v0}, Lbs;->a(Lmm;Lmg1;Ljava/lang/String;Ldg0;I)V

    .line 387
    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_f
    invoke-virtual {v8}, Ldg0;->Q()V

    .line 391
    .line 392
    .line 393
    :goto_9
    return-object v2

    .line 394
    :pswitch_2
    move-object/from16 v1, p1

    .line 395
    .line 396
    check-cast v1, Lmm;

    .line 397
    .line 398
    move-object/from16 v8, p2

    .line 399
    .line 400
    check-cast v8, Ldg0;

    .line 401
    .line 402
    move-object/from16 v9, p3

    .line 403
    .line 404
    check-cast v9, Ljava/lang/Integer;

    .line 405
    .line 406
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    and-int/lit8 v10, v9, 0x6

    .line 414
    .line 415
    if-nez v10, :cond_11

    .line 416
    .line 417
    invoke-virtual {v8, v1}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v10

    .line 421
    if-eqz v10, :cond_10

    .line 422
    .line 423
    move v4, v5

    .line 424
    :cond_10
    or-int/2addr v9, v4

    .line 425
    :cond_11
    and-int/lit8 v4, v9, 0x13

    .line 426
    .line 427
    if-eq v4, v3, :cond_12

    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_12
    move v6, v7

    .line 431
    :goto_a
    and-int/lit8 v3, v9, 0x1

    .line 432
    .line 433
    invoke-virtual {v8, v3, v6}, Ldg0;->N(IZ)Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-eqz v3, :cond_13

    .line 438
    .line 439
    iget-wide v3, v0, Lno;->y:J

    .line 440
    .line 441
    new-instance v5, Lio;

    .line 442
    .line 443
    invoke-direct {v5, v3, v4}, Lio;-><init>(J)V

    .line 444
    .line 445
    .line 446
    iget-wide v3, v0, Lno;->z:J

    .line 447
    .line 448
    new-instance v0, Lio;

    .line 449
    .line 450
    invoke-direct {v0, v3, v4}, Lio;-><init>(J)V

    .line 451
    .line 452
    .line 453
    new-instance v3, Lmg1;

    .line 454
    .line 455
    invoke-direct {v3, v5, v0}, Lmg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    and-int/lit8 v0, v9, 0xe

    .line 459
    .line 460
    or-int/lit16 v0, v0, 0x180

    .line 461
    .line 462
    const-string v4, "Scaduto"

    .line 463
    .line 464
    invoke-static {v1, v3, v4, v8, v0}, Lbs;->a(Lmm;Lmg1;Ljava/lang/String;Ldg0;I)V

    .line 465
    .line 466
    .line 467
    goto :goto_b

    .line 468
    :cond_13
    invoke-virtual {v8}, Ldg0;->Q()V

    .line 469
    .line 470
    .line 471
    :goto_b
    return-object v2

    .line 472
    nop

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

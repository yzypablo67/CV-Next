.class public final synthetic Lkh0;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lze0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkh0;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Lkh0;->f:Ljava/util/List;

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
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkh0;->e:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-string v3, ")"

    .line 7
    .line 8
    sget-object v4, Lfs0;->W:Lzr0;

    .line 9
    .line 10
    sget-object v5, Ly31;->a:Ly31;

    .line 11
    .line 12
    sget-object v6, Lji2;->a:Lji2;

    .line 13
    .line 14
    const/16 v7, 0x10

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    iget-object v0, v0, Lkh0;->f:Ljava/util/List;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lys0;

    .line 26
    .line 27
    move-object/from16 v13, p2

    .line 28
    .line 29
    check-cast v13, Ldg0;

    .line 30
    .line 31
    move-object/from16 v10, p3

    .line 32
    .line 33
    check-cast v10, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    and-int/lit8 v1, v10, 0x11

    .line 43
    .line 44
    if-eq v1, v7, :cond_0

    .line 45
    .line 46
    move v1, v8

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v1, v9

    .line 49
    :goto_0
    and-int/lit8 v7, v10, 0x1

    .line 50
    .line 51
    invoke-virtual {v13, v7, v1}, Ldg0;->N(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-static {v5, v2}, Lwf0;->g(Lb41;I)Lb41;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Ll3;->f:Loh;

    .line 62
    .line 63
    invoke-static {v2, v9}, Lmi;->c(Lm3;Z)Lp21;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-wide v9, v13, Ldg0;->T:J

    .line 68
    .line 69
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v13}, Ldg0;->l()Lqj1;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v13, v1}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v9, Lur;->c:Ll3;

    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v13}, Ldg0;->Z()V

    .line 87
    .line 88
    .line 89
    iget-boolean v9, v13, Ldg0;->S:Z

    .line 90
    .line 91
    if-eqz v9, :cond_1

    .line 92
    .line 93
    invoke-virtual {v13, v4}, Ldg0;->k(Lje0;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v13}, Ldg0;->i0()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v4, Ll3;->D:Ldr;

    .line 101
    .line 102
    invoke-static {v4, v13, v2}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Ll3;->C:Ldr;

    .line 106
    .line 107
    invoke-static {v2, v13, v7}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v4, Ll3;->E:Ldr;

    .line 115
    .line 116
    invoke-static {v4, v13, v2}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v13}, Lav1;->w(Ldg0;)V

    .line 120
    .line 121
    .line 122
    sget-object v2, Ll3;->B:Ldr;

    .line 123
    .line 124
    invoke-static {v2, v13, v1}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const-string v1, "Gi\u00e0 fatte ("

    .line 132
    .line 133
    invoke-static {v1, v0, v3}, Lq91;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    const/4 v14, 0x0

    .line 138
    const/4 v15, 0x6

    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v12, 0x0

    .line 141
    invoke-static/range {v10 .. v15}, Lro0;->q(Ljava/lang/String;Ljava/lang/String;Lje0;Ldg0;II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13, v8}, Ldg0;->p(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    invoke-virtual {v13}, Ldg0;->Q()V

    .line 149
    .line 150
    .line 151
    :goto_2
    return-object v6

    .line 152
    :pswitch_0
    move-object/from16 v1, p1

    .line 153
    .line 154
    check-cast v1, Lys0;

    .line 155
    .line 156
    move-object/from16 v13, p2

    .line 157
    .line 158
    check-cast v13, Ldg0;

    .line 159
    .line 160
    move-object/from16 v2, p3

    .line 161
    .line 162
    check-cast v2, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    and-int/lit8 v1, v2, 0x11

    .line 172
    .line 173
    if-eq v1, v7, :cond_3

    .line 174
    .line 175
    move v1, v8

    .line 176
    goto :goto_3

    .line 177
    :cond_3
    move v1, v9

    .line 178
    :goto_3
    and-int/2addr v2, v8

    .line 179
    invoke-virtual {v13, v2, v1}, Ldg0;->N(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_5

    .line 184
    .line 185
    invoke-static {v5, v8}, Lwf0;->g(Lb41;I)Lb41;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget-object v2, Ll3;->f:Loh;

    .line 190
    .line 191
    invoke-static {v2, v9}, Lmi;->c(Lm3;Z)Lp21;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget-wide v9, v13, Ldg0;->T:J

    .line 196
    .line 197
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-virtual {v13}, Ldg0;->l()Lqj1;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-static {v13, v1}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sget-object v9, Lur;->c:Ll3;

    .line 210
    .line 211
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13}, Ldg0;->Z()V

    .line 215
    .line 216
    .line 217
    iget-boolean v9, v13, Ldg0;->S:Z

    .line 218
    .line 219
    if-eqz v9, :cond_4

    .line 220
    .line 221
    invoke-virtual {v13, v4}, Ldg0;->k(Lje0;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_4
    invoke-virtual {v13}, Ldg0;->i0()V

    .line 226
    .line 227
    .line 228
    :goto_4
    sget-object v4, Ll3;->D:Ldr;

    .line 229
    .line 230
    invoke-static {v4, v13, v2}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    sget-object v2, Ll3;->C:Ldr;

    .line 234
    .line 235
    invoke-static {v2, v13, v7}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    sget-object v4, Ll3;->E:Ldr;

    .line 243
    .line 244
    invoke-static {v4, v13, v2}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v13}, Lav1;->w(Ldg0;)V

    .line 248
    .line 249
    .line 250
    sget-object v2, Ll3;->B:Ldr;

    .line 251
    .line 252
    invoke-static {v2, v13, v1}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    const-string v1, "In arrivo ("

    .line 260
    .line 261
    invoke-static {v1, v0, v3}, Lq91;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    const/4 v14, 0x0

    .line 266
    const/4 v15, 0x6

    .line 267
    const/4 v11, 0x0

    .line 268
    const/4 v12, 0x0

    .line 269
    invoke-static/range {v10 .. v15}, Lro0;->q(Ljava/lang/String;Ljava/lang/String;Lje0;Ldg0;II)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v13, v8}, Ldg0;->p(Z)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_5
    invoke-virtual {v13}, Ldg0;->Q()V

    .line 277
    .line 278
    .line 279
    :goto_5
    return-object v6

    .line 280
    :pswitch_1
    move-object/from16 v1, p1

    .line 281
    .line 282
    check-cast v1, Lpp;

    .line 283
    .line 284
    move-object/from16 v15, p2

    .line 285
    .line 286
    check-cast v15, Ldg0;

    .line 287
    .line 288
    move-object/from16 v2, p3

    .line 289
    .line 290
    check-cast v2, Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    and-int/lit8 v1, v2, 0x11

    .line 300
    .line 301
    if-eq v1, v7, :cond_6

    .line 302
    .line 303
    move v1, v8

    .line 304
    goto :goto_6

    .line 305
    :cond_6
    move v1, v9

    .line 306
    :goto_6
    and-int/2addr v2, v8

    .line 307
    invoke-virtual {v15, v2, v1}, Ldg0;->N(IZ)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_a

    .line 312
    .line 313
    const/high16 v1, 0x41800000    # 16.0f

    .line 314
    .line 315
    invoke-static {v5, v1}, Lk2;->H(Lb41;F)Lb41;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    sget-object v2, Ll3;->p:Lnh;

    .line 320
    .line 321
    sget-object v3, Lje;->a:Lee;

    .line 322
    .line 323
    const/16 v7, 0x30

    .line 324
    .line 325
    invoke-static {v3, v2, v15, v7}, Lzs1;->a(Lge;Lnh;Ldg0;I)Lat1;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iget-wide v10, v15, Ldg0;->T:J

    .line 330
    .line 331
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    invoke-virtual {v15}, Ldg0;->l()Lqj1;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-static {v15, v1}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    sget-object v10, Lur;->c:Ll3;

    .line 344
    .line 345
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v15}, Ldg0;->Z()V

    .line 349
    .line 350
    .line 351
    iget-boolean v10, v15, Ldg0;->S:Z

    .line 352
    .line 353
    if-eqz v10, :cond_7

    .line 354
    .line 355
    invoke-virtual {v15, v4}, Ldg0;->k(Lje0;)V

    .line 356
    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_7
    invoke-virtual {v15}, Ldg0;->i0()V

    .line 360
    .line 361
    .line 362
    :goto_7
    sget-object v10, Ll3;->D:Ldr;

    .line 363
    .line 364
    invoke-static {v10, v15, v2}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    sget-object v2, Ll3;->C:Ldr;

    .line 368
    .line 369
    invoke-static {v2, v15, v7}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    sget-object v7, Ll3;->E:Ldr;

    .line 377
    .line 378
    invoke-static {v7, v15, v3}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v15}, Lav1;->w(Ldg0;)V

    .line 382
    .line 383
    .line 384
    sget-object v3, Ll3;->B:Ldr;

    .line 385
    .line 386
    invoke-static {v3, v15, v1}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    move-object v1, v10

    .line 390
    invoke-static {}, Lbs;->H()Ltk0;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    const/16 v16, 0x30

    .line 395
    .line 396
    const/16 v17, 0xc

    .line 397
    .line 398
    const/4 v11, 0x0

    .line 399
    const/4 v12, 0x0

    .line 400
    const-wide/16 v13, 0x0

    .line 401
    .line 402
    invoke-static/range {v10 .. v17}, Lmk0;->a(Ltk0;Ljava/lang/String;Lb41;JLdg0;II)V

    .line 403
    .line 404
    .line 405
    const/high16 v10, 0x41400000    # 12.0f

    .line 406
    .line 407
    invoke-static {v5, v10}, Li32;->j(Lb41;F)Lb41;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-static {v15, v5}, Lev1;->a(Ldg0;Lb41;)V

    .line 412
    .line 413
    .line 414
    new-instance v5, Lus0;

    .line 415
    .line 416
    const/high16 v10, 0x3f800000    # 1.0f

    .line 417
    .line 418
    invoke-direct {v5, v10, v8}, Lus0;-><init>(FZ)V

    .line 419
    .line 420
    .line 421
    sget-object v10, Lje;->c:Lfe;

    .line 422
    .line 423
    sget-object v11, Ll3;->r:Lmh;

    .line 424
    .line 425
    invoke-static {v10, v11, v15, v9}, Lmp;->a(Lie;Lmh;Ldg0;I)Lop;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    iget-wide v11, v15, Ldg0;->T:J

    .line 430
    .line 431
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 432
    .line 433
    .line 434
    move-result v11

    .line 435
    invoke-virtual {v15}, Ldg0;->l()Lqj1;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    invoke-static {v15, v5}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-virtual {v15}, Ldg0;->Z()V

    .line 444
    .line 445
    .line 446
    iget-boolean v13, v15, Ldg0;->S:Z

    .line 447
    .line 448
    if-eqz v13, :cond_8

    .line 449
    .line 450
    invoke-virtual {v15, v4}, Ldg0;->k(Lje0;)V

    .line 451
    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_8
    invoke-virtual {v15}, Ldg0;->i0()V

    .line 455
    .line 456
    .line 457
    :goto_8
    invoke-static {v1, v15, v10}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v2, v15, v12}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v11, v15, v7, v15}, Lqc1;->p(ILdg0;Ldr;Ldg0;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v3, v15, v5}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-ne v1, v8, :cond_9

    .line 474
    .line 475
    const-string v1, "1 pagamento da fare"

    .line 476
    .line 477
    :goto_9
    move-object v10, v1

    .line 478
    goto :goto_a

    .line 479
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    const-string v2, " pagamenti da fare"

    .line 484
    .line 485
    invoke-static {v2, v1}, Lq91;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    goto :goto_9

    .line 490
    :goto_a
    sget-object v16, Lpd0;->k:Lpd0;

    .line 491
    .line 492
    const/16 v31, 0x0

    .line 493
    .line 494
    const v32, 0x3ffbe

    .line 495
    .line 496
    .line 497
    const/4 v11, 0x0

    .line 498
    const-wide/16 v12, 0x0

    .line 499
    .line 500
    move-object/from16 v29, v15

    .line 501
    .line 502
    const-wide/16 v14, 0x0

    .line 503
    .line 504
    const-wide/16 v17, 0x0

    .line 505
    .line 506
    const/16 v19, 0x0

    .line 507
    .line 508
    const/16 v20, 0x0

    .line 509
    .line 510
    const-wide/16 v21, 0x0

    .line 511
    .line 512
    const/16 v23, 0x0

    .line 513
    .line 514
    const/16 v24, 0x0

    .line 515
    .line 516
    const/16 v25, 0x0

    .line 517
    .line 518
    const/16 v26, 0x0

    .line 519
    .line 520
    const/16 v27, 0x0

    .line 521
    .line 522
    const/16 v28, 0x0

    .line 523
    .line 524
    const/high16 v30, 0x180000

    .line 525
    .line 526
    invoke-static/range {v10 .. v32}, Lmd2;->b(Ljava/lang/String;Lb41;JJLpd0;JLib2;Lia2;JIZIILue0;Lde2;Ldg0;III)V

    .line 527
    .line 528
    .line 529
    move-object/from16 v15, v29

    .line 530
    .line 531
    const v1, -0x39ec5fd

    .line 532
    .line 533
    .line 534
    invoke-virtual {v15, v1}, Ldg0;->W(I)V

    .line 535
    .line 536
    .line 537
    invoke-static {v0}, Lbo;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Lfi1;

    .line 542
    .line 543
    iget-object v1, v0, Lfi1;->b:Ljava/lang/String;

    .line 544
    .line 545
    iget-object v2, v0, Lfi1;->c:Ljava/lang/String;

    .line 546
    .line 547
    iget-object v0, v0, Lfi1;->d:Ljava/lang/String;

    .line 548
    .line 549
    invoke-static {v0}, Lfy;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    new-instance v3, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    const-string v1, " \u00b7 \u20ac "

    .line 559
    .line 560
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    const-string v1, " entro il "

    .line 567
    .line 568
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v10

    .line 578
    sget-object v0, Lwh2;->a:Ln50;

    .line 579
    .line 580
    invoke-virtual {v15, v0}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, Luh2;

    .line 585
    .line 586
    iget-object v0, v0, Luh2;->l:Lde2;

    .line 587
    .line 588
    const/16 v31, 0x6180

    .line 589
    .line 590
    const v32, 0x1affe

    .line 591
    .line 592
    .line 593
    const-wide/16 v14, 0x0

    .line 594
    .line 595
    const/16 v16, 0x0

    .line 596
    .line 597
    const/16 v23, 0x2

    .line 598
    .line 599
    const/16 v25, 0x2

    .line 600
    .line 601
    const/16 v30, 0x0

    .line 602
    .line 603
    move-object/from16 v28, v0

    .line 604
    .line 605
    invoke-static/range {v10 .. v32}, Lmd2;->b(Ljava/lang/String;Lb41;JJLpd0;JLib2;Lia2;JIZIILue0;Lde2;Ldg0;III)V

    .line 606
    .line 607
    .line 608
    move-object/from16 v15, v29

    .line 609
    .line 610
    invoke-virtual {v15, v9}, Ldg0;->p(Z)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v15, v8}, Ldg0;->p(Z)V

    .line 614
    .line 615
    .line 616
    invoke-static {}, Ler;->D()Ltk0;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    const/16 v16, 0x30

    .line 621
    .line 622
    const/16 v17, 0xc

    .line 623
    .line 624
    const/4 v12, 0x0

    .line 625
    const-wide/16 v13, 0x0

    .line 626
    .line 627
    invoke-static/range {v10 .. v17}, Lmk0;->a(Ltk0;Ljava/lang/String;Lb41;JLdg0;II)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v15, v8}, Ldg0;->p(Z)V

    .line 631
    .line 632
    .line 633
    goto :goto_b

    .line 634
    :cond_a
    invoke-virtual {v15}, Ldg0;->Q()V

    .line 635
    .line 636
    .line 637
    :goto_b
    return-object v6

    .line 638
    :pswitch_2
    move-object/from16 v1, p1

    .line 639
    .line 640
    check-cast v1, Lys0;

    .line 641
    .line 642
    move-object/from16 v13, p2

    .line 643
    .line 644
    check-cast v13, Ldg0;

    .line 645
    .line 646
    move-object/from16 v10, p3

    .line 647
    .line 648
    check-cast v10, Ljava/lang/Integer;

    .line 649
    .line 650
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 651
    .line 652
    .line 653
    move-result v10

    .line 654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    and-int/lit8 v1, v10, 0x11

    .line 658
    .line 659
    if-eq v1, v7, :cond_b

    .line 660
    .line 661
    move v1, v8

    .line 662
    goto :goto_c

    .line 663
    :cond_b
    move v1, v9

    .line 664
    :goto_c
    and-int/lit8 v7, v10, 0x1

    .line 665
    .line 666
    invoke-virtual {v13, v7, v1}, Ldg0;->N(IZ)Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    if-eqz v1, :cond_d

    .line 671
    .line 672
    invoke-static {v5, v2}, Lwf0;->g(Lb41;I)Lb41;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    sget-object v2, Ll3;->f:Loh;

    .line 677
    .line 678
    invoke-static {v2, v9}, Lmi;->c(Lm3;Z)Lp21;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    iget-wide v9, v13, Ldg0;->T:J

    .line 683
    .line 684
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    invoke-virtual {v13}, Ldg0;->l()Lqj1;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    invoke-static {v13, v1}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    sget-object v9, Lur;->c:Ll3;

    .line 697
    .line 698
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v13}, Ldg0;->Z()V

    .line 702
    .line 703
    .line 704
    iget-boolean v9, v13, Ldg0;->S:Z

    .line 705
    .line 706
    if-eqz v9, :cond_c

    .line 707
    .line 708
    invoke-virtual {v13, v4}, Ldg0;->k(Lje0;)V

    .line 709
    .line 710
    .line 711
    goto :goto_d

    .line 712
    :cond_c
    invoke-virtual {v13}, Ldg0;->i0()V

    .line 713
    .line 714
    .line 715
    :goto_d
    sget-object v4, Ll3;->D:Ldr;

    .line 716
    .line 717
    invoke-static {v4, v13, v2}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    sget-object v2, Ll3;->C:Ldr;

    .line 721
    .line 722
    invoke-static {v2, v13, v7}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    sget-object v4, Ll3;->E:Ldr;

    .line 730
    .line 731
    invoke-static {v4, v13, v2}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    invoke-static {v13}, Lav1;->w(Ldg0;)V

    .line 735
    .line 736
    .line 737
    sget-object v2, Ll3;->B:Ldr;

    .line 738
    .line 739
    invoke-static {v2, v13, v1}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    const-string v1, "Pagati ("

    .line 747
    .line 748
    invoke-static {v1, v0, v3}, Lq91;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v10

    .line 752
    const/4 v14, 0x0

    .line 753
    const/4 v15, 0x6

    .line 754
    const/4 v11, 0x0

    .line 755
    const/4 v12, 0x0

    .line 756
    invoke-static/range {v10 .. v15}, Lro0;->q(Ljava/lang/String;Ljava/lang/String;Lje0;Ldg0;II)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v13, v8}, Ldg0;->p(Z)V

    .line 760
    .line 761
    .line 762
    goto :goto_e

    .line 763
    :cond_d
    invoke-virtual {v13}, Ldg0;->Q()V

    .line 764
    .line 765
    .line 766
    :goto_e
    return-object v6

    .line 767
    :pswitch_3
    move-object/from16 v1, p1

    .line 768
    .line 769
    check-cast v1, Lys0;

    .line 770
    .line 771
    move-object/from16 v13, p2

    .line 772
    .line 773
    check-cast v13, Ldg0;

    .line 774
    .line 775
    move-object/from16 v2, p3

    .line 776
    .line 777
    check-cast v2, Ljava/lang/Integer;

    .line 778
    .line 779
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    and-int/lit8 v1, v2, 0x11

    .line 787
    .line 788
    if-eq v1, v7, :cond_e

    .line 789
    .line 790
    move v1, v8

    .line 791
    goto :goto_f

    .line 792
    :cond_e
    move v1, v9

    .line 793
    :goto_f
    and-int/2addr v2, v8

    .line 794
    invoke-virtual {v13, v2, v1}, Ldg0;->N(IZ)Z

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    if-eqz v1, :cond_10

    .line 799
    .line 800
    invoke-static {v5, v8}, Lwf0;->g(Lb41;I)Lb41;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    sget-object v2, Ll3;->f:Loh;

    .line 805
    .line 806
    invoke-static {v2, v9}, Lmi;->c(Lm3;Z)Lp21;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    iget-wide v9, v13, Ldg0;->T:J

    .line 811
    .line 812
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 813
    .line 814
    .line 815
    move-result v5

    .line 816
    invoke-virtual {v13}, Ldg0;->l()Lqj1;

    .line 817
    .line 818
    .line 819
    move-result-object v7

    .line 820
    invoke-static {v13, v1}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    sget-object v9, Lur;->c:Ll3;

    .line 825
    .line 826
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v13}, Ldg0;->Z()V

    .line 830
    .line 831
    .line 832
    iget-boolean v9, v13, Ldg0;->S:Z

    .line 833
    .line 834
    if-eqz v9, :cond_f

    .line 835
    .line 836
    invoke-virtual {v13, v4}, Ldg0;->k(Lje0;)V

    .line 837
    .line 838
    .line 839
    goto :goto_10

    .line 840
    :cond_f
    invoke-virtual {v13}, Ldg0;->i0()V

    .line 841
    .line 842
    .line 843
    :goto_10
    sget-object v4, Ll3;->D:Ldr;

    .line 844
    .line 845
    invoke-static {v4, v13, v2}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    sget-object v2, Ll3;->C:Ldr;

    .line 849
    .line 850
    invoke-static {v2, v13, v7}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    sget-object v4, Ll3;->E:Ldr;

    .line 858
    .line 859
    invoke-static {v4, v13, v2}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    invoke-static {v13}, Lav1;->w(Ldg0;)V

    .line 863
    .line 864
    .line 865
    sget-object v2, Ll3;->B:Ldr;

    .line 866
    .line 867
    invoke-static {v2, v13, v1}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    const-string v1, "Da pagare ("

    .line 875
    .line 876
    invoke-static {v1, v0, v3}, Lq91;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v10

    .line 880
    const/4 v14, 0x0

    .line 881
    const/4 v15, 0x6

    .line 882
    const/4 v11, 0x0

    .line 883
    const/4 v12, 0x0

    .line 884
    invoke-static/range {v10 .. v15}, Lro0;->q(Ljava/lang/String;Ljava/lang/String;Lje0;Ldg0;II)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v13, v8}, Ldg0;->p(Z)V

    .line 888
    .line 889
    .line 890
    goto :goto_11

    .line 891
    :cond_10
    invoke-virtual {v13}, Ldg0;->Q()V

    .line 892
    .line 893
    .line 894
    :goto_11
    return-object v6

    .line 895
    :pswitch_4
    move-object/from16 v1, p1

    .line 896
    .line 897
    check-cast v1, Lbb0;

    .line 898
    .line 899
    move-object/from16 v2, p2

    .line 900
    .line 901
    check-cast v2, Ldg0;

    .line 902
    .line 903
    move-object/from16 v3, p3

    .line 904
    .line 905
    check-cast v3, Ljava/lang/Integer;

    .line 906
    .line 907
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    .line 914
    and-int/lit8 v1, v3, 0x11

    .line 915
    .line 916
    if-eq v1, v7, :cond_11

    .line 917
    .line 918
    move v1, v8

    .line 919
    goto :goto_12

    .line 920
    :cond_11
    move v1, v9

    .line 921
    :goto_12
    and-int/2addr v3, v8

    .line 922
    invoke-virtual {v2, v3, v1}, Ldg0;->N(IZ)Z

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    if-eqz v1, :cond_12

    .line 927
    .line 928
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    const/4 v1, 0x5

    .line 932
    invoke-static {v0, v1}, Lbo;->x0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    if-eqz v1, :cond_13

    .line 945
    .line 946
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    check-cast v1, Lvg0;

    .line 951
    .line 952
    invoke-static {v1, v2, v9}, Lro0;->o(Lvg0;Ldg0;I)V

    .line 953
    .line 954
    .line 955
    goto :goto_13

    .line 956
    :cond_12
    invoke-virtual {v2}, Ldg0;->Q()V

    .line 957
    .line 958
    .line 959
    :cond_13
    return-object v6

    .line 960
    nop

    .line 961
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

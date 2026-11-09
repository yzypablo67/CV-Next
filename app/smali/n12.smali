.class public final synthetic Ln12;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lze0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lp81;


# direct methods
.method public synthetic constructor <init>(Lp81;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ln12;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Ln12;->f:Lp81;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ln12;->e:B

    .line 4
    .line 5
    sget-object v2, Lji2;->a:Lji2;

    .line 6
    .line 7
    sget-object v3, Lfs0;->W:Lzr0;

    .line 8
    .line 9
    sget-object v4, Ly31;->a:Ly31;

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    iget-object v0, v0, Ln12;->f:Lp81;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lys0;

    .line 23
    .line 24
    move-object/from16 v8, p2

    .line 25
    .line 26
    check-cast v8, Ldg0;

    .line 27
    .line 28
    move-object/from16 v9, p3

    .line 29
    .line 30
    check-cast v9, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v1, v9, 0x11

    .line 40
    .line 41
    if-eq v1, v5, :cond_0

    .line 42
    .line 43
    move v1, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v7

    .line 46
    :goto_0
    and-int/lit8 v5, v9, 0x1

    .line 47
    .line 48
    invoke-virtual {v8, v5, v1}, Ldg0;->N(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-static {v4, v1}, Lwf0;->g(Lb41;I)Lb41;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v5, Ll3;->f:Loh;

    .line 60
    .line 61
    invoke-static {v5, v7}, Lmi;->c(Lm3;Z)Lp21;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-wide v9, v8, Ldg0;->T:J

    .line 66
    .line 67
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-virtual {v8}, Ldg0;->l()Lqj1;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-static {v8, v4}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v11, Lur;->c:Ll3;

    .line 80
    .line 81
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8}, Ldg0;->Z()V

    .line 85
    .line 86
    .line 87
    iget-boolean v11, v8, Ldg0;->S:Z

    .line 88
    .line 89
    if-eqz v11, :cond_1

    .line 90
    .line 91
    invoke-virtual {v8, v3}, Ldg0;->k(Lje0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v8}, Ldg0;->i0()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object v3, Ll3;->D:Ldr;

    .line 99
    .line 100
    invoke-static {v3, v8, v5}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v3, Ll3;->C:Ldr;

    .line 104
    .line 105
    invoke-static {v3, v8, v10}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object v5, Ll3;->E:Ldr;

    .line 113
    .line 114
    invoke-static {v5, v8, v3}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v8}, Lav1;->w(Ldg0;)V

    .line 118
    .line 119
    .line 120
    sget-object v3, Ll3;->B:Ldr;

    .line 121
    .line 122
    invoke-static {v3, v8, v4}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Ld12;

    .line 126
    .line 127
    invoke-direct {v3, v0, v7}, Ld12;-><init>(Lp81;B)V

    .line 128
    .line 129
    .line 130
    const v0, -0x6e948754

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v3, v8}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v8, v1}, Lu12;->d(Lwq;Ldg0;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v6}, Ldg0;->p(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    invoke-virtual {v8}, Ldg0;->Q()V

    .line 145
    .line 146
    .line 147
    :goto_2
    return-object v2

    .line 148
    :pswitch_0
    move-object/from16 v1, p1

    .line 149
    .line 150
    check-cast v1, Lys0;

    .line 151
    .line 152
    move-object/from16 v8, p2

    .line 153
    .line 154
    check-cast v8, Ldg0;

    .line 155
    .line 156
    move-object/from16 v9, p3

    .line 157
    .line 158
    check-cast v9, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    and-int/lit8 v1, v9, 0x11

    .line 168
    .line 169
    if-eq v1, v5, :cond_3

    .line 170
    .line 171
    move v1, v6

    .line 172
    goto :goto_3

    .line 173
    :cond_3
    move v1, v7

    .line 174
    :goto_3
    and-int/lit8 v5, v9, 0x1

    .line 175
    .line 176
    invoke-virtual {v8, v5, v1}, Ldg0;->N(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    const/4 v1, 0x5

    .line 183
    invoke-static {v4, v1}, Lwf0;->g(Lb41;I)Lb41;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v4, Ll3;->f:Loh;

    .line 188
    .line 189
    invoke-static {v4, v7}, Lmi;->c(Lm3;Z)Lp21;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iget-wide v9, v8, Ldg0;->T:J

    .line 194
    .line 195
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-virtual {v8}, Ldg0;->l()Lqj1;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-static {v8, v1}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    sget-object v10, Lur;->c:Ll3;

    .line 208
    .line 209
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8}, Ldg0;->Z()V

    .line 213
    .line 214
    .line 215
    iget-boolean v10, v8, Ldg0;->S:Z

    .line 216
    .line 217
    if-eqz v10, :cond_4

    .line 218
    .line 219
    invoke-virtual {v8, v3}, Ldg0;->k(Lje0;)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_4
    invoke-virtual {v8}, Ldg0;->i0()V

    .line 224
    .line 225
    .line 226
    :goto_4
    sget-object v3, Ll3;->D:Ldr;

    .line 227
    .line 228
    invoke-static {v3, v8, v4}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    sget-object v3, Ll3;->C:Ldr;

    .line 232
    .line 233
    invoke-static {v3, v8, v9}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    sget-object v4, Ll3;->E:Ldr;

    .line 241
    .line 242
    invoke-static {v4, v8, v3}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v8}, Lav1;->w(Ldg0;)V

    .line 246
    .line 247
    .line 248
    sget-object v3, Ll3;->B:Ldr;

    .line 249
    .line 250
    invoke-static {v3, v8, v1}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v8, v7}, Lu12;->n(Lp81;Ldg0;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v6}, Ldg0;->p(Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_5
    invoke-virtual {v8}, Ldg0;->Q()V

    .line 261
    .line 262
    .line 263
    :goto_5
    return-object v2

    .line 264
    :pswitch_1
    move-object/from16 v1, p1

    .line 265
    .line 266
    check-cast v1, Lys0;

    .line 267
    .line 268
    move-object/from16 v8, p2

    .line 269
    .line 270
    check-cast v8, Ldg0;

    .line 271
    .line 272
    move-object/from16 v9, p3

    .line 273
    .line 274
    check-cast v9, Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    and-int/lit8 v1, v9, 0x11

    .line 284
    .line 285
    if-eq v1, v5, :cond_6

    .line 286
    .line 287
    move v1, v6

    .line 288
    goto :goto_6

    .line 289
    :cond_6
    move v1, v7

    .line 290
    :goto_6
    and-int/lit8 v5, v9, 0x1

    .line 291
    .line 292
    invoke-virtual {v8, v5, v1}, Ldg0;->N(IZ)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_8

    .line 297
    .line 298
    invoke-static {v4, v6}, Lwf0;->g(Lb41;I)Lb41;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    sget-object v4, Ll3;->f:Loh;

    .line 303
    .line 304
    invoke-static {v4, v7}, Lmi;->c(Lm3;Z)Lp21;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    iget-wide v9, v8, Ldg0;->T:J

    .line 309
    .line 310
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    invoke-virtual {v8}, Ldg0;->l()Lqj1;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-static {v8, v1}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    sget-object v10, Lur;->c:Ll3;

    .line 323
    .line 324
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8}, Ldg0;->Z()V

    .line 328
    .line 329
    .line 330
    iget-boolean v10, v8, Ldg0;->S:Z

    .line 331
    .line 332
    if-eqz v10, :cond_7

    .line 333
    .line 334
    invoke-virtual {v8, v3}, Ldg0;->k(Lje0;)V

    .line 335
    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_7
    invoke-virtual {v8}, Ldg0;->i0()V

    .line 339
    .line 340
    .line 341
    :goto_7
    sget-object v3, Ll3;->D:Ldr;

    .line 342
    .line 343
    invoke-static {v3, v8, v4}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    sget-object v3, Ll3;->C:Ldr;

    .line 347
    .line 348
    invoke-static {v3, v8, v9}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    sget-object v4, Ll3;->E:Ldr;

    .line 356
    .line 357
    invoke-static {v4, v8, v3}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v8}, Lav1;->w(Ldg0;)V

    .line 361
    .line 362
    .line 363
    sget-object v3, Ll3;->B:Ldr;

    .line 364
    .line 365
    invoke-static {v3, v8, v1}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v0, v8, v7}, Lu12;->a(Lp81;Ldg0;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8, v6}, Ldg0;->p(Z)V

    .line 372
    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_8
    invoke-virtual {v8}, Ldg0;->Q()V

    .line 376
    .line 377
    .line 378
    :goto_8
    return-object v2

    .line 379
    :pswitch_2
    move-object/from16 v1, p1

    .line 380
    .line 381
    check-cast v1, Lbb0;

    .line 382
    .line 383
    move-object/from16 v13, p2

    .line 384
    .line 385
    check-cast v13, Ldg0;

    .line 386
    .line 387
    move-object/from16 v8, p3

    .line 388
    .line 389
    check-cast v8, Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    and-int/lit8 v1, v8, 0x11

    .line 399
    .line 400
    if-eq v1, v5, :cond_9

    .line 401
    .line 402
    move v1, v6

    .line 403
    goto :goto_9

    .line 404
    :cond_9
    move v1, v7

    .line 405
    :goto_9
    and-int/lit8 v5, v8, 0x1

    .line 406
    .line 407
    invoke-virtual {v13, v5, v1}, Ldg0;->N(IZ)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_14

    .line 412
    .line 413
    sget-object v1, Lu12;->a:Ljava/util/List;

    .line 414
    .line 415
    new-instance v5, Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    :cond_a
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    if-eqz v8, :cond_b

    .line 429
    .line 430
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    move-object v9, v8

    .line 435
    check-cast v9, Lmg1;

    .line 436
    .line 437
    iget-object v9, v9, Lmg1;->e:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v9, Ljava/lang/Number;

    .line 440
    .line 441
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    if-eqz v9, :cond_a

    .line 446
    .line 447
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    move v8, v7

    .line 456
    :goto_b
    if-ge v8, v1, :cond_15

    .line 457
    .line 458
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    add-int/lit8 v16, v8, 0x1

    .line 463
    .line 464
    check-cast v9, Lmg1;

    .line 465
    .line 466
    iget-object v8, v9, Lmg1;->e:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v8, Ljava/lang/Number;

    .line 469
    .line 470
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    iget-object v9, v9, Lmg1;->f:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v9, Ljava/lang/String;

    .line 477
    .line 478
    iget-object v10, v0, Lp81;->c:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v10, Lwg1;

    .line 481
    .line 482
    invoke-virtual {v10}, Lwg1;->h()I

    .line 483
    .line 484
    .line 485
    move-result v10

    .line 486
    if-ne v10, v8, :cond_c

    .line 487
    .line 488
    move v10, v6

    .line 489
    goto :goto_c

    .line 490
    :cond_c
    move v10, v7

    .line 491
    :goto_c
    const/high16 v11, 0x42300000    # 44.0f

    .line 492
    .line 493
    invoke-static {v4, v11}, Li32;->f(Lb41;F)Lb41;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    if-eqz v10, :cond_d

    .line 498
    .line 499
    invoke-static {v8}, Lmy;->c(I)J

    .line 500
    .line 501
    .line 502
    move-result-wide v14

    .line 503
    sget-object v12, Lts1;->a:Lss1;

    .line 504
    .line 505
    const/high16 v7, 0x40000000    # 2.0f

    .line 506
    .line 507
    invoke-static {v4, v7, v14, v15, v12}, Lk2;->n(Lb41;FJLa22;)Lb41;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    const/high16 v12, 0x40800000    # 4.0f

    .line 512
    .line 513
    invoke-static {v7, v12}, Lk2;->H(Lb41;F)Lb41;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    goto :goto_d

    .line 518
    :cond_d
    move-object v7, v4

    .line 519
    :goto_d
    invoke-interface {v11, v7}, Lb41;->c(Lb41;)Lb41;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    sget-object v11, Lts1;->a:Lss1;

    .line 524
    .line 525
    invoke-static {v7, v11}, Lv5;->w(Lb41;La22;)Lb41;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    invoke-static {v8}, Lmy;->c(I)J

    .line 530
    .line 531
    .line 532
    move-result-wide v11

    .line 533
    sget-object v14, Lmy;->s:Luj0;

    .line 534
    .line 535
    invoke-static {v7, v11, v12, v14}, Leo2;->p(Lb41;JLa22;)Lb41;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    new-instance v11, Ljs1;

    .line 540
    .line 541
    const/4 v12, 0x3

    .line 542
    invoke-direct {v11, v12}, Ljs1;-><init>(I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v13, v0}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v12

    .line 549
    invoke-virtual {v13, v8}, Ldg0;->d(I)Z

    .line 550
    .line 551
    .line 552
    move-result v14

    .line 553
    or-int/2addr v12, v14

    .line 554
    invoke-virtual {v13}, Ldg0;->K()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v14

    .line 558
    sget-object v15, Lcs;->a:Lhp;

    .line 559
    .line 560
    if-nez v12, :cond_e

    .line 561
    .line 562
    if-ne v14, v15, :cond_f

    .line 563
    .line 564
    :cond_e
    new-instance v14, Lm12;

    .line 565
    .line 566
    invoke-direct {v14, v0, v8, v6}, Lm12;-><init>(Lp81;IB)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v13, v14}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    :cond_f
    check-cast v14, Lje0;

    .line 573
    .line 574
    invoke-static {v7, v10, v11, v14}, Leo2;->T(Lb41;ZLjs1;Lje0;)Lb41;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    invoke-virtual {v13, v9}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v8

    .line 582
    invoke-virtual {v13}, Ldg0;->K()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v11

    .line 586
    if-nez v8, :cond_10

    .line 587
    .line 588
    if-ne v11, v15, :cond_11

    .line 589
    .line 590
    :cond_10
    new-instance v11, Lxg;

    .line 591
    .line 592
    const/4 v8, 0x7

    .line 593
    invoke-direct {v11, v9, v8}, Lxg;-><init>(Ljava/lang/String;B)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v13, v11}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    :cond_11
    check-cast v11, Lue0;

    .line 600
    .line 601
    const/4 v8, 0x0

    .line 602
    invoke-static {v7, v8, v11}, Ltz1;->a(Lb41;ZLue0;)Lb41;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    sget-object v9, Ll3;->j:Loh;

    .line 607
    .line 608
    invoke-static {v9, v8}, Lmi;->c(Lm3;Z)Lp21;

    .line 609
    .line 610
    .line 611
    move-result-object v9

    .line 612
    iget-wide v11, v13, Ldg0;->T:J

    .line 613
    .line 614
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 615
    .line 616
    .line 617
    move-result v8

    .line 618
    invoke-virtual {v13}, Ldg0;->l()Lqj1;

    .line 619
    .line 620
    .line 621
    move-result-object v11

    .line 622
    invoke-static {v13, v7}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    sget-object v12, Lur;->c:Ll3;

    .line 627
    .line 628
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v13}, Ldg0;->Z()V

    .line 632
    .line 633
    .line 634
    iget-boolean v12, v13, Ldg0;->S:Z

    .line 635
    .line 636
    if-eqz v12, :cond_12

    .line 637
    .line 638
    invoke-virtual {v13, v3}, Ldg0;->k(Lje0;)V

    .line 639
    .line 640
    .line 641
    goto :goto_e

    .line 642
    :cond_12
    invoke-virtual {v13}, Ldg0;->i0()V

    .line 643
    .line 644
    .line 645
    :goto_e
    sget-object v12, Ll3;->D:Ldr;

    .line 646
    .line 647
    invoke-static {v12, v13, v9}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    sget-object v9, Ll3;->C:Ldr;

    .line 651
    .line 652
    invoke-static {v9, v13, v11}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    sget-object v9, Ll3;->E:Ldr;

    .line 660
    .line 661
    invoke-static {v9, v13, v8}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v13}, Lav1;->w(Ldg0;)V

    .line 665
    .line 666
    .line 667
    sget-object v8, Ll3;->B:Ldr;

    .line 668
    .line 669
    invoke-static {v8, v13, v7}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    if-eqz v10, :cond_13

    .line 673
    .line 674
    const v7, -0x5dead1c2

    .line 675
    .line 676
    .line 677
    invoke-virtual {v13, v7}, Ldg0;->W(I)V

    .line 678
    .line 679
    .line 680
    invoke-static {}, Lk2;->u()Ltk0;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    sget-wide v11, Lio;->c:J

    .line 685
    .line 686
    const/high16 v7, 0x41900000    # 18.0f

    .line 687
    .line 688
    invoke-static {v4, v7}, Li32;->f(Lb41;F)Lb41;

    .line 689
    .line 690
    .line 691
    move-result-object v10

    .line 692
    const/16 v14, 0xdb0

    .line 693
    .line 694
    const/4 v15, 0x0

    .line 695
    const/4 v9, 0x0

    .line 696
    invoke-static/range {v8 .. v15}, Lmk0;->a(Ltk0;Ljava/lang/String;Lb41;JLdg0;II)V

    .line 697
    .line 698
    .line 699
    const/4 v8, 0x0

    .line 700
    :goto_f
    invoke-virtual {v13, v8}, Ldg0;->p(Z)V

    .line 701
    .line 702
    .line 703
    goto :goto_10

    .line 704
    :cond_13
    const/4 v8, 0x0

    .line 705
    const v7, -0x5f369c4e

    .line 706
    .line 707
    .line 708
    invoke-virtual {v13, v7}, Ldg0;->W(I)V

    .line 709
    .line 710
    .line 711
    goto :goto_f

    .line 712
    :goto_10
    invoke-virtual {v13, v6}, Ldg0;->p(Z)V

    .line 713
    .line 714
    .line 715
    move v7, v8

    .line 716
    move/from16 v8, v16

    .line 717
    .line 718
    goto/16 :goto_b

    .line 719
    .line 720
    :cond_14
    invoke-virtual {v13}, Ldg0;->Q()V

    .line 721
    .line 722
    .line 723
    :cond_15
    return-object v2

    .line 724
    nop

    .line 725
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

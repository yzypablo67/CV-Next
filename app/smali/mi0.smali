.class public final synthetic Lmi0;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lze0;


# instance fields
.field public final synthetic e:Lri0;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Lwg1;

.field public final synthetic j:Lje0;


# direct methods
.method public synthetic constructor <init>(Lri0;Ljava/util/ArrayList;FFLwg1;Lje0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmi0;->e:Lri0;

    .line 5
    .line 6
    iput-object p2, p0, Lmi0;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput p3, p0, Lmi0;->g:F

    .line 9
    .line 10
    iput p4, p0, Lmi0;->h:F

    .line 11
    .line 12
    iput-object p5, p0, Lmi0;->i:Lwg1;

    .line 13
    .line 14
    iput-object p6, p0, Lmi0;->j:Lje0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ll3;->B:Ldr;

    .line 4
    .line 5
    sget-object v2, Ll3;->E:Ldr;

    .line 6
    .line 7
    sget-object v3, Ll3;->C:Ldr;

    .line 8
    .line 9
    sget-object v4, Ll3;->D:Ldr;

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    check-cast v5, Lui;

    .line 14
    .line 15
    move-object/from16 v11, p2

    .line 16
    .line 17
    check-cast v11, Ldg0;

    .line 18
    .line 19
    move-object/from16 v6, p3

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    sget-object v7, Ll3;->s:Lmh;

    .line 28
    .line 29
    sget-object v8, Ll3;->r:Lmh;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v9, v6, 0x6

    .line 35
    .line 36
    const/4 v10, 0x2

    .line 37
    if-nez v9, :cond_1

    .line 38
    .line 39
    invoke-virtual {v11, v5}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_0

    .line 44
    .line 45
    const/4 v9, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v9, v10

    .line 48
    :goto_0
    or-int/2addr v6, v9

    .line 49
    :cond_1
    and-int/lit8 v9, v6, 0x13

    .line 50
    .line 51
    const/16 v12, 0x12

    .line 52
    .line 53
    const/4 v13, 0x1

    .line 54
    const/4 v14, 0x0

    .line 55
    if-eq v9, v12, :cond_2

    .line 56
    .line 57
    move v9, v13

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v9, v14

    .line 60
    :goto_1
    and-int/2addr v6, v13

    .line 61
    invoke-virtual {v11, v6, v9}, Ldg0;->N(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_11

    .line 66
    .line 67
    iget-object v6, v0, Lmi0;->i:Lwg1;

    .line 68
    .line 69
    invoke-virtual {v6}, Lwg1;->h()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    iget-object v12, v0, Lmi0;->e:Lri0;

    .line 74
    .line 75
    if-eqz v9, :cond_4

    .line 76
    .line 77
    iget-boolean v9, v12, Lri0;->e:Z

    .line 78
    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const v9, -0x5b338379

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11, v9}, Ldg0;->W(I)V

    .line 86
    .line 87
    .line 88
    sget-object v9, Le72;->c:Ln50;

    .line 89
    .line 90
    invoke-virtual {v11, v9}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-virtual {v11, v14}, Ldg0;->p(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    :goto_2
    const v9, -0xb3d7087

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v9}, Ldg0;->W(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v14}, Ldg0;->p(Z)V

    .line 111
    .line 112
    .line 113
    move v9, v13

    .line 114
    :goto_3
    iget-object v15, v0, Lmi0;->f:Ljava/util/ArrayList;

    .line 115
    .line 116
    if-eqz v9, :cond_5

    .line 117
    .line 118
    const/4 v9, -0x1

    .line 119
    goto :goto_4

    .line 120
    :cond_5
    iget-object v9, v12, Lri0;->d:Ljy1;

    .line 121
    .line 122
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    :goto_4
    invoke-virtual {v5}, Lui;->b()F

    .line 127
    .line 128
    .line 129
    move-result v16

    .line 130
    const/high16 v17, 0x42300000    # 44.0f

    .line 131
    .line 132
    sub-float v16, v16, v17

    .line 133
    .line 134
    iget-boolean v13, v12, Lri0;->e:Z

    .line 135
    .line 136
    if-eqz v13, :cond_6

    .line 137
    .line 138
    invoke-virtual {v5}, Lui;->b()F

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    const/high16 v15, 0x42980000    # 76.0f

    .line 143
    .line 144
    sub-float/2addr v13, v15

    .line 145
    goto :goto_5

    .line 146
    :cond_6
    int-to-float v13, v9

    .line 147
    const/high16 v17, 0x3f000000    # 0.5f

    .line 148
    .line 149
    add-float v13, v13, v17

    .line 150
    .line 151
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    int-to-float v15, v15

    .line 156
    div-float/2addr v13, v15

    .line 157
    mul-float v13, v13, v16

    .line 158
    .line 159
    const/high16 v15, 0x41b00000    # 22.0f

    .line 160
    .line 161
    add-float/2addr v13, v15

    .line 162
    :goto_5
    const/high16 v15, 0x41a00000    # 20.0f

    .line 163
    .line 164
    sget-object v14, Ly31;->a:Ly31;

    .line 165
    .line 166
    move/from16 v16, v9

    .line 167
    .line 168
    const/4 v9, 0x0

    .line 169
    invoke-static {v14, v15, v9, v10}, Lk2;->J(Lb41;FFI)Lb41;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    const/high16 v15, 0x43d20000    # 420.0f

    .line 174
    .line 175
    invoke-static {v9, v15}, Li32;->k(Lb41;F)Lb41;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    const/high16 v15, 0x3f800000    # 1.0f

    .line 180
    .line 181
    invoke-static {v9, v15}, Li32;->b(Lb41;F)Lb41;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    iget-boolean v10, v12, Lri0;->e:Z

    .line 186
    .line 187
    move/from16 v17, v10

    .line 188
    .line 189
    iget-object v10, v0, Lmi0;->j:Lje0;

    .line 190
    .line 191
    sget-object v15, Lfs0;->W:Lzr0;

    .line 192
    .line 193
    move-object/from16 v18, v10

    .line 194
    .line 195
    sget-object v10, Lje;->c:Lfe;

    .line 196
    .line 197
    move-object/from16 v19, v12

    .line 198
    .line 199
    sget-object v12, Lcs;->a:Lhp;

    .line 200
    .line 201
    if-eqz v17, :cond_a

    .line 202
    .line 203
    const v5, -0x5b334e05

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, v5}, Ldg0;->W(I)V

    .line 207
    .line 208
    .line 209
    const/high16 v5, 0x3f800000    # 1.0f

    .line 210
    .line 211
    invoke-static {v14, v5}, Li32;->b(Lb41;F)Lb41;

    .line 212
    .line 213
    .line 214
    move-result-object v20

    .line 215
    const/high16 v5, 0x42680000    # 58.0f

    .line 216
    .line 217
    iget v0, v0, Lmi0;->g:F

    .line 218
    .line 219
    add-float v22, v0, v5

    .line 220
    .line 221
    const/16 v24, 0x0

    .line 222
    .line 223
    const/16 v25, 0xd

    .line 224
    .line 225
    const/16 v21, 0x0

    .line 226
    .line 227
    const/16 v23, 0x0

    .line 228
    .line 229
    invoke-static/range {v20 .. v25}, Lk2;->L(Lb41;FFFFI)Lb41;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const/4 v5, 0x0

    .line 234
    invoke-static {v10, v8, v11, v5}, Lmp;->a(Lie;Lmh;Ldg0;I)Lop;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    move-object/from16 v17, v6

    .line 239
    .line 240
    iget-wide v5, v11, Ldg0;->T:J

    .line 241
    .line 242
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    invoke-virtual {v11}, Ldg0;->l()Lqj1;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-static {v11, v0}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sget-object v10, Lur;->c:Ll3;

    .line 255
    .line 256
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11}, Ldg0;->Z()V

    .line 260
    .line 261
    .line 262
    iget-boolean v10, v11, Ldg0;->S:Z

    .line 263
    .line 264
    if-eqz v10, :cond_7

    .line 265
    .line 266
    invoke-virtual {v11, v15}, Ldg0;->k(Lje0;)V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_7
    invoke-virtual {v11}, Ldg0;->i0()V

    .line 271
    .line 272
    .line 273
    :goto_6
    invoke-static {v4, v11, v8}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v3, v11, v6}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v2, v11, v3}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v11}, Lav1;->w(Ldg0;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v11, v0}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    const/4 v0, 0x2

    .line 293
    const/4 v5, 0x0

    .line 294
    invoke-static {v13, v5, v11, v5, v0}, Lqi0;->a(FZLdg0;II)V

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v17 .. v17}, Lwg1;->h()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    new-instance v1, Lnj0;

    .line 302
    .line 303
    invoke-direct {v1, v7}, Lnj0;-><init>(Lmh;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v9, v1}, Lb41;->c(Lb41;)Lb41;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    move-object/from16 v6, v17

    .line 311
    .line 312
    invoke-virtual {v11, v6}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-virtual {v11}, Ldg0;->K()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    if-nez v1, :cond_9

    .line 321
    .line 322
    if-ne v2, v12, :cond_8

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_8
    const/4 v5, 0x0

    .line 326
    goto :goto_8

    .line 327
    :cond_9
    :goto_7
    new-instance v2, Loi0;

    .line 328
    .line 329
    const/4 v5, 0x0

    .line 330
    invoke-direct {v2, v6, v5}, Loi0;-><init>(Lwg1;B)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v11, v2}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :goto_8
    move-object v9, v2

    .line 337
    check-cast v9, Lje0;

    .line 338
    .line 339
    const/4 v12, 0x0

    .line 340
    move v7, v0

    .line 341
    move-object/from16 v10, v18

    .line 342
    .line 343
    move-object/from16 v6, v19

    .line 344
    .line 345
    invoke-static/range {v6 .. v12}, Lqi0;->b(Lri0;ILb41;Lje0;Lje0;Ldg0;I)V

    .line 346
    .line 347
    .line 348
    const/4 v0, 0x1

    .line 349
    invoke-virtual {v11, v0}, Ldg0;->p(Z)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v11, v5}, Ldg0;->p(Z)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_c

    .line 356
    .line 357
    :cond_a
    if-ltz v16, :cond_e

    .line 358
    .line 359
    move/from16 v16, v13

    .line 360
    .line 361
    const v13, -0x5b332f54

    .line 362
    .line 363
    .line 364
    invoke-virtual {v11, v13}, Ldg0;->W(I)V

    .line 365
    .line 366
    .line 367
    sget-object v13, Ll3;->m:Loh;

    .line 368
    .line 369
    invoke-virtual {v5, v14, v13}, Lui;->a(Lb41;Loh;)Lb41;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    const/high16 v13, 0x3f800000    # 1.0f

    .line 374
    .line 375
    invoke-static {v5, v13}, Li32;->b(Lb41;F)Lb41;

    .line 376
    .line 377
    .line 378
    move-result-object v20

    .line 379
    const/high16 v5, 0x42ac0000    # 86.0f

    .line 380
    .line 381
    iget v0, v0, Lmi0;->h:F

    .line 382
    .line 383
    add-float v24, v0, v5

    .line 384
    .line 385
    const/16 v25, 0x7

    .line 386
    .line 387
    const/16 v21, 0x0

    .line 388
    .line 389
    const/16 v22, 0x0

    .line 390
    .line 391
    const/16 v23, 0x0

    .line 392
    .line 393
    invoke-static/range {v20 .. v25}, Lk2;->L(Lb41;FFFFI)Lb41;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const/4 v5, 0x0

    .line 398
    invoke-static {v10, v8, v11, v5}, Lmp;->a(Lie;Lmh;Ldg0;I)Lop;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    iget-wide v13, v11, Ldg0;->T:J

    .line 403
    .line 404
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    invoke-virtual {v11}, Ldg0;->l()Lqj1;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    invoke-static {v11, v0}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    sget-object v13, Lur;->c:Ll3;

    .line 417
    .line 418
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v11}, Ldg0;->Z()V

    .line 422
    .line 423
    .line 424
    iget-boolean v13, v11, Ldg0;->S:Z

    .line 425
    .line 426
    if-eqz v13, :cond_b

    .line 427
    .line 428
    invoke-virtual {v11, v15}, Ldg0;->k(Lje0;)V

    .line 429
    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_b
    invoke-virtual {v11}, Ldg0;->i0()V

    .line 433
    .line 434
    .line 435
    :goto_9
    invoke-static {v4, v11, v8}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v3, v11, v10}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-static {v2, v11, v3}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v11}, Lav1;->w(Ldg0;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v1, v11, v0}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v6}, Lwg1;->h()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    new-instance v1, Lnj0;

    .line 459
    .line 460
    invoke-direct {v1, v7}, Lnj0;-><init>(Lmh;)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v9, v1}, Lb41;->c(Lb41;)Lb41;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    invoke-virtual {v11, v6}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    invoke-virtual {v11}, Ldg0;->K()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    if-nez v1, :cond_d

    .line 476
    .line 477
    if-ne v2, v12, :cond_c

    .line 478
    .line 479
    goto :goto_a

    .line 480
    :cond_c
    const/4 v1, 0x1

    .line 481
    goto :goto_b

    .line 482
    :cond_d
    :goto_a
    new-instance v2, Loi0;

    .line 483
    .line 484
    const/4 v1, 0x1

    .line 485
    invoke-direct {v2, v6, v1}, Loi0;-><init>(Lwg1;B)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v11, v2}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :goto_b
    move-object v9, v2

    .line 492
    check-cast v9, Lje0;

    .line 493
    .line 494
    const/4 v12, 0x0

    .line 495
    move v7, v0

    .line 496
    move-object/from16 v10, v18

    .line 497
    .line 498
    move-object/from16 v6, v19

    .line 499
    .line 500
    invoke-static/range {v6 .. v12}, Lqi0;->b(Lri0;ILb41;Lje0;Lje0;Ldg0;I)V

    .line 501
    .line 502
    .line 503
    const/16 v0, 0x30

    .line 504
    .line 505
    move/from16 v13, v16

    .line 506
    .line 507
    const/4 v5, 0x0

    .line 508
    invoke-static {v13, v1, v11, v0, v5}, Lqi0;->a(FZLdg0;II)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v11, v1}, Ldg0;->p(Z)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v11, v5}, Ldg0;->p(Z)V

    .line 515
    .line 516
    .line 517
    goto :goto_c

    .line 518
    :cond_e
    move-object/from16 v10, v18

    .line 519
    .line 520
    const v0, -0x5b330bef

    .line 521
    .line 522
    .line 523
    invoke-virtual {v11, v0}, Ldg0;->W(I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v6}, Lwg1;->h()I

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    sget-object v0, Ll3;->j:Loh;

    .line 531
    .line 532
    invoke-virtual {v5, v9, v0}, Lui;->a(Lb41;Loh;)Lb41;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    invoke-virtual {v11, v6}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    invoke-virtual {v11}, Ldg0;->K()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    if-nez v0, :cond_f

    .line 545
    .line 546
    if-ne v1, v12, :cond_10

    .line 547
    .line 548
    :cond_f
    new-instance v1, Loi0;

    .line 549
    .line 550
    const/4 v0, 0x2

    .line 551
    invoke-direct {v1, v6, v0}, Loi0;-><init>(Lwg1;B)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v11, v1}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :cond_10
    move-object v9, v1

    .line 558
    check-cast v9, Lje0;

    .line 559
    .line 560
    const/4 v12, 0x0

    .line 561
    move-object/from16 v6, v19

    .line 562
    .line 563
    invoke-static/range {v6 .. v12}, Lqi0;->b(Lri0;ILb41;Lje0;Lje0;Ldg0;I)V

    .line 564
    .line 565
    .line 566
    const/4 v5, 0x0

    .line 567
    invoke-virtual {v11, v5}, Ldg0;->p(Z)V

    .line 568
    .line 569
    .line 570
    goto :goto_c

    .line 571
    :cond_11
    invoke-virtual {v11}, Ldg0;->Q()V

    .line 572
    .line 573
    .line 574
    :goto_c
    sget-object v0, Lji2;->a:Lji2;

    .line 575
    .line 576
    return-object v0
.end method

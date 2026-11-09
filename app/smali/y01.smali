.class public final synthetic Ly01;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 14
    iput-byte p1, p0, Ly01;->e:B

    iput-object p2, p0, Ly01;->g:Ljava/lang/Object;

    iput-boolean p4, p0, Ly01;->f:Z

    iput-object p3, p0, Ly01;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsy1;ZLye0;I)V
    .locals 0

    .line 1
    const/4 p4, 0x3

    .line 2
    iput-byte p4, p0, Ly01;->e:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly01;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Ly01;->f:Z

    .line 10
    .line 11
    iput-object p3, p0, Ly01;->h:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLv20;Le80;)V
    .locals 1

    .line 15
    const/4 v0, 0x1

    iput-byte v0, p0, Ly01;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ly01;->f:Z

    iput-object p2, p0, Ly01;->g:Ljava/lang/Object;

    iput-object p3, p0, Ly01;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ly01;->e:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-boolean v4, v0, Ly01;->f:Z

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Lji2;->a:Lji2;

    .line 11
    .line 12
    iget-object v7, v0, Ly01;->h:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Ly01;->g:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v8, Lsy1;

    .line 20
    .line 21
    check-cast v7, Lye0;

    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Ldg0;

    .line 26
    .line 27
    move-object/from16 v1, p2

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/16 v1, 0xc01

    .line 35
    .line 36
    invoke-static {v1}, Ltr;->L(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v8, v4, v7, v0, v1}, Lsy1;->b(ZLye0;Ldg0;I)V

    .line 41
    .line 42
    .line 43
    return-object v6

    .line 44
    :pswitch_0
    move-object v9, v8

    .line 45
    check-cast v9, Ljava/lang/String;

    .line 46
    .line 47
    check-cast v7, Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v13, p1

    .line 50
    .line 51
    check-cast v13, Ldg0;

    .line 52
    .line 53
    move-object/from16 v0, p2

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    and-int/lit8 v1, v0, 0x3

    .line 62
    .line 63
    if-eq v1, v2, :cond_0

    .line 64
    .line 65
    move v1, v5

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v1, v3

    .line 68
    :goto_0
    and-int/2addr v0, v5

    .line 69
    invoke-virtual {v13, v0, v1}, Ldg0;->N(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    sget-object v0, Lje;->c:Lfe;

    .line 76
    .line 77
    sget-object v1, Ll3;->r:Lmh;

    .line 78
    .line 79
    invoke-static {v0, v1, v13, v3}, Lmp;->a(Lie;Lmh;Ldg0;I)Lop;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-wide v1, v13, Ldg0;->T:J

    .line 84
    .line 85
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v13}, Ldg0;->l()Lqj1;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v8, Ly31;->a:Ly31;

    .line 94
    .line 95
    invoke-static {v13, v8}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    sget-object v11, Lur;->c:Ll3;

    .line 100
    .line 101
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13}, Ldg0;->Z()V

    .line 105
    .line 106
    .line 107
    iget-boolean v11, v13, Ldg0;->S:Z

    .line 108
    .line 109
    if-eqz v11, :cond_1

    .line 110
    .line 111
    sget-object v11, Lfs0;->W:Lzr0;

    .line 112
    .line 113
    invoke-virtual {v13, v11}, Ldg0;->k(Lje0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {v13}, Ldg0;->i0()V

    .line 118
    .line 119
    .line 120
    :goto_1
    sget-object v11, Ll3;->D:Ldr;

    .line 121
    .line 122
    invoke-static {v11, v13, v0}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Ll3;->C:Ldr;

    .line 126
    .line 127
    invoke-static {v0, v13, v2}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v1, Ll3;->E:Ldr;

    .line 135
    .line 136
    invoke-static {v1, v13, v0}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v13}, Lav1;->w(Ldg0;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Ll3;->B:Ldr;

    .line 143
    .line 144
    invoke-static {v0, v13, v10}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const v0, -0x41f1ac32

    .line 148
    .line 149
    .line 150
    if-eqz v9, :cond_4

    .line 151
    .line 152
    invoke-static {v9}, Lp62;->Y(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_2

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_2
    const v1, -0x415111f6

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13, v1}, Ldg0;->W(I)V

    .line 163
    .line 164
    .line 165
    if-eqz v4, :cond_3

    .line 166
    .line 167
    const v1, 0x4837330e

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13, v1}, Ldg0;->W(I)V

    .line 171
    .line 172
    .line 173
    const/4 v14, 0x0

    .line 174
    const/4 v15, 0x6

    .line 175
    const-wide/16 v10, 0x0

    .line 176
    .line 177
    const/4 v12, 0x0

    .line 178
    invoke-static/range {v9 .. v15}, Lwf0;->b(Ljava/lang/String;JILdg0;II)V

    .line 179
    .line 180
    .line 181
    :goto_2
    invoke-virtual {v13, v3}, Ldg0;->p(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_3
    const v1, 0x48373704

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13, v1}, Ldg0;->W(I)V

    .line 189
    .line 190
    .line 191
    const/16 v30, 0x0

    .line 192
    .line 193
    const v31, 0x3fffe

    .line 194
    .line 195
    .line 196
    const/4 v10, 0x0

    .line 197
    const-wide/16 v11, 0x0

    .line 198
    .line 199
    move-object/from16 v29, v13

    .line 200
    .line 201
    const-wide/16 v13, 0x0

    .line 202
    .line 203
    const/4 v15, 0x0

    .line 204
    const-wide/16 v16, 0x0

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    const-wide/16 v20, 0x0

    .line 211
    .line 212
    const/16 v22, 0x0

    .line 213
    .line 214
    const/16 v23, 0x0

    .line 215
    .line 216
    const/16 v24, 0x0

    .line 217
    .line 218
    const/16 v25, 0x0

    .line 219
    .line 220
    const/16 v26, 0x0

    .line 221
    .line 222
    const/16 v27, 0x0

    .line 223
    .line 224
    move-object/from16 v28, v29

    .line 225
    .line 226
    const/16 v29, 0x0

    .line 227
    .line 228
    invoke-static/range {v9 .. v31}, Lmd2;->b(Ljava/lang/String;Lb41;JJLpd0;JLib2;Lia2;JIZIILue0;Lde2;Ldg0;III)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v13, v28

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :goto_3
    invoke-virtual {v13, v3}, Ldg0;->p(Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_4
    :goto_4
    invoke-virtual {v13, v0}, Ldg0;->W(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :goto_5
    if-eqz v7, :cond_6

    .line 243
    .line 244
    invoke-static {v7}, Lp62;->Y(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_5

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_5
    const v0, -0x414f4aa6

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13, v0}, Ldg0;->W(I)V

    .line 255
    .line 256
    .line 257
    const/16 v18, 0x0

    .line 258
    .line 259
    const/16 v19, 0xd

    .line 260
    .line 261
    const/4 v15, 0x0

    .line 262
    const/high16 v16, 0x40800000    # 4.0f

    .line 263
    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    move-object v14, v8

    .line 267
    invoke-static/range {v14 .. v19}, Lk2;->L(Lb41;FFFFI)Lb41;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    sget-object v0, Lwh2;->a:Ln50;

    .line 272
    .line 273
    invoke-virtual {v13, v0}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Luh2;

    .line 278
    .line 279
    iget-object v0, v0, Luh2;->n:Lde2;

    .line 280
    .line 281
    sget-object v1, Lpo;->a:Ln50;

    .line 282
    .line 283
    invoke-virtual {v13, v1}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Lno;

    .line 288
    .line 289
    iget-wide v1, v1, Lno;->s:J

    .line 290
    .line 291
    const/16 v31, 0x0

    .line 292
    .line 293
    const v32, 0x1fff8

    .line 294
    .line 295
    .line 296
    const-wide/16 v14, 0x0

    .line 297
    .line 298
    const/16 v16, 0x0

    .line 299
    .line 300
    const-wide/16 v17, 0x0

    .line 301
    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    const/16 v20, 0x0

    .line 305
    .line 306
    const-wide/16 v21, 0x0

    .line 307
    .line 308
    const/16 v23, 0x0

    .line 309
    .line 310
    const/16 v24, 0x0

    .line 311
    .line 312
    const/16 v25, 0x0

    .line 313
    .line 314
    const/16 v26, 0x0

    .line 315
    .line 316
    const/16 v27, 0x0

    .line 317
    .line 318
    const/16 v30, 0x30

    .line 319
    .line 320
    move-object/from16 v28, v0

    .line 321
    .line 322
    move-object v10, v7

    .line 323
    move-object/from16 v29, v13

    .line 324
    .line 325
    move-wide v12, v1

    .line 326
    invoke-static/range {v10 .. v32}, Lmd2;->b(Ljava/lang/String;Lb41;JJLpd0;JLib2;Lia2;JIZIILue0;Lde2;Ldg0;III)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v13, v29

    .line 330
    .line 331
    :goto_6
    invoke-virtual {v13, v3}, Ldg0;->p(Z)V

    .line 332
    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_6
    :goto_7
    invoke-virtual {v13, v0}, Ldg0;->W(I)V

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :goto_8
    invoke-virtual {v13, v5}, Ldg0;->p(Z)V

    .line 340
    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_7
    invoke-virtual {v13}, Ldg0;->Q()V

    .line 344
    .line 345
    .line 346
    :goto_9
    return-object v6

    .line 347
    :pswitch_1
    check-cast v8, Lv20;

    .line 348
    .line 349
    check-cast v7, Le80;

    .line 350
    .line 351
    move-object/from16 v1, p1

    .line 352
    .line 353
    check-cast v1, Ldg0;

    .line 354
    .line 355
    move-object/from16 v4, p2

    .line 356
    .line 357
    check-cast v4, Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    and-int/lit8 v9, v4, 0x3

    .line 364
    .line 365
    if-eq v9, v2, :cond_8

    .line 366
    .line 367
    move v3, v5

    .line 368
    :cond_8
    and-int/lit8 v2, v4, 0x1

    .line 369
    .line 370
    invoke-virtual {v1, v2, v3}, Ldg0;->N(IZ)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_b

    .line 375
    .line 376
    invoke-virtual {v1, v8}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    invoke-virtual {v1, v7}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    or-int/2addr v2, v3

    .line 385
    invoke-virtual {v1}, Ldg0;->K()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    if-nez v2, :cond_9

    .line 390
    .line 391
    sget-object v2, Lcs;->a:Lhp;

    .line 392
    .line 393
    if-ne v3, v2, :cond_a

    .line 394
    .line 395
    :cond_9
    new-instance v3, Lye1;

    .line 396
    .line 397
    const/4 v2, 0x6

    .line 398
    invoke-direct {v3, v8, v7, v2}, Lye1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v3}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_a
    move-object v10, v3

    .line 405
    check-cast v10, Lue0;

    .line 406
    .line 407
    new-instance v2, Lg11;

    .line 408
    .line 409
    iget-boolean v9, v0, Ly01;->f:Z

    .line 410
    .line 411
    invoke-direct {v2, v5, v9}, Lg11;-><init>(BZ)V

    .line 412
    .line 413
    .line 414
    const v0, 0x66577212

    .line 415
    .line 416
    .line 417
    invoke-static {v0, v2, v1}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 418
    .line 419
    .line 420
    move-result-object v15

    .line 421
    const/high16 v17, 0xc00000

    .line 422
    .line 423
    const/4 v11, 0x0

    .line 424
    const/4 v12, 0x0

    .line 425
    const/4 v13, 0x0

    .line 426
    const/4 v14, 0x0

    .line 427
    move-object/from16 v16, v1

    .line 428
    .line 429
    invoke-static/range {v9 .. v17}, Lro0;->u(ZLue0;Lb41;ZLnk0;La22;Lwq;Ldg0;I)V

    .line 430
    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_b
    move-object/from16 v16, v1

    .line 434
    .line 435
    invoke-virtual/range {v16 .. v16}, Ldg0;->Q()V

    .line 436
    .line 437
    .line 438
    :goto_a
    return-object v6

    .line 439
    :pswitch_2
    check-cast v8, Lp81;

    .line 440
    .line 441
    check-cast v7, Lwq;

    .line 442
    .line 443
    move-object/from16 v0, p1

    .line 444
    .line 445
    check-cast v0, Ldg0;

    .line 446
    .line 447
    move-object/from16 v1, p2

    .line 448
    .line 449
    check-cast v1, Ljava/lang/Integer;

    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    and-int/lit8 v9, v1, 0x3

    .line 456
    .line 457
    if-eq v9, v2, :cond_c

    .line 458
    .line 459
    move v2, v5

    .line 460
    goto :goto_b

    .line 461
    :cond_c
    move v2, v3

    .line 462
    :goto_b
    and-int/2addr v1, v5

    .line 463
    invoke-virtual {v0, v1, v2}, Ldg0;->N(IZ)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_e

    .line 468
    .line 469
    sget-object v1, Le72;->a:Ln50;

    .line 470
    .line 471
    invoke-virtual {v8}, Lp81;->e()Lwd;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v1, v2}, Ln50;->a(Ljava/lang/Object;)Lio1;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    sget-object v2, Le72;->b:Ln50;

    .line 480
    .line 481
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-virtual {v2, v4}, Ln50;->a(Ljava/lang/Object;)Lio1;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    sget-object v4, Le72;->c:Ln50;

    .line 490
    .line 491
    sget-object v8, Lw5;->a:Ln50;

    .line 492
    .line 493
    invoke-virtual {v0, v8}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    check-cast v8, Landroid/content/res/Configuration;

    .line 498
    .line 499
    iget v8, v8, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 500
    .line 501
    const/16 v9, 0x258

    .line 502
    .line 503
    if-lt v8, v9, :cond_d

    .line 504
    .line 505
    move v3, v5

    .line 506
    :cond_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-virtual {v4, v3}, Ln50;->a(Ljava/lang/Object;)Lio1;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    filled-new-array {v1, v2, v3}, [Lio1;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const/16 v2, 0x8

    .line 519
    .line 520
    invoke-static {v1, v7, v0, v2}, Los;->b([Lio1;Lye0;Ldg0;I)V

    .line 521
    .line 522
    .line 523
    goto :goto_c

    .line 524
    :cond_e
    invoke-virtual {v0}, Ldg0;->Q()V

    .line 525
    .line 526
    .line 527
    :goto_c
    return-object v6

    .line 528
    nop

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

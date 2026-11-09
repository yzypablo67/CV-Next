.class public abstract Lr8;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# static fields
.field public static final a:Ln50;

.field public static final b:Ln50;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm2;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm2;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ln50;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Ln50;-><init>(Lje0;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lr8;->a:Ln50;

    .line 15
    .line 16
    new-instance v0, Lss;

    .line 17
    .line 18
    const/16 v1, 0x16

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lss;-><init>(B)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ln50;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Ln50;-><init>(Lje0;B)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lr8;->b:Ln50;

    .line 29
    .line 30
    return-void
.end method

.method public static final a(Llm1;Lje0;Lmm1;Lwq;Ldg0;II)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    move/from16 v10, p5

    .line 6
    .line 7
    const v0, -0x699ff8ef

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Ldg0;->X(I)Ldg0;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v10, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v9, v1}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v10

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v10

    .line 29
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x30

    .line 34
    .line 35
    :cond_2
    move-object/from16 v3, p1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, v10, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    move-object/from16 v3, p1

    .line 43
    .line 44
    invoke-virtual {v9, v3}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v4

    .line 56
    :goto_3
    and-int/lit16 v4, v10, 0x180

    .line 57
    .line 58
    if-nez v4, :cond_6

    .line 59
    .line 60
    move-object/from16 v4, p2

    .line 61
    .line 62
    invoke-virtual {v9, v4}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    const/16 v5, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v5, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v5

    .line 74
    goto :goto_5

    .line 75
    :cond_6
    move-object/from16 v4, p2

    .line 76
    .line 77
    :goto_5
    and-int/lit16 v5, v10, 0xc00

    .line 78
    .line 79
    move-object/from16 v14, p3

    .line 80
    .line 81
    if-nez v5, :cond_8

    .line 82
    .line 83
    invoke-virtual {v9, v14}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_7

    .line 88
    .line 89
    const/16 v5, 0x800

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_7
    const/16 v5, 0x400

    .line 93
    .line 94
    :goto_6
    or-int/2addr v0, v5

    .line 95
    :cond_8
    move v15, v0

    .line 96
    and-int/lit16 v0, v15, 0x493

    .line 97
    .line 98
    const/16 v5, 0x492

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    if-eq v0, v5, :cond_9

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    goto :goto_7

    .line 105
    :cond_9
    move v0, v7

    .line 106
    :goto_7
    and-int/lit8 v5, v15, 0x1

    .line 107
    .line 108
    invoke-virtual {v9, v5, v0}, Ldg0;->N(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1f

    .line 113
    .line 114
    if-eqz v2, :cond_a

    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_a
    move-object/from16 v16, v3

    .line 120
    .line 121
    :goto_8
    sget-object v2, Lw5;->f:Ln50;

    .line 122
    .line 123
    invoke-virtual {v9, v2}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Landroid/view/View;

    .line 128
    .line 129
    sget-object v3, Lus;->h:Ln50;

    .line 130
    .line 131
    invoke-virtual {v9, v3}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    move-object v5, v3

    .line 136
    check-cast v5, Lr00;

    .line 137
    .line 138
    sget-object v3, Lr8;->a:Ln50;

    .line 139
    .line 140
    invoke-virtual {v9, v3}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    move-object/from16 v18, v3

    .line 145
    .line 146
    check-cast v18, Ljava/lang/String;

    .line 147
    .line 148
    sget-object v3, Lus;->n:Ln50;

    .line 149
    .line 150
    invoke-virtual {v9, v3}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    move-object/from16 v19, v3

    .line 155
    .line 156
    check-cast v19, Lnr0;

    .line 157
    .line 158
    invoke-static {v9}, Ler;->Q(Ldg0;)Lbg0;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static/range {p3 .. p4}, Lyt1;->s(Ljava/lang/Object;Ldg0;)Lq61;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    new-array v0, v7, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v9}, Ldg0;->K()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    sget-object v11, Lcs;->a:Lhp;

    .line 173
    .line 174
    if-ne v6, v11, :cond_b

    .line 175
    .line 176
    new-instance v6, Lm2;

    .line 177
    .line 178
    const/16 v7, 0xa

    .line 179
    .line 180
    invoke-direct {v6, v7}, Lm2;-><init>(B)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v6}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_b
    check-cast v6, Lje0;

    .line 187
    .line 188
    const/16 v7, 0x30

    .line 189
    .line 190
    invoke-static {v0, v6, v9, v7}, Ler;->R([Ljava/lang/Object;Lje0;Ldg0;I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object v7, v0

    .line 195
    check-cast v7, Ljava/util/UUID;

    .line 196
    .line 197
    sget-object v0, Lr8;->b:Ln50;

    .line 198
    .line 199
    invoke-virtual {v9, v0}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {v9}, Ldg0;->K()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    if-ne v6, v11, :cond_c

    .line 214
    .line 215
    move-object/from16 v20, v8

    .line 216
    .line 217
    move v8, v0

    .line 218
    new-instance v0, Lim1;

    .line 219
    .line 220
    move-object v6, v4

    .line 221
    move-object v4, v2

    .line 222
    move-object v2, v6

    .line 223
    move-object v6, v1

    .line 224
    move-object v12, v3

    .line 225
    move-object/from16 v1, v16

    .line 226
    .line 227
    move-object/from16 v3, v18

    .line 228
    .line 229
    move-object/from16 v13, v20

    .line 230
    .line 231
    const/4 v10, 0x0

    .line 232
    invoke-direct/range {v0 .. v8}, Lim1;-><init>(Lje0;Lmm1;Ljava/lang/String;Landroid/view/View;Lr00;Llm1;Ljava/util/UUID;Z)V

    .line 233
    .line 234
    .line 235
    move-object v1, v6

    .line 236
    new-instance v2, Lj8;

    .line 237
    .line 238
    invoke-direct {v2, v0, v13, v10}, Lj8;-><init>(Lim1;Lq61;B)V

    .line 239
    .line 240
    .line 241
    new-instance v4, Lwq;

    .line 242
    .line 243
    const v5, -0x11bbdae4

    .line 244
    .line 245
    .line 246
    const/4 v6, 0x1

    .line 247
    invoke-direct {v4, v5, v6, v2}, Lwq;-><init>(IZLgf0;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v12, v4}, Lim1;->n(Lgs;Lye0;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9, v0}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    move-object v6, v0

    .line 257
    goto :goto_9

    .line 258
    :cond_c
    move-object/from16 v3, v18

    .line 259
    .line 260
    const/4 v10, 0x0

    .line 261
    :goto_9
    check-cast v6, Lim1;

    .line 262
    .line 263
    invoke-virtual {v9, v6}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    and-int/lit8 v2, v15, 0x70

    .line 268
    .line 269
    const/16 v4, 0x20

    .line 270
    .line 271
    if-ne v2, v4, :cond_d

    .line 272
    .line 273
    const/4 v4, 0x1

    .line 274
    goto :goto_a

    .line 275
    :cond_d
    move v4, v10

    .line 276
    :goto_a
    or-int/2addr v0, v4

    .line 277
    and-int/lit16 v4, v15, 0x380

    .line 278
    .line 279
    const/16 v5, 0x100

    .line 280
    .line 281
    if-ne v4, v5, :cond_e

    .line 282
    .line 283
    const/4 v5, 0x1

    .line 284
    goto :goto_b

    .line 285
    :cond_e
    move v5, v10

    .line 286
    :goto_b
    or-int/2addr v0, v5

    .line 287
    invoke-virtual {v9, v3}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    or-int/2addr v0, v5

    .line 292
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    invoke-virtual {v9, v5}, Ldg0;->d(I)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    or-int/2addr v0, v5

    .line 301
    invoke-virtual {v9}, Ldg0;->K()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    if-nez v0, :cond_10

    .line 306
    .line 307
    if-ne v5, v11, :cond_f

    .line 308
    .line 309
    goto :goto_c

    .line 310
    :cond_f
    move v0, v15

    .line 311
    move-object v15, v6

    .line 312
    goto :goto_d

    .line 313
    :cond_10
    :goto_c
    new-instance v14, Lp2;

    .line 314
    .line 315
    move-object/from16 v17, p2

    .line 316
    .line 317
    move-object/from16 v18, v3

    .line 318
    .line 319
    move v0, v15

    .line 320
    move-object v15, v6

    .line 321
    invoke-direct/range {v14 .. v19}, Lp2;-><init>(Lim1;Lje0;Lmm1;Ljava/lang/String;Lnr0;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9, v14}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    move-object v5, v14

    .line 328
    :goto_d
    check-cast v5, Lue0;

    .line 329
    .line 330
    invoke-static {v15, v5, v9}, Lk2;->c(Ljava/lang/Object;Lue0;Ldg0;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9, v15}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    const/16 v6, 0x20

    .line 338
    .line 339
    if-ne v2, v6, :cond_11

    .line 340
    .line 341
    const/4 v6, 0x1

    .line 342
    goto :goto_e

    .line 343
    :cond_11
    move v6, v10

    .line 344
    :goto_e
    or-int v2, v5, v6

    .line 345
    .line 346
    const/16 v5, 0x100

    .line 347
    .line 348
    if-ne v4, v5, :cond_12

    .line 349
    .line 350
    const/4 v6, 0x1

    .line 351
    goto :goto_f

    .line 352
    :cond_12
    move v6, v10

    .line 353
    :goto_f
    or-int/2addr v2, v6

    .line 354
    invoke-virtual {v9, v3}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    or-int/2addr v2, v4

    .line 359
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    invoke-virtual {v9, v4}, Ldg0;->d(I)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    or-int/2addr v2, v4

    .line 368
    invoke-virtual {v9}, Ldg0;->K()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    if-nez v2, :cond_14

    .line 373
    .line 374
    if-ne v4, v11, :cond_13

    .line 375
    .line 376
    goto :goto_10

    .line 377
    :cond_13
    move-object/from16 v3, v19

    .line 378
    .line 379
    goto :goto_11

    .line 380
    :cond_14
    :goto_10
    new-instance v14, Lk8;

    .line 381
    .line 382
    move-object/from16 v17, p2

    .line 383
    .line 384
    move-object/from16 v18, v3

    .line 385
    .line 386
    invoke-direct/range {v14 .. v19}, Lk8;-><init>(Lim1;Lje0;Lmm1;Ljava/lang/String;Lnr0;)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v3, v19

    .line 390
    .line 391
    invoke-virtual {v9, v14}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    move-object v4, v14

    .line 395
    :goto_11
    check-cast v4, Lje0;

    .line 396
    .line 397
    invoke-static {v4, v9}, Lk2;->h(Lje0;Ldg0;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v9, v15}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    and-int/lit8 v0, v0, 0xe

    .line 405
    .line 406
    const/4 v4, 0x4

    .line 407
    if-ne v0, v4, :cond_15

    .line 408
    .line 409
    const/4 v6, 0x1

    .line 410
    goto :goto_12

    .line 411
    :cond_15
    move v6, v10

    .line 412
    :goto_12
    or-int v0, v2, v6

    .line 413
    .line 414
    invoke-virtual {v9}, Ldg0;->K()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    const/4 v4, 0x3

    .line 419
    if-nez v0, :cond_16

    .line 420
    .line 421
    if-ne v2, v11, :cond_17

    .line 422
    .line 423
    :cond_16
    new-instance v2, Ld;

    .line 424
    .line 425
    invoke-direct {v2, v15, v1, v4}, Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v9, v2}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_17
    check-cast v2, Lue0;

    .line 432
    .line 433
    invoke-static {v1, v2, v9}, Lk2;->c(Ljava/lang/Object;Lue0;Ldg0;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v9, v15}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    invoke-virtual {v9}, Ldg0;->K()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    if-nez v0, :cond_18

    .line 445
    .line 446
    if-ne v2, v11, :cond_19

    .line 447
    .line 448
    :cond_18
    new-instance v2, Le;

    .line 449
    .line 450
    const/4 v0, 0x0

    .line 451
    invoke-direct {v2, v15, v0, v4}, Le;-><init>(Ljava/lang/Object;Lbv;B)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v9, v2}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :cond_19
    check-cast v2, Lye0;

    .line 458
    .line 459
    invoke-static {v2, v9, v15}, Lk2;->e(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v9, v15}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    invoke-virtual {v9}, Ldg0;->K()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    if-nez v0, :cond_1a

    .line 471
    .line 472
    if-ne v2, v11, :cond_1b

    .line 473
    .line 474
    :cond_1a
    new-instance v2, Li8;

    .line 475
    .line 476
    const/4 v6, 0x1

    .line 477
    invoke-direct {v2, v15, v6}, Li8;-><init>(Lim1;B)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v9, v2}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :cond_1b
    check-cast v2, Lue0;

    .line 484
    .line 485
    sget-object v0, Ly31;->a:Ly31;

    .line 486
    .line 487
    invoke-static {v0, v2}, Lv5;->G(Lb41;Lue0;)Lb41;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v9, v15}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    invoke-virtual {v9, v4}, Ldg0;->d(I)Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    or-int/2addr v2, v4

    .line 504
    invoke-virtual {v9}, Ldg0;->K()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    if-nez v2, :cond_1c

    .line 509
    .line 510
    if-ne v4, v11, :cond_1d

    .line 511
    .line 512
    :cond_1c
    new-instance v4, Lm8;

    .line 513
    .line 514
    invoke-direct {v4, v15, v3}, Lm8;-><init>(Lim1;Lnr0;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v9, v4}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :cond_1d
    check-cast v4, Lp21;

    .line 521
    .line 522
    iget-wide v2, v9, Ldg0;->T:J

    .line 523
    .line 524
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    invoke-virtual {v9}, Ldg0;->l()Lqj1;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-static {v9, v0}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    sget-object v5, Lur;->c:Ll3;

    .line 537
    .line 538
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v9}, Ldg0;->Z()V

    .line 542
    .line 543
    .line 544
    iget-boolean v5, v9, Ldg0;->S:Z

    .line 545
    .line 546
    if-eqz v5, :cond_1e

    .line 547
    .line 548
    sget-object v5, Lfs0;->W:Lzr0;

    .line 549
    .line 550
    invoke-virtual {v9, v5}, Ldg0;->k(Lje0;)V

    .line 551
    .line 552
    .line 553
    goto :goto_13

    .line 554
    :cond_1e
    invoke-virtual {v9}, Ldg0;->i0()V

    .line 555
    .line 556
    .line 557
    :goto_13
    sget-object v5, Ll3;->D:Ldr;

    .line 558
    .line 559
    invoke-static {v5, v9, v4}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    sget-object v4, Ll3;->C:Ldr;

    .line 563
    .line 564
    invoke-static {v4, v9, v3}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    sget-object v3, Ll3;->E:Ldr;

    .line 572
    .line 573
    invoke-static {v3, v9, v2}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v9}, Lav1;->w(Ldg0;)V

    .line 577
    .line 578
    .line 579
    sget-object v2, Ll3;->B:Ldr;

    .line 580
    .line 581
    invoke-static {v2, v9, v0}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    const/4 v6, 0x1

    .line 585
    invoke-virtual {v9, v6}, Ldg0;->p(Z)V

    .line 586
    .line 587
    .line 588
    move-object/from16 v2, v16

    .line 589
    .line 590
    goto :goto_14

    .line 591
    :cond_1f
    invoke-virtual {v9}, Ldg0;->Q()V

    .line 592
    .line 593
    .line 594
    move-object v2, v3

    .line 595
    :goto_14
    invoke-virtual {v9}, Ldg0;->r()Lip1;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    if-eqz v8, :cond_20

    .line 600
    .line 601
    new-instance v0, Ll8;

    .line 602
    .line 603
    const/4 v7, 0x0

    .line 604
    move-object/from16 v3, p2

    .line 605
    .line 606
    move-object/from16 v4, p3

    .line 607
    .line 608
    move/from16 v5, p5

    .line 609
    .line 610
    move/from16 v6, p6

    .line 611
    .line 612
    invoke-direct/range {v0 .. v7}, Ll8;-><init>(Ljava/lang/Object;Lje0;Ljava/lang/Object;Lwq;IIB)V

    .line 613
    .line 614
    .line 615
    iput-object v0, v8, Lip1;->d:Lye0;

    .line 616
    .line 617
    :cond_20
    return-void
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0x2000

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v0
.end method

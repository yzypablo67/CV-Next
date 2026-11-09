.class public final Lcx1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Laf0;


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/time/LocalDate;

.field public final synthetic g:Lno;

.field public final synthetic h:Lue0;

.field public final synthetic i:Lue0;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/time/LocalDate;Lno;Lue0;Lue0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcx1;->e:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcx1;->f:Ljava/time/LocalDate;

    .line 7
    .line 8
    iput-object p3, p0, Lcx1;->g:Lno;

    .line 9
    .line 10
    iput-object p4, p0, Lcx1;->h:Lue0;

    .line 11
    .line 12
    iput-object p5, p0, Lcx1;->i:Lue0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lys0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v7, p3

    .line 16
    .line 17
    check-cast v7, Ldg0;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    const/4 v10, 0x2

    .line 30
    const/4 v11, 0x4

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v7, v1}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    move v1, v11

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v10

    .line 42
    :goto_0
    or-int/2addr v1, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v1, v3

    .line 45
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v7, v2}, Ldg0;->d(I)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    const/16 v3, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v3, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v1, v3

    .line 61
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 62
    .line 63
    const/16 v4, 0x92

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x1

    .line 67
    if-eq v3, v4, :cond_4

    .line 68
    .line 69
    move v3, v13

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move v3, v12

    .line 72
    :goto_3
    and-int/2addr v1, v13

    .line 73
    invoke-virtual {v7, v1, v3}, Ldg0;->N(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_10

    .line 78
    .line 79
    iget-object v1, v0, Lcx1;->e:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/time/LocalDate;

    .line 86
    .line 87
    const v2, -0x1e35fb00

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v2}, Ldg0;->W(I)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Lcx1;->f:Ljava/time/LocalDate;

    .line 94
    .line 95
    invoke-static {v1, v2}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget-object v14, v0, Lcx1;->g:Lno;

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    iget-wide v3, v14, Lno;->a:J

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    iget-wide v3, v14, Lno;->G:J

    .line 107
    .line 108
    :goto_4
    const/16 v8, 0x180

    .line 109
    .line 110
    const/16 v9, 0xa

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const-string v6, "bg"

    .line 114
    .line 115
    invoke-static/range {v3 .. v9}, Lb32;->a(JLo52;Ljava/lang/String;Ldg0;II)Lx52;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    move-object/from16 v22, v7

    .line 120
    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    iget-wide v3, v14, Lno;->b:J

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_6
    iget-wide v3, v14, Lno;->q:J

    .line 127
    .line 128
    :goto_5
    const/16 v8, 0x180

    .line 129
    .line 130
    const/16 v9, 0xa

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    const-string v6, "fg"

    .line 134
    .line 135
    move-object/from16 v7, v22

    .line 136
    .line 137
    invoke-static/range {v3 .. v9}, Lb32;->a(JLo52;Ljava/lang/String;Ldg0;II)Lx52;

    .line 138
    .line 139
    .line 140
    move-result-object v26

    .line 141
    const/high16 v9, 0x3f800000    # 1.0f

    .line 142
    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    const v3, 0x3f87ae14    # 1.06f

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_7
    move v3, v9

    .line 150
    :goto_6
    const v4, 0x3ee66666    # 0.45f

    .line 151
    .line 152
    .line 153
    const/high16 v5, 0x43fa0000    # 500.0f

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    invoke-static {v4, v5, v6, v11}, Lfh2;->w(FFLjava/lang/Object;I)Lo52;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const/16 v7, 0xc30

    .line 161
    .line 162
    const/16 v8, 0x14

    .line 163
    .line 164
    const-string v5, "scale"

    .line 165
    .line 166
    move-object/from16 v6, v22

    .line 167
    .line 168
    invoke-static/range {v3 .. v8}, Lua;->a(FLm90;Ljava/lang/String;Ldg0;II)Lx52;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    move-object v7, v6

    .line 173
    invoke-interface {v3}, Lx52;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 180
    .line 181
    .line 182
    move-result v28

    .line 183
    cmpg-float v3, v28, v9

    .line 184
    .line 185
    sget-object v27, Ly31;->a:Ly31;

    .line 186
    .line 187
    if-nez v3, :cond_8

    .line 188
    .line 189
    if-nez v3, :cond_8

    .line 190
    .line 191
    move-object/from16 v3, v27

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_8
    const/16 v41, 0x0

    .line 195
    .line 196
    const v42, 0xffffc

    .line 197
    .line 198
    .line 199
    const/16 v30, 0x0

    .line 200
    .line 201
    const/16 v31, 0x0

    .line 202
    .line 203
    const/16 v32, 0x0

    .line 204
    .line 205
    const-wide/16 v33, 0x0

    .line 206
    .line 207
    const/16 v35, 0x0

    .line 208
    .line 209
    const/16 v36, 0x0

    .line 210
    .line 211
    const-wide/16 v37, 0x0

    .line 212
    .line 213
    const-wide/16 v39, 0x0

    .line 214
    .line 215
    move/from16 v29, v28

    .line 216
    .line 217
    invoke-static/range {v27 .. v42}, Lv5;->E(Lb41;FFFFFJLa22;ZJJII)Lb41;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    :goto_7
    const/high16 v4, 0x42580000    # 54.0f

    .line 222
    .line 223
    invoke-static {v3, v4}, Li32;->j(Lb41;F)Lb41;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    sget-object v4, Lf22;->a:Ln50;

    .line 228
    .line 229
    invoke-virtual {v7, v4}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Le22;

    .line 234
    .line 235
    iget-object v4, v4, Le22;->c:Lss1;

    .line 236
    .line 237
    invoke-static {v3, v4}, Lv5;->w(Lb41;La22;)Lb41;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-interface {v15}, Lx52;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Lio;

    .line 246
    .line 247
    iget-wide v4, v4, Lio;->a:J

    .line 248
    .line 249
    sget-object v6, Lmy;->s:Luj0;

    .line 250
    .line 251
    invoke-static {v3, v4, v5, v6}, Leo2;->p(Lb41;JLa22;)Lb41;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    new-instance v4, Ljs1;

    .line 256
    .line 257
    invoke-direct {v4, v11}, Ljs1;-><init>(I)V

    .line 258
    .line 259
    .line 260
    iget-object v5, v0, Lcx1;->h:Lue0;

    .line 261
    .line 262
    invoke-virtual {v7, v5}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    invoke-virtual {v7, v1}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    or-int/2addr v8, v9

    .line 271
    invoke-virtual {v7}, Ldg0;->K()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    sget-object v11, Lcs;->a:Lhp;

    .line 276
    .line 277
    if-nez v8, :cond_9

    .line 278
    .line 279
    if-ne v9, v11, :cond_a

    .line 280
    .line 281
    :cond_9
    new-instance v9, Ldj1;

    .line 282
    .line 283
    invoke-direct {v9, v5, v1, v10}, Ldj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v9}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_a
    check-cast v9, Lje0;

    .line 290
    .line 291
    invoke-static {v3, v2, v4, v9}, Leo2;->T(Lb41;ZLjs1;Lje0;)Lb41;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v7, v1}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    iget-object v0, v0, Lcx1;->i:Lue0;

    .line 300
    .line 301
    invoke-virtual {v7, v0}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    or-int/2addr v4, v5

    .line 306
    invoke-virtual {v7}, Ldg0;->K()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    if-nez v4, :cond_b

    .line 311
    .line 312
    if-ne v5, v11, :cond_c

    .line 313
    .line 314
    :cond_b
    new-instance v5, Lf8;

    .line 315
    .line 316
    const/4 v4, 0x7

    .line 317
    invoke-direct {v5, v1, v0, v4}, Lf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v5}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_c
    check-cast v5, Lue0;

    .line 324
    .line 325
    invoke-static {v3, v13, v5}, Ltz1;->a(Lb41;ZLue0;)Lb41;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    const/4 v4, 0x0

    .line 330
    const/high16 v5, 0x41200000    # 10.0f

    .line 331
    .line 332
    invoke-static {v3, v4, v5, v13}, Lk2;->J(Lb41;FFI)Lb41;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    sget-object v4, Ll3;->s:Lmh;

    .line 337
    .line 338
    new-instance v5, Lhe;

    .line 339
    .line 340
    new-instance v8, Lde;

    .line 341
    .line 342
    invoke-direct {v8, v13}, Lde;-><init>(B)V

    .line 343
    .line 344
    .line 345
    const/high16 v9, 0x40000000    # 2.0f

    .line 346
    .line 347
    invoke-direct {v5, v9, v13, v8}, Lhe;-><init>(FZLde;)V

    .line 348
    .line 349
    .line 350
    const/16 v8, 0x36

    .line 351
    .line 352
    invoke-static {v5, v4, v7, v8}, Lmp;->a(Lie;Lmh;Ldg0;I)Lop;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    iget-wide v8, v7, Ldg0;->T:J

    .line 357
    .line 358
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    invoke-virtual {v7}, Ldg0;->l()Lqj1;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-static {v7, v3}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    sget-object v9, Lur;->c:Ll3;

    .line 371
    .line 372
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7}, Ldg0;->Z()V

    .line 376
    .line 377
    .line 378
    iget-boolean v9, v7, Ldg0;->S:Z

    .line 379
    .line 380
    if-eqz v9, :cond_d

    .line 381
    .line 382
    sget-object v9, Lfs0;->W:Lzr0;

    .line 383
    .line 384
    invoke-virtual {v7, v9}, Ldg0;->k(Lje0;)V

    .line 385
    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_d
    invoke-virtual {v7}, Ldg0;->i0()V

    .line 389
    .line 390
    .line 391
    :goto_8
    sget-object v9, Ll3;->D:Ldr;

    .line 392
    .line 393
    invoke-static {v9, v7, v4}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    sget-object v4, Ll3;->C:Ldr;

    .line 397
    .line 398
    invoke-static {v4, v7, v8}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    sget-object v5, Ll3;->E:Ldr;

    .line 406
    .line 407
    invoke-static {v5, v7, v4}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v7}, Lav1;->w(Ldg0;)V

    .line 411
    .line 412
    .line 413
    sget-object v4, Ll3;->B:Ldr;

    .line 414
    .line 415
    invoke-static {v4, v7, v3}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    sget-object v3, Lfy;->l:Ljava/time/format/DateTimeFormatter;

    .line 419
    .line 420
    invoke-virtual {v1, v3}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    sget-object v4, Lwh2;->a:Ln50;

    .line 428
    .line 429
    invoke-virtual {v7, v4}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    check-cast v5, Luh2;

    .line 434
    .line 435
    iget-object v5, v5, Luh2;->n:Lde2;

    .line 436
    .line 437
    invoke-interface/range {v26 .. v26}, Lx52;->getValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    check-cast v8, Lio;

    .line 442
    .line 443
    iget-wide v8, v8, Lio;->a:J

    .line 444
    .line 445
    const/high16 v10, 0x3f400000    # 0.75f

    .line 446
    .line 447
    invoke-static {v10, v8, v9}, Lio;->b(FJ)J

    .line 448
    .line 449
    .line 450
    move-result-wide v8

    .line 451
    const/16 v24, 0x0

    .line 452
    .line 453
    const v25, 0x1fffa

    .line 454
    .line 455
    .line 456
    move-object v10, v4

    .line 457
    const/4 v4, 0x0

    .line 458
    move-object/from16 v21, v5

    .line 459
    .line 460
    move-object/from16 v22, v7

    .line 461
    .line 462
    move-wide/from16 v44, v8

    .line 463
    .line 464
    move-object v9, v6

    .line 465
    move-wide/from16 v5, v44

    .line 466
    .line 467
    const-wide/16 v7, 0x0

    .line 468
    .line 469
    move-object v11, v9

    .line 470
    const/4 v9, 0x0

    .line 471
    move-object/from16 v16, v10

    .line 472
    .line 473
    move-object v15, v11

    .line 474
    const-wide/16 v10, 0x0

    .line 475
    .line 476
    move/from16 v17, v12

    .line 477
    .line 478
    const/4 v12, 0x0

    .line 479
    move/from16 v18, v13

    .line 480
    .line 481
    const/4 v13, 0x0

    .line 482
    move-object/from16 v20, v14

    .line 483
    .line 484
    move-object/from16 v19, v15

    .line 485
    .line 486
    const-wide/16 v14, 0x0

    .line 487
    .line 488
    move-object/from16 v23, v16

    .line 489
    .line 490
    const/16 v16, 0x0

    .line 491
    .line 492
    move/from16 v28, v17

    .line 493
    .line 494
    const/16 v17, 0x0

    .line 495
    .line 496
    move/from16 v29, v18

    .line 497
    .line 498
    const/16 v18, 0x0

    .line 499
    .line 500
    move-object/from16 v30, v19

    .line 501
    .line 502
    const/16 v19, 0x0

    .line 503
    .line 504
    move-object/from16 v31, v20

    .line 505
    .line 506
    const/16 v20, 0x0

    .line 507
    .line 508
    move-object/from16 v32, v23

    .line 509
    .line 510
    const/16 v23, 0x0

    .line 511
    .line 512
    move-object/from16 p1, v27

    .line 513
    .line 514
    move-object/from16 v27, v0

    .line 515
    .line 516
    move-object/from16 v0, p1

    .line 517
    .line 518
    move/from16 p1, v2

    .line 519
    .line 520
    move-object/from16 v43, v31

    .line 521
    .line 522
    move-object/from16 v2, v32

    .line 523
    .line 524
    invoke-static/range {v3 .. v25}, Lmd2;->b(Ljava/lang/String;Lb41;JJLpd0;JLib2;Lia2;JIZIILue0;Lde2;Ldg0;III)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v7, v22

    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/time/LocalDate;->getDayOfMonth()I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-virtual {v7, v2}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    check-cast v2, Luh2;

    .line 542
    .line 543
    iget-object v2, v2, Luh2;->g:Lde2;

    .line 544
    .line 545
    sget-object v9, Lpd0;->l:Lpd0;

    .line 546
    .line 547
    invoke-interface/range {v26 .. v26}, Lx52;->getValue()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    check-cast v4, Lio;

    .line 552
    .line 553
    iget-wide v5, v4, Lio;->a:J

    .line 554
    .line 555
    const v25, 0x1ffba

    .line 556
    .line 557
    .line 558
    const/4 v4, 0x0

    .line 559
    const-wide/16 v7, 0x0

    .line 560
    .line 561
    const/high16 v23, 0x180000

    .line 562
    .line 563
    move-object/from16 v21, v2

    .line 564
    .line 565
    invoke-static/range {v3 .. v25}, Lmd2;->b(Ljava/lang/String;Lb41;JJLpd0;JLib2;Lia2;JIZIILue0;Lde2;Ldg0;III)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v7, v22

    .line 569
    .line 570
    const/high16 v2, 0x40a00000    # 5.0f

    .line 571
    .line 572
    invoke-static {v0, v2}, Li32;->f(Lb41;F)Lb41;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    sget-object v2, Lts1;->a:Lss1;

    .line 577
    .line 578
    invoke-static {v0, v2}, Lv5;->w(Lb41;La22;)Lb41;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    move-object/from16 v2, v27

    .line 583
    .line 584
    invoke-interface {v2, v1}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    check-cast v1, Ljava/lang/Boolean;

    .line 589
    .line 590
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-nez v1, :cond_e

    .line 595
    .line 596
    sget-wide v1, Lio;->f:J

    .line 597
    .line 598
    :goto_9
    move-object/from16 v11, v30

    .line 599
    .line 600
    goto :goto_a

    .line 601
    :cond_e
    if-eqz p1, :cond_f

    .line 602
    .line 603
    move-object/from16 v1, v43

    .line 604
    .line 605
    iget-wide v1, v1, Lno;->b:J

    .line 606
    .line 607
    goto :goto_9

    .line 608
    :cond_f
    move-object/from16 v1, v43

    .line 609
    .line 610
    iget-wide v1, v1, Lno;->a:J

    .line 611
    .line 612
    goto :goto_9

    .line 613
    :goto_a
    invoke-static {v0, v1, v2, v11}, Leo2;->p(Lb41;JLa22;)Lb41;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    const/4 v1, 0x0

    .line 618
    invoke-static {v0, v7, v1}, Lmi;->a(Lb41;Ldg0;I)V

    .line 619
    .line 620
    .line 621
    const/4 v0, 0x1

    .line 622
    invoke-virtual {v7, v0}, Ldg0;->p(Z)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v7, v1}, Ldg0;->p(Z)V

    .line 626
    .line 627
    .line 628
    goto :goto_b

    .line 629
    :cond_10
    invoke-virtual {v7}, Ldg0;->Q()V

    .line 630
    .line 631
    .line 632
    :goto_b
    sget-object v0, Lji2;->a:Lji2;

    .line 633
    .line 634
    return-object v0
.end method

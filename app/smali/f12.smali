.class public final synthetic Lf12;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lno;

.field public final synthetic h:Lp81;

.field public final synthetic i:Lq61;

.field public final synthetic j:Lkw;

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lno;Lp81;Lq61;Lkw;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf12;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lf12;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lf12;->g:Lno;

    .line 9
    .line 10
    iput-object p4, p0, Lf12;->h:Lp81;

    .line 11
    .line 12
    iput-object p5, p0, Lf12;->i:Lq61;

    .line 13
    .line 14
    iput-object p6, p0, Lf12;->j:Lkw;

    .line 15
    .line 16
    iput-object p7, p0, Lf12;->k:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p8, p0, Lf12;->l:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    check-cast v10, Ldg0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x1

    .line 19
    const/4 v13, 0x2

    .line 20
    if-eq v2, v13, :cond_0

    .line 21
    .line 22
    move v2, v12

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v11

    .line 25
    :goto_0
    and-int/2addr v1, v12

    .line 26
    invoke-virtual {v10, v1, v2}, Ldg0;->N(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1b

    .line 31
    .line 32
    invoke-static {}, Lyt1;->m()Ltk0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lk6;

    .line 37
    .line 38
    const/16 v3, 0x9

    .line 39
    .line 40
    iget-object v14, v0, Lf12;->i:Lq61;

    .line 41
    .line 42
    invoke-direct {v2, v14, v3}, Lk6;-><init>(Lq61;B)V

    .line 43
    .line 44
    .line 45
    const v3, 0x6907a5f4

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v2, v10}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const v8, 0x30c00

    .line 53
    .line 54
    .line 55
    const/16 v9, 0x10

    .line 56
    .line 57
    iget-object v2, v0, Lf12;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, v0, Lf12;->f:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    const/4 v5, 0x0

    .line 63
    move-object v7, v10

    .line 64
    invoke-static/range {v1 .. v9}, Lu12;->i(Ltk0;Ljava/lang/String;Ljava/lang/String;ZLje0;Lye0;Ldg0;II)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, 0x41800000    # 16.0f

    .line 68
    .line 69
    sget-object v2, Ly31;->a:Ly31;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static {v2, v1, v3, v1, v1}, Lk2;->K(Lb41;FFFF)Lb41;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v3, Lhe;

    .line 77
    .line 78
    new-instance v4, Lde;

    .line 79
    .line 80
    invoke-direct {v4, v12}, Lde;-><init>(B)V

    .line 81
    .line 82
    .line 83
    const/high16 v5, 0x41400000    # 12.0f

    .line 84
    .line 85
    invoke-direct {v3, v5, v12, v4}, Lhe;-><init>(FZLde;)V

    .line 86
    .line 87
    .line 88
    sget-object v4, Ll3;->r:Lmh;

    .line 89
    .line 90
    const/4 v6, 0x6

    .line 91
    invoke-static {v3, v4, v10, v6}, Lmp;->a(Lie;Lmh;Ldg0;I)Lop;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-wide v7, v10, Ldg0;->T:J

    .line 96
    .line 97
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-virtual {v10}, Ldg0;->l()Lqj1;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {v10, v1}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v9, Lur;->c:Ll3;

    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10}, Ldg0;->Z()V

    .line 115
    .line 116
    .line 117
    iget-boolean v9, v10, Ldg0;->S:Z

    .line 118
    .line 119
    sget-object v15, Lfs0;->W:Lzr0;

    .line 120
    .line 121
    if-eqz v9, :cond_1

    .line 122
    .line 123
    invoke-virtual {v10, v15}, Ldg0;->k(Lje0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    invoke-virtual {v10}, Ldg0;->i0()V

    .line 128
    .line 129
    .line 130
    :goto_1
    sget-object v9, Ll3;->D:Ldr;

    .line 131
    .line 132
    invoke-static {v9, v10, v3}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v3, Ll3;->C:Ldr;

    .line 136
    .line 137
    invoke-static {v3, v10, v8}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    sget-object v8, Ll3;->E:Ldr;

    .line 145
    .line 146
    invoke-static {v8, v10, v7}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v10}, Lav1;->w(Ldg0;)V

    .line 150
    .line 151
    .line 152
    sget-object v7, Ll3;->B:Ldr;

    .line 153
    .line 154
    invoke-static {v7, v10, v1}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v14}, Lx52;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Laj2;

    .line 162
    .line 163
    instance-of v13, v1, Lti2;

    .line 164
    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    if-eqz v13, :cond_2

    .line 168
    .line 169
    check-cast v1, Lti2;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_2
    move-object/from16 v1, v16

    .line 173
    .line 174
    :goto_2
    if-eqz v1, :cond_3

    .line 175
    .line 176
    iget-object v1, v1, Lti2;->a:Lkq1;

    .line 177
    .line 178
    iget-object v1, v1, Lkq1;->d:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v1, :cond_3

    .line 181
    .line 182
    invoke-static {v1}, Lp62;->Y(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-nez v13, :cond_3

    .line 187
    .line 188
    move-object/from16 v16, v1

    .line 189
    .line 190
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 191
    .line 192
    iget-object v13, v0, Lf12;->g:Lno;

    .line 193
    .line 194
    move-object/from16 v17, v14

    .line 195
    .line 196
    sget-object v14, Lcs;->a:Lhp;

    .line 197
    .line 198
    if-nez v16, :cond_4

    .line 199
    .line 200
    const v3, -0x16c9b50c

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v3}, Ldg0;->W(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v11}, Ldg0;->p(Z)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v32, v2

    .line 210
    .line 211
    move-object/from16 v33, v13

    .line 212
    .line 213
    move-object v0, v14

    .line 214
    move-object/from16 v29, v17

    .line 215
    .line 216
    move v13, v12

    .line 217
    goto/16 :goto_7

    .line 218
    .line 219
    :cond_4
    const v11, -0x16c9b50b

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v11}, Ldg0;->W(I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v1}, Li32;->b(Lb41;F)Lb41;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    sget-object v1, Lf22;->a:Ln50;

    .line 230
    .line 231
    invoke-virtual {v10, v1}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Le22;

    .line 236
    .line 237
    iget-object v1, v1, Le22;->c:Lss1;

    .line 238
    .line 239
    invoke-static {v11, v1}, Lv5;->w(Lb41;La22;)Lb41;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    move-object/from16 v19, v7

    .line 244
    .line 245
    iget-wide v6, v13, Lno;->G:J

    .line 246
    .line 247
    sget-object v11, Lmy;->s:Luj0;

    .line 248
    .line 249
    invoke-static {v1, v6, v7, v11}, Leo2;->p(Lb41;JLa22;)Lb41;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const/high16 v6, 0x41600000    # 14.0f

    .line 254
    .line 255
    invoke-static {v1, v6, v5}, Lk2;->I(Lb41;FF)Lb41;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-instance v5, Lhe;

    .line 260
    .line 261
    new-instance v6, Lde;

    .line 262
    .line 263
    invoke-direct {v6, v12}, Lde;-><init>(B)V

    .line 264
    .line 265
    .line 266
    const/high16 v7, 0x40800000    # 4.0f

    .line 267
    .line 268
    invoke-direct {v5, v7, v12, v6}, Lhe;-><init>(FZLde;)V

    .line 269
    .line 270
    .line 271
    const/4 v11, 0x6

    .line 272
    invoke-static {v5, v4, v10, v11}, Lmp;->a(Lie;Lmh;Ldg0;I)Lop;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    iget-wide v5, v10, Ldg0;->T:J

    .line 277
    .line 278
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-virtual {v10}, Ldg0;->l()Lqj1;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-static {v10, v1}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v10}, Ldg0;->Z()V

    .line 291
    .line 292
    .line 293
    iget-boolean v7, v10, Ldg0;->S:Z

    .line 294
    .line 295
    if-eqz v7, :cond_5

    .line 296
    .line 297
    invoke-virtual {v10, v15}, Ldg0;->k(Lje0;)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_5
    invoke-virtual {v10}, Ldg0;->i0()V

    .line 302
    .line 303
    .line 304
    :goto_3
    invoke-static {v9, v10, v4}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v3, v10, v6}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v5, v10, v8, v10}, Lqc1;->p(ILdg0;Ldr;Ldg0;)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v3, v19

    .line 314
    .line 315
    invoke-static {v3, v10, v1}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    sget-object v1, Lwh2;->a:Ln50;

    .line 319
    .line 320
    invoke-virtual {v10, v1}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Luh2;

    .line 325
    .line 326
    iget-object v1, v1, Luh2;->m:Lde2;

    .line 327
    .line 328
    sget-object v7, Lpd0;->k:Lpd0;

    .line 329
    .line 330
    const/16 v22, 0x0

    .line 331
    .line 332
    const v23, 0x1ffbe

    .line 333
    .line 334
    .line 335
    move-object/from16 v19, v1

    .line 336
    .line 337
    const-string v1, "Novit\u00e0"

    .line 338
    .line 339
    move-object v3, v2

    .line 340
    const/4 v2, 0x0

    .line 341
    move-object v5, v3

    .line 342
    const-wide/16 v3, 0x0

    .line 343
    .line 344
    move-object v8, v5

    .line 345
    const-wide/16 v5, 0x0

    .line 346
    .line 347
    move-object v15, v8

    .line 348
    const-wide/16 v8, 0x0

    .line 349
    .line 350
    move-object/from16 v20, v10

    .line 351
    .line 352
    const/4 v10, 0x0

    .line 353
    move/from16 v21, v11

    .line 354
    .line 355
    const/4 v11, 0x0

    .line 356
    move/from16 v25, v12

    .line 357
    .line 358
    move-object/from16 v24, v13

    .line 359
    .line 360
    const-wide/16 v12, 0x0

    .line 361
    .line 362
    move-object/from16 v26, v14

    .line 363
    .line 364
    const/4 v14, 0x0

    .line 365
    move-object/from16 v27, v15

    .line 366
    .line 367
    const/4 v15, 0x0

    .line 368
    move-object/from16 v28, v16

    .line 369
    .line 370
    const/16 v16, 0x0

    .line 371
    .line 372
    move-object/from16 v29, v17

    .line 373
    .line 374
    const/16 v17, 0x0

    .line 375
    .line 376
    const/high16 v30, 0x3f800000    # 1.0f

    .line 377
    .line 378
    const/16 v18, 0x0

    .line 379
    .line 380
    move/from16 v31, v21

    .line 381
    .line 382
    const v21, 0x180006

    .line 383
    .line 384
    .line 385
    move-object/from16 v33, v24

    .line 386
    .line 387
    move-object/from16 v0, v26

    .line 388
    .line 389
    move-object/from16 v32, v27

    .line 390
    .line 391
    invoke-static/range {v1 .. v23}, Lmd2;->b(Ljava/lang/String;Lb41;JJLpd0;JLib2;Lia2;JIZIILue0;Lde2;Ldg0;III)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v10, v20

    .line 395
    .line 396
    invoke-static/range {v28 .. v28}, Lp62;->a0(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    new-instance v2, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    const-string v8, ""

    .line 414
    .line 415
    if-eqz v3, :cond_9

    .line 416
    .line 417
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    move-object v4, v3

    .line 422
    check-cast v4, Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    const/4 v11, 0x0

    .line 432
    :goto_5
    if-ge v11, v5, :cond_8

    .line 433
    .line 434
    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    invoke-static {v6}, Lro0;->a0(C)Z

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    if-nez v6, :cond_7

    .line 443
    .line 444
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    invoke-virtual {v4, v11, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    goto :goto_6

    .line 453
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_8
    :goto_6
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    const-string v5, "- "

    .line 464
    .line 465
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-eqz v4, :cond_6

    .line 470
    .line 471
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    goto :goto_4

    .line 475
    :cond_9
    invoke-virtual {v10}, Ldg0;->K()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    if-ne v1, v0, :cond_a

    .line 480
    .line 481
    new-instance v1, Ltu1;

    .line 482
    .line 483
    const/16 v3, 0xd

    .line 484
    .line 485
    invoke-direct {v1, v3}, Ltu1;-><init>(B)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v10, v1}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_a
    move-object v6, v1

    .line 492
    check-cast v6, Lue0;

    .line 493
    .line 494
    const/16 v7, 0x1e

    .line 495
    .line 496
    const-string v3, "\n"

    .line 497
    .line 498
    const/4 v4, 0x0

    .line 499
    const/4 v5, 0x0

    .line 500
    invoke-static/range {v2 .. v7}, Lbo;->q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lue0;I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-static {v1}, Lp62;->Y(Ljava/lang/CharSequence;)Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-eqz v2, :cond_b

    .line 509
    .line 510
    const-string v1, "(?m)^#+\\s*"

    .line 511
    .line 512
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    move-object/from16 v2, v28

    .line 520
    .line 521
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    :cond_b
    const/16 v6, 0x180

    .line 533
    .line 534
    const/4 v7, 0x2

    .line 535
    const-wide/16 v2, 0x0

    .line 536
    .line 537
    const/4 v4, 0x6

    .line 538
    move-object v5, v10

    .line 539
    invoke-static/range {v1 .. v7}, Lwf0;->b(Ljava/lang/String;JILdg0;II)V

    .line 540
    .line 541
    .line 542
    const/4 v13, 0x1

    .line 543
    invoke-virtual {v10, v13}, Ldg0;->p(Z)V

    .line 544
    .line 545
    .line 546
    const/4 v1, 0x0

    .line 547
    invoke-virtual {v10, v1}, Ldg0;->p(Z)V

    .line 548
    .line 549
    .line 550
    :goto_7
    invoke-interface/range {v29 .. v29}, Lx52;->getValue()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    check-cast v1, Laj2;

    .line 555
    .line 556
    instance-of v2, v1, Lti2;

    .line 557
    .line 558
    move-object/from16 v14, p0

    .line 559
    .line 560
    iget-object v6, v14, Lf12;->j:Lkw;

    .line 561
    .line 562
    iget-object v7, v14, Lf12;->k:Landroid/content/Context;

    .line 563
    .line 564
    if-eqz v2, :cond_e

    .line 565
    .line 566
    const v2, -0x63d4936f

    .line 567
    .line 568
    .line 569
    invoke-virtual {v10, v2}, Ldg0;->W(I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v10, v6}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    invoke-virtual {v10, v7}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    or-int/2addr v2, v3

    .line 581
    invoke-virtual {v10, v1}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    or-int/2addr v2, v3

    .line 586
    invoke-virtual {v10}, Ldg0;->K()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    if-nez v2, :cond_c

    .line 591
    .line 592
    if-ne v3, v0, :cond_d

    .line 593
    .line 594
    :cond_c
    new-instance v4, Lm6;

    .line 595
    .line 596
    move-object v5, v1

    .line 597
    check-cast v5, Lti2;

    .line 598
    .line 599
    const/4 v9, 0x5

    .line 600
    move-object/from16 v8, v29

    .line 601
    .line 602
    invoke-direct/range {v4 .. v9}, Lm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v10, v4}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    move-object v3, v4

    .line 609
    :cond_d
    move-object v1, v3

    .line 610
    check-cast v1, Lje0;

    .line 611
    .line 612
    move-object/from16 v15, v32

    .line 613
    .line 614
    const/high16 v2, 0x3f800000    # 1.0f

    .line 615
    .line 616
    invoke-static {v15, v2}, Li32;->b(Lb41;F)Lb41;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    sget-object v9, Lco;->I:Lwq;

    .line 621
    .line 622
    const v11, 0x30000030

    .line 623
    .line 624
    .line 625
    const/16 v12, 0x1fc

    .line 626
    .line 627
    const/4 v3, 0x0

    .line 628
    const/4 v4, 0x0

    .line 629
    const/4 v5, 0x0

    .line 630
    const/4 v6, 0x0

    .line 631
    const/4 v7, 0x0

    .line 632
    const/4 v8, 0x0

    .line 633
    invoke-static/range {v1 .. v12}, Li21;->b(Lje0;Lb41;ZLa22;Lck;Lhk;Lbi;Lxd1;Lze0;Ldg0;II)V

    .line 634
    .line 635
    .line 636
    const/4 v1, 0x0

    .line 637
    invoke-virtual {v10, v1}, Ldg0;->p(Z)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_9

    .line 641
    .line 642
    :cond_e
    move-object/from16 v8, v29

    .line 643
    .line 644
    move-object/from16 v15, v32

    .line 645
    .line 646
    const/high16 v2, 0x3f800000    # 1.0f

    .line 647
    .line 648
    instance-of v3, v1, Lvi2;

    .line 649
    .line 650
    if-eqz v3, :cond_11

    .line 651
    .line 652
    const v3, -0x63d482c6

    .line 653
    .line 654
    .line 655
    invoke-virtual {v10, v3}, Ldg0;->W(I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v10, v1}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    invoke-virtual {v10}, Ldg0;->K()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    if-nez v3, :cond_f

    .line 667
    .line 668
    if-ne v4, v0, :cond_10

    .line 669
    .line 670
    :cond_f
    new-instance v4, Lpt1;

    .line 671
    .line 672
    check-cast v1, Lvi2;

    .line 673
    .line 674
    const/4 v11, 0x6

    .line 675
    invoke-direct {v4, v1, v11}, Lpt1;-><init>(Ljava/lang/Object;B)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v10, v4}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    :cond_10
    move-object v1, v4

    .line 682
    check-cast v1, Lje0;

    .line 683
    .line 684
    invoke-static {v15, v2}, Li32;->b(Lb41;F)Lb41;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    const/4 v9, 0x0

    .line 689
    const/16 v11, 0x30

    .line 690
    .line 691
    const-wide/16 v3, 0x0

    .line 692
    .line 693
    const-wide/16 v5, 0x0

    .line 694
    .line 695
    const/4 v7, 0x0

    .line 696
    const/4 v8, 0x0

    .line 697
    invoke-static/range {v1 .. v11}, Ldo1;->c(Lje0;Lb41;JJIFLue0;Ldg0;I)V

    .line 698
    .line 699
    .line 700
    const/4 v1, 0x0

    .line 701
    invoke-virtual {v10, v1}, Ldg0;->p(Z)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_9

    .line 705
    .line 706
    :cond_11
    instance-of v3, v1, Lyi2;

    .line 707
    .line 708
    if-eqz v3, :cond_14

    .line 709
    .line 710
    const v3, -0x63d4758c

    .line 711
    .line 712
    .line 713
    invoke-virtual {v10, v3}, Ldg0;->W(I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v10, v7}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    invoke-virtual {v10, v1}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    or-int/2addr v3, v4

    .line 725
    invoke-virtual {v10}, Ldg0;->K()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    if-nez v3, :cond_12

    .line 730
    .line 731
    if-ne v4, v0, :cond_13

    .line 732
    .line 733
    :cond_12
    new-instance v4, Lqf1;

    .line 734
    .line 735
    check-cast v1, Lyi2;

    .line 736
    .line 737
    const/16 v3, 0xc

    .line 738
    .line 739
    invoke-direct {v4, v7, v1, v3}, Lqf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v10, v4}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    :cond_13
    move-object v1, v4

    .line 746
    check-cast v1, Lje0;

    .line 747
    .line 748
    invoke-static {v15, v2}, Li32;->b(Lb41;F)Lb41;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    sget-object v9, Lco;->J:Lwq;

    .line 753
    .line 754
    const v11, 0x30000030

    .line 755
    .line 756
    .line 757
    const/16 v12, 0x1fc

    .line 758
    .line 759
    const/4 v3, 0x0

    .line 760
    const/4 v4, 0x0

    .line 761
    const/4 v5, 0x0

    .line 762
    const/4 v6, 0x0

    .line 763
    const/4 v7, 0x0

    .line 764
    const/4 v8, 0x0

    .line 765
    invoke-static/range {v1 .. v12}, Li21;->b(Lje0;Lb41;ZLa22;Lck;Lhk;Lbi;Lxd1;Lze0;Ldg0;II)V

    .line 766
    .line 767
    .line 768
    const/4 v3, 0x0

    .line 769
    invoke-virtual {v10, v3}, Ldg0;->p(Z)V

    .line 770
    .line 771
    .line 772
    goto :goto_9

    .line 773
    :cond_14
    const/4 v3, 0x0

    .line 774
    instance-of v4, v1, Lzi2;

    .line 775
    .line 776
    if-nez v4, :cond_16

    .line 777
    .line 778
    instance-of v1, v1, Lwi2;

    .line 779
    .line 780
    if-eqz v1, :cond_15

    .line 781
    .line 782
    goto :goto_8

    .line 783
    :cond_15
    const v1, -0x16b643ba

    .line 784
    .line 785
    .line 786
    invoke-virtual {v10, v1}, Ldg0;->W(I)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v10, v3}, Ldg0;->p(Z)V

    .line 790
    .line 791
    .line 792
    goto :goto_9

    .line 793
    :cond_16
    :goto_8
    const v1, -0x63d461f3

    .line 794
    .line 795
    .line 796
    invoke-virtual {v10, v1}, Ldg0;->W(I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v10, v6}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    invoke-virtual {v10}, Ldg0;->K()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    if-nez v1, :cond_17

    .line 808
    .line 809
    if-ne v3, v0, :cond_18

    .line 810
    .line 811
    :cond_17
    new-instance v3, Lsc;

    .line 812
    .line 813
    const/16 v1, 0x13

    .line 814
    .line 815
    iget-object v4, v14, Lf12;->l:Ljava/lang/String;

    .line 816
    .line 817
    invoke-direct {v3, v6, v4, v8, v1}, Lsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v10, v3}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    :cond_18
    move-object v1, v3

    .line 824
    check-cast v1, Lje0;

    .line 825
    .line 826
    invoke-static {v15, v2}, Li32;->b(Lb41;F)Lb41;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    sget-object v8, Lco;->K:Lwq;

    .line 831
    .line 832
    move-object/from16 v20, v10

    .line 833
    .line 834
    const v10, 0x30000030

    .line 835
    .line 836
    .line 837
    const/4 v3, 0x0

    .line 838
    const/4 v4, 0x0

    .line 839
    const/4 v5, 0x0

    .line 840
    const/4 v6, 0x0

    .line 841
    const/4 v7, 0x0

    .line 842
    move-object/from16 v9, v20

    .line 843
    .line 844
    invoke-static/range {v1 .. v10}, Li21;->d(Lje0;Lb41;ZLa22;Lck;Lbi;Lxd1;Lwq;Ldg0;I)V

    .line 845
    .line 846
    .line 847
    move-object v10, v9

    .line 848
    const/4 v1, 0x0

    .line 849
    invoke-virtual {v10, v1}, Ldg0;->p(Z)V

    .line 850
    .line 851
    .line 852
    :goto_9
    invoke-virtual {v10, v13}, Ldg0;->p(Z)V

    .line 853
    .line 854
    .line 855
    move-object/from16 v1, v33

    .line 856
    .line 857
    iget-wide v3, v1, Lno;->G:J

    .line 858
    .line 859
    const/4 v6, 0x0

    .line 860
    const/4 v7, 0x3

    .line 861
    const/4 v1, 0x0

    .line 862
    const/4 v2, 0x0

    .line 863
    move-object v5, v10

    .line 864
    invoke-static/range {v1 .. v7}, Los;->g(Lb41;FJLdg0;II)V

    .line 865
    .line 866
    .line 867
    invoke-static {}, Ler;->G()Ltk0;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    iget-object v2, v14, Lf12;->h:Lp81;

    .line 872
    .line 873
    invoke-virtual {v10, v2}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    invoke-virtual {v10}, Ldg0;->K()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    if-nez v3, :cond_19

    .line 882
    .line 883
    if-ne v4, v0, :cond_1a

    .line 884
    .line 885
    :cond_19
    new-instance v4, Lo01;

    .line 886
    .line 887
    const/4 v0, 0x2

    .line 888
    invoke-direct {v4, v2, v0}, Lo01;-><init>(Lp81;B)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v10, v4}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    :cond_1a
    check-cast v4, Lje0;

    .line 895
    .line 896
    new-instance v0, Ld12;

    .line 897
    .line 898
    const/4 v3, 0x4

    .line 899
    invoke-direct {v0, v2, v3}, Ld12;-><init>(Lp81;B)V

    .line 900
    .line 901
    .line 902
    const v2, 0x5f56f01d

    .line 903
    .line 904
    .line 905
    invoke-static {v2, v0, v10}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    const v7, 0x301b0

    .line 910
    .line 911
    .line 912
    const/16 v8, 0x8

    .line 913
    .line 914
    move-object v0, v1

    .line 915
    const-string v1, "Controlla all\'avvio"

    .line 916
    .line 917
    const-string v2, "Una volta al giorno, con un avviso in Home"

    .line 918
    .line 919
    const/4 v3, 0x0

    .line 920
    move-object v6, v10

    .line 921
    invoke-static/range {v0 .. v8}, Lu12;->i(Ltk0;Ljava/lang/String;Ljava/lang/String;ZLje0;Lye0;Ldg0;II)V

    .line 922
    .line 923
    .line 924
    goto :goto_a

    .line 925
    :cond_1b
    invoke-virtual {v10}, Ldg0;->Q()V

    .line 926
    .line 927
    .line 928
    :goto_a
    sget-object v0, Lji2;->a:Lji2;

    .line 929
    .line 930
    return-object v0
.end method

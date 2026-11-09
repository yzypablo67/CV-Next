.class public final synthetic Lih0;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lze0;


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Lno;

.field public final synthetic h:Lwg1;

.field public final synthetic i:D

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/ArrayList;Lno;Lwg1;DJJJJLjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lih0;->e:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lih0;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lih0;->g:Lno;

    .line 9
    .line 10
    iput-object p4, p0, Lih0;->h:Lwg1;

    .line 11
    .line 12
    iput-wide p5, p0, Lih0;->i:D

    .line 13
    .line 14
    iput-wide p7, p0, Lih0;->j:J

    .line 15
    .line 16
    iput-wide p9, p0, Lih0;->k:J

    .line 17
    .line 18
    iput-wide p11, p0, Lih0;->l:J

    .line 19
    .line 20
    iput-wide p13, p0, Lih0;->m:J

    .line 21
    .line 22
    iput-object p15, p0, Lih0;->n:Ljava/util/ArrayList;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lpp;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ldg0;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v1, v4, :cond_0

    .line 28
    .line 29
    move v1, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    and-int/2addr v3, v5

    .line 33
    invoke-virtual {v2, v3, v1}, Ldg0;->N(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_a

    .line 38
    .line 39
    const/high16 v1, 0x41800000    # 16.0f

    .line 40
    .line 41
    sget-object v3, Ly31;->a:Ly31;

    .line 42
    .line 43
    invoke-static {v3, v1}, Lk2;->H(Lb41;F)Lb41;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v4, Lhe;

    .line 48
    .line 49
    new-instance v7, Lde;

    .line 50
    .line 51
    invoke-direct {v7, v5}, Lde;-><init>(B)V

    .line 52
    .line 53
    .line 54
    const/high16 v8, 0x41200000    # 10.0f

    .line 55
    .line 56
    invoke-direct {v4, v8, v5, v7}, Lhe;-><init>(FZLde;)V

    .line 57
    .line 58
    .line 59
    sget-object v7, Ll3;->r:Lmh;

    .line 60
    .line 61
    const/4 v8, 0x6

    .line 62
    invoke-static {v4, v7, v2, v8}, Lmp;->a(Lie;Lmh;Ldg0;I)Lop;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-wide v9, v2, Ldg0;->T:J

    .line 67
    .line 68
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-virtual {v2}, Ldg0;->l()Lqj1;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-static {v2, v1}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v10, Lur;->c:Ll3;

    .line 81
    .line 82
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ldg0;->Z()V

    .line 86
    .line 87
    .line 88
    iget-boolean v10, v2, Ldg0;->S:Z

    .line 89
    .line 90
    sget-object v11, Lfs0;->W:Lzr0;

    .line 91
    .line 92
    if-eqz v10, :cond_1

    .line 93
    .line 94
    invoke-virtual {v2, v11}, Ldg0;->k(Lje0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v2}, Ldg0;->i0()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v10, Ll3;->D:Ldr;

    .line 102
    .line 103
    invoke-static {v10, v2, v4}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v4, Ll3;->C:Ldr;

    .line 107
    .line 108
    invoke-static {v4, v2, v9}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    sget-object v9, Ll3;->E:Ldr;

    .line 116
    .line 117
    invoke-static {v9, v2, v7}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Lav1;->w(Ldg0;)V

    .line 121
    .line 122
    .line 123
    sget-object v7, Ll3;->B:Ldr;

    .line 124
    .line 125
    invoke-static {v7, v2, v1}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Ll3;->p:Lnh;

    .line 129
    .line 130
    const/16 v12, 0x30

    .line 131
    .line 132
    sget-object v13, Lje;->a:Lee;

    .line 133
    .line 134
    invoke-static {v13, v1, v2, v12}, Lzs1;->a(Lge;Lnh;Ldg0;I)Lat1;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-wide v14, v2, Ldg0;->T:J

    .line 139
    .line 140
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    invoke-virtual {v2}, Ldg0;->l()Lqj1;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    invoke-static {v2, v3}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    invoke-virtual {v2}, Ldg0;->Z()V

    .line 153
    .line 154
    .line 155
    iget-boolean v6, v2, Ldg0;->S:Z

    .line 156
    .line 157
    if-eqz v6, :cond_2

    .line 158
    .line 159
    invoke-virtual {v2, v11}, Ldg0;->k(Lje0;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    invoke-virtual {v2}, Ldg0;->i0()V

    .line 164
    .line 165
    .line 166
    :goto_2
    invoke-static {v10, v2, v1}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v2, v14}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v12, v2, v9, v2}, Lqc1;->p(ILdg0;Ldr;Ldg0;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v7, v2, v15}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    move-object v1, v3

    .line 179
    new-instance v3, Lus0;

    .line 180
    .line 181
    const/high16 v6, 0x3f800000    # 1.0f

    .line 182
    .line 183
    invoke-direct {v3, v6, v5}, Lus0;-><init>(FZ)V

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, Lns;->B(Ldg0;)Luh2;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iget-object v6, v6, Luh2;->i:Lde2;

    .line 191
    .line 192
    move v12, v8

    .line 193
    sget-object v8, Lpd0;->k:Lpd0;

    .line 194
    .line 195
    const/16 v23, 0x0

    .line 196
    .line 197
    const v24, 0x1ffbc

    .line 198
    .line 199
    .line 200
    move-object v14, v4

    .line 201
    move v15, v5

    .line 202
    const-wide/16 v4, 0x0

    .line 203
    .line 204
    move-object/from16 v20, v6

    .line 205
    .line 206
    move-object/from16 v16, v7

    .line 207
    .line 208
    const-wide/16 v6, 0x0

    .line 209
    .line 210
    move-object/from16 v18, v9

    .line 211
    .line 212
    move-object/from16 v17, v10

    .line 213
    .line 214
    const-wide/16 v9, 0x0

    .line 215
    .line 216
    move-object/from16 v19, v11

    .line 217
    .line 218
    const/4 v11, 0x0

    .line 219
    move/from16 v21, v12

    .line 220
    .line 221
    const/4 v12, 0x0

    .line 222
    move-object/from16 v25, v13

    .line 223
    .line 224
    move-object/from16 v22, v14

    .line 225
    .line 226
    const-wide/16 v13, 0x0

    .line 227
    .line 228
    move/from16 v26, v15

    .line 229
    .line 230
    const/4 v15, 0x0

    .line 231
    move-object/from16 v27, v16

    .line 232
    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    move-object/from16 v28, v17

    .line 236
    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    move-object/from16 v29, v18

    .line 240
    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    move-object/from16 v30, v19

    .line 244
    .line 245
    const/16 v19, 0x0

    .line 246
    .line 247
    move-object/from16 v31, v22

    .line 248
    .line 249
    const v22, 0x180006

    .line 250
    .line 251
    .line 252
    move/from16 v32, v21

    .line 253
    .line 254
    move-object/from16 v21, v2

    .line 255
    .line 256
    const-string v2, "Andamento"

    .line 257
    .line 258
    move-object/from16 v38, v25

    .line 259
    .line 260
    move-object/from16 v36, v27

    .line 261
    .line 262
    move-object/from16 v33, v28

    .line 263
    .line 264
    move-object/from16 v35, v29

    .line 265
    .line 266
    move-object/from16 v37, v30

    .line 267
    .line 268
    move-object/from16 v34, v31

    .line 269
    .line 270
    invoke-static/range {v2 .. v24}, Lmd2;->b(Ljava/lang/String;Lb41;JJLpd0;JLib2;Lia2;JIZIILue0;Lde2;Ldg0;III)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v2, v21

    .line 274
    .line 275
    const/high16 v3, 0x41000000    # 8.0f

    .line 276
    .line 277
    invoke-static {v1, v3}, Li32;->f(Lb41;F)Lb41;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    sget-object v4, Lts1;->a:Lss1;

    .line 282
    .line 283
    invoke-static {v3, v4}, Lv5;->w(Lb41;La22;)Lb41;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    iget-object v4, v0, Lih0;->g:Lno;

    .line 288
    .line 289
    iget-wide v5, v4, Lno;->s:J

    .line 290
    .line 291
    sget-object v7, Lmy;->s:Luj0;

    .line 292
    .line 293
    invoke-static {v3, v5, v6, v7}, Leo2;->p(Lb41;JLa22;)Lb41;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    const/4 v5, 0x0

    .line 298
    invoke-static {v3, v2, v5}, Lmi;->a(Lb41;Ldg0;I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v2}, Lns;->B(Ldg0;)Luh2;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    iget-object v3, v3, Luh2;->n:Lde2;

    .line 306
    .line 307
    move-object v6, v4

    .line 308
    iget-wide v4, v6, Lno;->s:J

    .line 309
    .line 310
    const v24, 0x1fffa

    .line 311
    .line 312
    .line 313
    move-object/from16 v20, v3

    .line 314
    .line 315
    const/4 v3, 0x0

    .line 316
    move-object v9, v6

    .line 317
    move-object v8, v7

    .line 318
    const-wide/16 v6, 0x0

    .line 319
    .line 320
    move-object v10, v8

    .line 321
    const/4 v8, 0x0

    .line 322
    move-object v12, v9

    .line 323
    move-object v11, v10

    .line 324
    const-wide/16 v9, 0x0

    .line 325
    .line 326
    move-object v13, v11

    .line 327
    const/4 v11, 0x0

    .line 328
    move-object v14, v12

    .line 329
    const/4 v12, 0x0

    .line 330
    move-object v15, v13

    .line 331
    move-object/from16 v16, v14

    .line 332
    .line 333
    const-wide/16 v13, 0x0

    .line 334
    .line 335
    move-object/from16 v17, v15

    .line 336
    .line 337
    const/4 v15, 0x0

    .line 338
    move-object/from16 v18, v16

    .line 339
    .line 340
    const/16 v16, 0x0

    .line 341
    .line 342
    move-object/from16 v19, v17

    .line 343
    .line 344
    const/16 v17, 0x0

    .line 345
    .line 346
    move-object/from16 v21, v18

    .line 347
    .line 348
    const/16 v18, 0x0

    .line 349
    .line 350
    move-object/from16 v22, v19

    .line 351
    .line 352
    const/16 v19, 0x0

    .line 353
    .line 354
    move-object/from16 v25, v22

    .line 355
    .line 356
    const/16 v22, 0x6

    .line 357
    .line 358
    move-object/from16 v27, v21

    .line 359
    .line 360
    move-object/from16 v21, v2

    .line 361
    .line 362
    const-string v2, " Voti   "

    .line 363
    .line 364
    move-object/from16 v39, v25

    .line 365
    .line 366
    move-object/from16 v40, v27

    .line 367
    .line 368
    invoke-static/range {v2 .. v24}, Lmd2;->b(Ljava/lang/String;Lb41;JJLpd0;JLib2;Lia2;JIZIILue0;Lde2;Ldg0;III)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v2, v21

    .line 372
    .line 373
    const/high16 v3, 0x41600000    # 14.0f

    .line 374
    .line 375
    const/high16 v4, 0x40000000    # 2.0f

    .line 376
    .line 377
    invoke-static {v1, v3, v4}, Li32;->g(Lb41;FF)Lb41;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    iget-wide v4, v0, Lih0;->l:J

    .line 382
    .line 383
    move-object/from16 v6, v39

    .line 384
    .line 385
    invoke-static {v3, v4, v5, v6}, Leo2;->p(Lb41;JLa22;)Lb41;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    const/4 v7, 0x0

    .line 390
    invoke-static {v3, v2, v7}, Lmi;->a(Lb41;Ldg0;I)V

    .line 391
    .line 392
    .line 393
    invoke-static {v2}, Lns;->B(Ldg0;)Luh2;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    iget-object v3, v3, Luh2;->n:Lde2;

    .line 398
    .line 399
    move-wide v9, v4

    .line 400
    move-object/from16 v7, v40

    .line 401
    .line 402
    iget-wide v4, v7, Lno;->s:J

    .line 403
    .line 404
    move-object/from16 v20, v3

    .line 405
    .line 406
    const/4 v3, 0x0

    .line 407
    move-object v13, v6

    .line 408
    move-object v12, v7

    .line 409
    const-wide/16 v6, 0x0

    .line 410
    .line 411
    move-wide v14, v9

    .line 412
    const-wide/16 v9, 0x0

    .line 413
    .line 414
    move-object/from16 v16, v12

    .line 415
    .line 416
    const/4 v12, 0x0

    .line 417
    move-wide/from16 v17, v14

    .line 418
    .line 419
    move-object v15, v13

    .line 420
    const-wide/16 v13, 0x0

    .line 421
    .line 422
    move-object/from16 v19, v15

    .line 423
    .line 424
    const/4 v15, 0x0

    .line 425
    move-object/from16 v21, v16

    .line 426
    .line 427
    const/16 v16, 0x0

    .line 428
    .line 429
    move-wide/from16 v27, v17

    .line 430
    .line 431
    const/16 v17, 0x0

    .line 432
    .line 433
    const/16 v18, 0x0

    .line 434
    .line 435
    move-object/from16 v22, v19

    .line 436
    .line 437
    const/16 v19, 0x0

    .line 438
    .line 439
    move-object/from16 v39, v22

    .line 440
    .line 441
    const/16 v22, 0x6

    .line 442
    .line 443
    move-object/from16 v40, v21

    .line 444
    .line 445
    move-object/from16 v21, v2

    .line 446
    .line 447
    const-string v2, " Media   "

    .line 448
    .line 449
    move-wide/from16 v41, v27

    .line 450
    .line 451
    move-object/from16 v25, v39

    .line 452
    .line 453
    move-object/from16 v0, v40

    .line 454
    .line 455
    invoke-static/range {v2 .. v24}, Lmd2;->b(Ljava/lang/String;Lb41;JJLpd0;JLib2;Lia2;JIZIILue0;Lde2;Ldg0;III)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v2, v21

    .line 459
    .line 460
    const/high16 v3, 0x41600000    # 14.0f

    .line 461
    .line 462
    const/high16 v4, 0x40000000    # 2.0f

    .line 463
    .line 464
    invoke-static {v1, v3, v4}, Li32;->g(Lb41;FF)Lb41;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    iget-wide v4, v0, Lno;->A:J

    .line 469
    .line 470
    move-object/from16 v13, v25

    .line 471
    .line 472
    invoke-static {v3, v4, v5, v13}, Leo2;->p(Lb41;JLa22;)Lb41;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    const/4 v5, 0x0

    .line 477
    invoke-static {v3, v2, v5}, Lmi;->a(Lb41;Ldg0;I)V

    .line 478
    .line 479
    .line 480
    invoke-static {v2}, Lns;->B(Ldg0;)Luh2;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    iget-object v3, v3, Luh2;->n:Lde2;

    .line 485
    .line 486
    iget-wide v4, v0, Lno;->s:J

    .line 487
    .line 488
    move-object/from16 v20, v3

    .line 489
    .line 490
    const/4 v3, 0x0

    .line 491
    const-wide/16 v13, 0x0

    .line 492
    .line 493
    const-string v2, " 6"

    .line 494
    .line 495
    invoke-static/range {v2 .. v24}, Lmd2;->b(Ljava/lang/String;Lb41;JJLpd0;JLib2;Lia2;JIZIILue0;Lde2;Ldg0;III)V

    .line 496
    .line 497
    .line 498
    move-object/from16 v2, v21

    .line 499
    .line 500
    const/4 v15, 0x1

    .line 501
    invoke-virtual {v2, v15}, Ldg0;->p(Z)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v3, p0

    .line 505
    .line 506
    iget-object v4, v3, Lih0;->h:Lwg1;

    .line 507
    .line 508
    invoke-virtual {v4}, Lwg1;->h()I

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    iget-object v6, v3, Lih0;->e:Ljava/util/List;

    .line 513
    .line 514
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    check-cast v5, Lvg0;

    .line 519
    .line 520
    iget-object v7, v5, Lvg0;->c:Ljava/lang/String;

    .line 521
    .line 522
    iget-object v8, v5, Lvg0;->e:Ljava/lang/String;

    .line 523
    .line 524
    invoke-static {v8}, Lp62;->Y(Ljava/lang/CharSequence;)Z

    .line 525
    .line 526
    .line 527
    move-result v9

    .line 528
    if-eqz v9, :cond_3

    .line 529
    .line 530
    const-string v8, "Voto"

    .line 531
    .line 532
    :cond_3
    iget-object v5, v5, Lvg0;->b:Ljava/lang/String;

    .line 533
    .line 534
    invoke-static {v5}, Lfy;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    invoke-virtual {v4}, Lwg1;->h()I

    .line 539
    .line 540
    .line 541
    move-result v9

    .line 542
    iget-object v10, v3, Lih0;->f:Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    check-cast v9, Ljava/lang/Number;

    .line 549
    .line 550
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 551
    .line 552
    .line 553
    move-result-wide v11

    .line 554
    invoke-static {v11, v12}, Lfy;->w(D)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    new-instance v11, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    const-string v7, " \u00b7 "

    .line 564
    .line 565
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    const-string v5, " \u00b7 media "

    .line 578
    .line 579
    invoke-static {v11, v5, v9}, Lqc1;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    invoke-static {v2}, Lns;->B(Ldg0;)Luh2;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    iget-object v7, v7, Luh2;->k:Lde2;

    .line 588
    .line 589
    move-object/from16 v21, v2

    .line 590
    .line 591
    move-object/from16 v18, v4

    .line 592
    .line 593
    move-object v2, v5

    .line 594
    iget-wide v4, v0, Lno;->q:J

    .line 595
    .line 596
    const/16 v23, 0x0

    .line 597
    .line 598
    const v24, 0x1fffa

    .line 599
    .line 600
    .line 601
    const/4 v3, 0x0

    .line 602
    move-object v11, v6

    .line 603
    move-object/from16 v20, v7

    .line 604
    .line 605
    const-wide/16 v6, 0x0

    .line 606
    .line 607
    const/4 v8, 0x0

    .line 608
    move-object v14, v10

    .line 609
    const-wide/16 v9, 0x0

    .line 610
    .line 611
    move-object v12, v11

    .line 612
    const/4 v11, 0x0

    .line 613
    move-object v13, v12

    .line 614
    const/4 v12, 0x0

    .line 615
    move-object v15, v13

    .line 616
    move-object/from16 v16, v14

    .line 617
    .line 618
    const-wide/16 v13, 0x0

    .line 619
    .line 620
    move-object/from16 v17, v15

    .line 621
    .line 622
    const/4 v15, 0x0

    .line 623
    move-object/from16 v19, v16

    .line 624
    .line 625
    const/16 v16, 0x0

    .line 626
    .line 627
    move-object/from16 v22, v17

    .line 628
    .line 629
    const/16 v17, 0x0

    .line 630
    .line 631
    move-object/from16 v25, v18

    .line 632
    .line 633
    const/16 v18, 0x0

    .line 634
    .line 635
    move-object/from16 v27, v19

    .line 636
    .line 637
    const/16 v19, 0x0

    .line 638
    .line 639
    move-object/from16 v28, v22

    .line 640
    .line 641
    const/16 v22, 0x0

    .line 642
    .line 643
    move-object/from16 v40, v0

    .line 644
    .line 645
    move-object/from16 v44, v25

    .line 646
    .line 647
    move-object/from16 v43, v27

    .line 648
    .line 649
    move-object/from16 v0, v28

    .line 650
    .line 651
    invoke-static/range {v2 .. v24}, Lmd2;->b(Ljava/lang/String;Lb41;JJLpd0;JLib2;Lia2;JIZIILue0;Lde2;Ldg0;III)V

    .line 652
    .line 653
    .line 654
    move-object/from16 v2, v21

    .line 655
    .line 656
    const/high16 v3, 0x3f800000    # 1.0f

    .line 657
    .line 658
    invoke-static {v1, v3}, Li32;->b(Lb41;F)Lb41;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    const/high16 v4, 0x430c0000    # 140.0f

    .line 663
    .line 664
    invoke-static {v3, v4}, Li32;->c(Lb41;F)Lb41;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    invoke-virtual {v2, v0}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    move-object/from16 v5, v44

    .line 673
    .line 674
    invoke-virtual {v2, v5}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v6

    .line 678
    or-int/2addr v4, v6

    .line 679
    invoke-virtual {v2}, Ldg0;->K()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    sget-object v7, Lcs;->a:Lhp;

    .line 684
    .line 685
    if-nez v4, :cond_4

    .line 686
    .line 687
    if-ne v6, v7, :cond_5

    .line 688
    .line 689
    :cond_4
    new-instance v6, Lrv;

    .line 690
    .line 691
    const/4 v15, 0x1

    .line 692
    invoke-direct {v6, v0, v5, v15}, Lrv;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2, v6}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    :cond_5
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 699
    .line 700
    invoke-static {v3, v0, v6}, Lm82;->a(Lb41;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lb41;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    invoke-virtual {v2, v0}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    invoke-virtual {v2}, Ldg0;->C()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    instance-of v8, v6, Ljava/lang/Double;

    .line 713
    .line 714
    move-object/from16 v9, p0

    .line 715
    .line 716
    iget-wide v12, v9, Lih0;->i:D

    .line 717
    .line 718
    if-eqz v8, :cond_6

    .line 719
    .line 720
    check-cast v6, Ljava/lang/Number;

    .line 721
    .line 722
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 723
    .line 724
    .line 725
    move-result-wide v10

    .line 726
    cmpg-double v6, v12, v10

    .line 727
    .line 728
    if-nez v6, :cond_6

    .line 729
    .line 730
    const/4 v6, 0x0

    .line 731
    goto :goto_3

    .line 732
    :cond_6
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    invoke-virtual {v2, v6}, Ldg0;->g0(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    const/4 v6, 0x1

    .line 740
    :goto_3
    or-int/2addr v4, v6

    .line 741
    iget-wide v10, v9, Lih0;->j:J

    .line 742
    .line 743
    invoke-virtual {v2, v10, v11}, Ldg0;->e(J)Z

    .line 744
    .line 745
    .line 746
    move-result v6

    .line 747
    or-int/2addr v4, v6

    .line 748
    iget-wide v14, v9, Lih0;->k:J

    .line 749
    .line 750
    invoke-virtual {v2, v14, v15}, Ldg0;->e(J)Z

    .line 751
    .line 752
    .line 753
    move-result v6

    .line 754
    or-int/2addr v4, v6

    .line 755
    move-object/from16 v6, v43

    .line 756
    .line 757
    invoke-virtual {v2, v6}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v8

    .line 761
    or-int/2addr v4, v8

    .line 762
    move-wide/from16 v16, v10

    .line 763
    .line 764
    move-wide/from16 v10, v41

    .line 765
    .line 766
    invoke-virtual {v2, v10, v11}, Ldg0;->e(J)Z

    .line 767
    .line 768
    .line 769
    move-result v8

    .line 770
    or-int/2addr v4, v8

    .line 771
    invoke-virtual {v2, v5}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v8

    .line 775
    or-int/2addr v4, v8

    .line 776
    move/from16 p2, v4

    .line 777
    .line 778
    move-object/from16 v18, v5

    .line 779
    .line 780
    iget-wide v4, v9, Lih0;->m:J

    .line 781
    .line 782
    invoke-virtual {v2, v4, v5}, Ldg0;->e(J)Z

    .line 783
    .line 784
    .line 785
    move-result v8

    .line 786
    or-int v8, p2, v8

    .line 787
    .line 788
    iget-object v9, v9, Lih0;->n:Ljava/util/ArrayList;

    .line 789
    .line 790
    invoke-virtual {v2, v9}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v19

    .line 794
    or-int v8, v8, v19

    .line 795
    .line 796
    move-object/from16 v22, v0

    .line 797
    .line 798
    invoke-virtual {v2}, Ldg0;->K()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    if-nez v8, :cond_7

    .line 803
    .line 804
    if-ne v0, v7, :cond_8

    .line 805
    .line 806
    :cond_7
    move-wide v7, v14

    .line 807
    move-object v14, v6

    .line 808
    move-wide/from16 v45, v16

    .line 809
    .line 810
    move-wide v15, v4

    .line 811
    move-wide/from16 v5, v45

    .line 812
    .line 813
    goto :goto_4

    .line 814
    :cond_8
    move-object/from16 v28, v22

    .line 815
    .line 816
    goto :goto_5

    .line 817
    :goto_4
    new-instance v4, Llh0;

    .line 818
    .line 819
    move-object/from16 v17, v9

    .line 820
    .line 821
    move-wide v9, v10

    .line 822
    move-object/from16 v11, v22

    .line 823
    .line 824
    invoke-direct/range {v4 .. v18}, Llh0;-><init>(JJJLjava/util/List;DLjava/util/ArrayList;JLjava/util/ArrayList;Lwg1;)V

    .line 825
    .line 826
    .line 827
    move-object/from16 v28, v11

    .line 828
    .line 829
    invoke-virtual {v2, v4}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    move-object v0, v4

    .line 833
    :goto_5
    check-cast v0, Lue0;

    .line 834
    .line 835
    const/4 v5, 0x0

    .line 836
    invoke-static {v3, v0, v2, v5}, Lfh2;->c(Lb41;Lue0;Ldg0;I)V

    .line 837
    .line 838
    .line 839
    sget-object v0, Ll3;->o:Lnh;

    .line 840
    .line 841
    move-object/from16 v3, v38

    .line 842
    .line 843
    invoke-static {v3, v0, v2, v5}, Lzs1;->a(Lge;Lnh;Ldg0;I)Lat1;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    iget-wide v3, v2, Ldg0;->T:J

    .line 848
    .line 849
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    invoke-virtual {v2}, Ldg0;->l()Lqj1;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    invoke-static {v2, v1}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    invoke-virtual {v2}, Ldg0;->Z()V

    .line 862
    .line 863
    .line 864
    iget-boolean v5, v2, Ldg0;->S:Z

    .line 865
    .line 866
    if-eqz v5, :cond_9

    .line 867
    .line 868
    move-object/from16 v5, v37

    .line 869
    .line 870
    invoke-virtual {v2, v5}, Ldg0;->k(Lje0;)V

    .line 871
    .line 872
    .line 873
    :goto_6
    move-object/from16 v5, v33

    .line 874
    .line 875
    goto :goto_7

    .line 876
    :cond_9
    invoke-virtual {v2}, Ldg0;->i0()V

    .line 877
    .line 878
    .line 879
    goto :goto_6

    .line 880
    :goto_7
    invoke-static {v5, v2, v0}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    move-object/from16 v14, v34

    .line 884
    .line 885
    invoke-static {v14, v2, v4}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    move-object/from16 v0, v35

    .line 889
    .line 890
    invoke-static {v3, v2, v0, v2}, Lqc1;->p(ILdg0;Ldr;Ldg0;)V

    .line 891
    .line 892
    .line 893
    move-object/from16 v0, v36

    .line 894
    .line 895
    invoke-static {v0, v2, v1}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    invoke-static/range {v28 .. v28}, Lbo;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    check-cast v0, Lvg0;

    .line 903
    .line 904
    iget-object v0, v0, Lvg0;->b:Ljava/lang/String;

    .line 905
    .line 906
    invoke-static {v0}, Lfy;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    new-instance v3, Lus0;

    .line 914
    .line 915
    const/high16 v1, 0x3f800000    # 1.0f

    .line 916
    .line 917
    const/4 v15, 0x1

    .line 918
    invoke-direct {v3, v1, v15}, Lus0;-><init>(FZ)V

    .line 919
    .line 920
    .line 921
    invoke-static {v2}, Lns;->B(Ldg0;)Luh2;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    iget-object v1, v1, Luh2;->n:Lde2;

    .line 926
    .line 927
    move-object/from16 v4, v40

    .line 928
    .line 929
    iget-wide v5, v4, Lno;->s:J

    .line 930
    .line 931
    const/16 v23, 0x0

    .line 932
    .line 933
    const v24, 0x1fff8

    .line 934
    .line 935
    .line 936
    move-wide v4, v5

    .line 937
    const-wide/16 v6, 0x0

    .line 938
    .line 939
    const/4 v8, 0x0

    .line 940
    const-wide/16 v9, 0x0

    .line 941
    .line 942
    const/4 v11, 0x0

    .line 943
    const/4 v12, 0x0

    .line 944
    const-wide/16 v13, 0x0

    .line 945
    .line 946
    const/4 v15, 0x0

    .line 947
    const/16 v16, 0x0

    .line 948
    .line 949
    const/16 v17, 0x0

    .line 950
    .line 951
    const/16 v18, 0x0

    .line 952
    .line 953
    const/16 v19, 0x0

    .line 954
    .line 955
    const/16 v22, 0x0

    .line 956
    .line 957
    move-object/from16 v20, v1

    .line 958
    .line 959
    move-object/from16 v21, v2

    .line 960
    .line 961
    move-object v2, v0

    .line 962
    move-object/from16 v0, v40

    .line 963
    .line 964
    invoke-static/range {v2 .. v24}, Lmd2;->b(Ljava/lang/String;Lb41;JJLpd0;JLib2;Lia2;JIZIILue0;Lde2;Ldg0;III)V

    .line 965
    .line 966
    .line 967
    invoke-static/range {v21 .. v21}, Lns;->B(Ldg0;)Luh2;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    iget-object v1, v1, Luh2;->n:Lde2;

    .line 972
    .line 973
    iget-wide v4, v0, Lno;->s:J

    .line 974
    .line 975
    const v24, 0x1fffa

    .line 976
    .line 977
    .line 978
    const-string v2, "Tocca un punto per i dettagli"

    .line 979
    .line 980
    const/4 v3, 0x0

    .line 981
    const/16 v22, 0x6

    .line 982
    .line 983
    move-object/from16 v20, v1

    .line 984
    .line 985
    invoke-static/range {v2 .. v24}, Lmd2;->b(Ljava/lang/String;Lb41;JJLpd0;JLib2;Lia2;JIZIILue0;Lde2;Ldg0;III)V

    .line 986
    .line 987
    .line 988
    invoke-static/range {v28 .. v28}, Lbo;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    check-cast v1, Lvg0;

    .line 993
    .line 994
    iget-object v1, v1, Lvg0;->b:Ljava/lang/String;

    .line 995
    .line 996
    invoke-static {v1}, Lfy;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    new-instance v3, Lus0;

    .line 1004
    .line 1005
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1006
    .line 1007
    const/4 v15, 0x1

    .line 1008
    invoke-direct {v3, v1, v15}, Lus0;-><init>(FZ)V

    .line 1009
    .line 1010
    .line 1011
    invoke-static/range {v21 .. v21}, Lns;->B(Ldg0;)Luh2;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    iget-object v1, v1, Luh2;->n:Lde2;

    .line 1016
    .line 1017
    iget-wide v4, v0, Lno;->s:J

    .line 1018
    .line 1019
    new-instance v12, Lia2;

    .line 1020
    .line 1021
    const/4 v0, 0x6

    .line 1022
    invoke-direct {v12, v0}, Lia2;-><init>(I)V

    .line 1023
    .line 1024
    .line 1025
    const v24, 0x1fbf8

    .line 1026
    .line 1027
    .line 1028
    const/4 v15, 0x0

    .line 1029
    const/16 v22, 0x0

    .line 1030
    .line 1031
    move-object/from16 v20, v1

    .line 1032
    .line 1033
    invoke-static/range {v2 .. v24}, Lmd2;->b(Ljava/lang/String;Lb41;JJLpd0;JLib2;Lia2;JIZIILue0;Lde2;Ldg0;III)V

    .line 1034
    .line 1035
    .line 1036
    move-object/from16 v2, v21

    .line 1037
    .line 1038
    const/4 v15, 0x1

    .line 1039
    invoke-virtual {v2, v15}, Ldg0;->p(Z)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v2, v15}, Ldg0;->p(Z)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_8

    .line 1046
    :cond_a
    invoke-virtual {v2}, Ldg0;->Q()V

    .line 1047
    .line 1048
    .line 1049
    :goto_8
    sget-object v0, Lji2;->a:Lji2;

    .line 1050
    .line 1051
    return-object v0
.end method

.class public final synthetic Lp12;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lze0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lp12;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Lp12;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lp12;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lp12;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lp12;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lp12;->j:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lp12;->e:B

    .line 4
    .line 5
    sget-object v2, Lcs;->a:Lhp;

    .line 6
    .line 7
    const/high16 v3, 0x42000000    # 32.0f

    .line 8
    .line 9
    const/high16 v5, 0x40800000    # 4.0f

    .line 10
    .line 11
    const/16 v6, 0x10

    .line 12
    .line 13
    sget-object v7, Lji2;->a:Lji2;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    iget-object v10, v0, Lp12;->j:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v11, v0, Lp12;->i:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v12, v0, Lp12;->h:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v13, v0, Lp12;->g:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v0, Lp12;->f:Ljava/lang/Object;

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    sget-object v1, Ll3;->B:Ldr;

    .line 30
    .line 31
    sget-object v2, Ll3;->E:Ldr;

    .line 32
    .line 33
    sget-object v3, Ll3;->C:Ldr;

    .line 34
    .line 35
    sget-object v15, Ll3;->D:Ldr;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    check-cast v13, Ljava/time/LocalDate;

    .line 40
    .line 41
    check-cast v12, Ljava/util/List;

    .line 42
    .line 43
    check-cast v11, Ljava/util/List;

    .line 44
    .line 45
    check-cast v10, Llv1;

    .line 46
    .line 47
    move-object/from16 v16, p1

    .line 48
    .line 49
    check-cast v16, Lys0;

    .line 50
    .line 51
    const/16 p0, 0x1

    .line 52
    .line 53
    move-object/from16 v14, p2

    .line 54
    .line 55
    check-cast v14, Ldg0;

    .line 56
    .line 57
    move-object/from16 v17, p3

    .line 58
    .line 59
    check-cast v17, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v17

    .line 65
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    and-int/lit8 v4, v17, 0x11

    .line 69
    .line 70
    if-eq v4, v6, :cond_0

    .line 71
    .line 72
    move/from16 v4, p0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v4, v9

    .line 76
    :goto_0
    and-int/lit8 v6, v17, 0x1

    .line 77
    .line 78
    invoke-virtual {v14, v6, v4}, Ldg0;->N(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_11

    .line 83
    .line 84
    sget-object v4, Ly31;->a:Ly31;

    .line 85
    .line 86
    invoke-static {v4, v5, v5}, Lk2;->I(Lb41;FF)Lb41;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v5, v9}, Lwf0;->g(Lb41;I)Lb41;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget-object v6, Lje;->c:Lfe;

    .line 95
    .line 96
    sget-object v8, Ll3;->r:Lmh;

    .line 97
    .line 98
    invoke-static {v6, v8, v14, v9}, Lmp;->a(Lie;Lmh;Ldg0;I)Lop;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    move-object/from16 v40, v10

    .line 103
    .line 104
    iget-wide v9, v14, Ldg0;->T:J

    .line 105
    .line 106
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-virtual {v14}, Ldg0;->l()Lqj1;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-static {v14, v5}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    sget-object v17, Lur;->c:Ll3;

    .line 119
    .line 120
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v14}, Ldg0;->Z()V

    .line 124
    .line 125
    .line 126
    iget-boolean v8, v14, Ldg0;->S:Z

    .line 127
    .line 128
    move-object/from16 p2, v4

    .line 129
    .line 130
    sget-object v4, Lfs0;->W:Lzr0;

    .line 131
    .line 132
    if-eqz v8, :cond_1

    .line 133
    .line 134
    invoke-virtual {v14, v4}, Ldg0;->k(Lje0;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    invoke-virtual {v14}, Ldg0;->i0()V

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-static {v15, v14, v6}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v14, v10}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v2, v14, v6}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v14}, Lav1;->w(Ldg0;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v14, v5}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const/16 v5, 0x20

    .line 161
    .line 162
    invoke-static {v0, v5}, Lp62;->i0(Ljava/lang/String;C)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lfy;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v6, "Ciao "

    .line 171
    .line 172
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v17

    .line 176
    sget-object v0, Lwh2;->a:Ln50;

    .line 177
    .line 178
    invoke-virtual {v14, v0}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Luh2;

    .line 183
    .line 184
    iget-object v0, v0, Luh2;->e:Lde2;

    .line 185
    .line 186
    sget-object v23, Lpd0;->k:Lpd0;

    .line 187
    .line 188
    const/16 v38, 0x0

    .line 189
    .line 190
    const v39, 0x1ffbe

    .line 191
    .line 192
    .line 193
    const/16 v18, 0x0

    .line 194
    .line 195
    const-wide/16 v19, 0x0

    .line 196
    .line 197
    const-wide/16 v21, 0x0

    .line 198
    .line 199
    const-wide/16 v24, 0x0

    .line 200
    .line 201
    const/16 v26, 0x0

    .line 202
    .line 203
    const/16 v27, 0x0

    .line 204
    .line 205
    const-wide/16 v28, 0x0

    .line 206
    .line 207
    const/16 v30, 0x0

    .line 208
    .line 209
    const/16 v31, 0x0

    .line 210
    .line 211
    const/16 v32, 0x0

    .line 212
    .line 213
    const/16 v33, 0x0

    .line 214
    .line 215
    const/16 v34, 0x0

    .line 216
    .line 217
    const/high16 v37, 0x180000

    .line 218
    .line 219
    move-object/from16 v35, v0

    .line 220
    .line 221
    move-object/from16 v36, v14

    .line 222
    .line 223
    invoke-static/range {v17 .. v39}, Lmd2;->b(Ljava/lang/String;Lb41;JJLpd0;JLib2;Lia2;JIZIILue0;Lde2;Ldg0;III)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v0, v36

    .line 227
    .line 228
    invoke-virtual {v13}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static {v6}, Lfy;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v17

    .line 239
    sget-object v6, Lpo;->a:Ln50;

    .line 240
    .line 241
    invoke-virtual {v0, v6}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, Lno;

    .line 246
    .line 247
    iget-wide v8, v6, Lno;->s:J

    .line 248
    .line 249
    const v39, 0x3fffa

    .line 250
    .line 251
    .line 252
    const/16 v23, 0x0

    .line 253
    .line 254
    const/16 v35, 0x0

    .line 255
    .line 256
    const/16 v37, 0x0

    .line 257
    .line 258
    move-wide/from16 v19, v8

    .line 259
    .line 260
    invoke-static/range {v17 .. v39}, Lmd2;->b(Ljava/lang/String;Lb41;JJLpd0;JLib2;Lia2;JIZIILue0;Lde2;Ldg0;III)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    invoke-interface {v12, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    :cond_2
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    const/4 v9, 0x0

    .line 276
    if-eqz v8, :cond_3

    .line 277
    .line 278
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    move-object v10, v8

    .line 283
    check-cast v10, Lrv0;

    .line 284
    .line 285
    iget-object v10, v10, Lrv0;->g:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v10}, Lp62;->Y(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    if-nez v10, :cond_2

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_3
    move-object v8, v9

    .line 295
    :goto_2
    check-cast v8, Lrv0;

    .line 296
    .line 297
    if-eqz v8, :cond_4

    .line 298
    .line 299
    iget-object v6, v8, Lrv0;->g:Ljava/lang/String;

    .line 300
    .line 301
    if-nez v6, :cond_8

    .line 302
    .line 303
    :cond_4
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-eqz v8, :cond_6

    .line 312
    .line 313
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    move-object v10, v8

    .line 318
    check-cast v10, Le80;

    .line 319
    .line 320
    iget-object v10, v10, Le80;->h:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v10}, Lp62;->Y(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    if-nez v10, :cond_5

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_6
    move-object v8, v9

    .line 330
    :goto_3
    check-cast v8, Le80;

    .line 331
    .line 332
    if-eqz v8, :cond_7

    .line 333
    .line 334
    iget-object v6, v8, Le80;->h:Ljava/lang/String;

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_7
    move-object v6, v9

    .line 338
    :cond_8
    :goto_4
    const-string v8, ""

    .line 339
    .line 340
    if-nez v6, :cond_9

    .line 341
    .line 342
    move-object v6, v8

    .line 343
    :cond_9
    invoke-static {v6, v5}, Lp62;->i0(Ljava/lang/String;C)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    const/16 v6, 0x28

    .line 348
    .line 349
    invoke-static {v5, v6}, Lp62;->i0(Ljava/lang/String;C)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-static {v5}, Lp62;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    if-eqz v40, :cond_a

    .line 362
    .line 363
    move-object/from16 v10, v40

    .line 364
    .line 365
    iget-object v9, v10, Llv1;->a:Ljava/lang/String;

    .line 366
    .line 367
    :cond_a
    if-nez v9, :cond_b

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_b
    move-object v8, v9

    .line 371
    :goto_5
    filled-new-array {v5, v8}, [Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-static {v5}, Lco;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    new-instance v8, Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    :cond_c
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    if-eqz v6, :cond_d

    .line 393
    .line 394
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    move-object v9, v6

    .line 399
    check-cast v9, Ljava/lang/String;

    .line 400
    .line 401
    invoke-static {v9}, Lp62;->Y(Ljava/lang/CharSequence;)Z

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    if-nez v9, :cond_c

    .line 406
    .line 407
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_d
    const/4 v12, 0x0

    .line 412
    const/16 v13, 0x3e

    .line 413
    .line 414
    const-string v9, " \u00b7 "

    .line 415
    .line 416
    const/4 v10, 0x0

    .line 417
    const/4 v11, 0x0

    .line 418
    invoke-static/range {v8 .. v13}, Lbo;->q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lue0;I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-static {v5}, Lp62;->Y(Ljava/lang/CharSequence;)Z

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    if-nez v6, :cond_10

    .line 427
    .line 428
    const v6, -0x4d9e90ee

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v6}, Ldg0;->W(I)V

    .line 432
    .line 433
    .line 434
    const/16 v21, 0x0

    .line 435
    .line 436
    const/16 v22, 0xd

    .line 437
    .line 438
    const/16 v18, 0x0

    .line 439
    .line 440
    const/high16 v19, 0x41200000    # 10.0f

    .line 441
    .line 442
    const/16 v20, 0x0

    .line 443
    .line 444
    move-object/from16 v17, p2

    .line 445
    .line 446
    invoke-static/range {v17 .. v22}, Lk2;->L(Lb41;FFFFI)Lb41;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    move-object/from16 v8, v17

    .line 451
    .line 452
    sget-object v9, Ll3;->p:Lnh;

    .line 453
    .line 454
    sget-object v10, Lje;->a:Lee;

    .line 455
    .line 456
    const/16 v11, 0x30

    .line 457
    .line 458
    invoke-static {v10, v9, v0, v11}, Lzs1;->a(Lge;Lnh;Ldg0;I)Lat1;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    iget-wide v10, v0, Ldg0;->T:J

    .line 463
    .line 464
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 465
    .line 466
    .line 467
    move-result v10

    .line 468
    invoke-virtual {v0}, Ldg0;->l()Lqj1;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    invoke-static {v0, v6}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    sget-object v12, Lur;->c:Ll3;

    .line 477
    .line 478
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Ldg0;->Z()V

    .line 482
    .line 483
    .line 484
    iget-boolean v12, v0, Ldg0;->S:Z

    .line 485
    .line 486
    if-eqz v12, :cond_e

    .line 487
    .line 488
    invoke-virtual {v0, v4}, Ldg0;->k(Lje0;)V

    .line 489
    .line 490
    .line 491
    goto :goto_7

    .line 492
    :cond_e
    invoke-virtual {v0}, Ldg0;->i0()V

    .line 493
    .line 494
    .line 495
    :goto_7
    invoke-static {v15, v0, v9}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v3, v0, v11}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-static {v2, v0, v3}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v0}, Lav1;->w(Ldg0;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v1, v0, v6}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    sget-object v1, Lnv1;->a:Ltk0;

    .line 515
    .line 516
    if-eqz v1, :cond_f

    .line 517
    .line 518
    :goto_8
    move-object/from16 v17, v1

    .line 519
    .line 520
    goto/16 :goto_9

    .line 521
    .line 522
    :cond_f
    new-instance v17, Lsk0;

    .line 523
    .line 524
    const/16 v25, 0x0

    .line 525
    .line 526
    const/16 v27, 0x60

    .line 527
    .line 528
    const-string v18, "Rounded.School"

    .line 529
    .line 530
    const/high16 v19, 0x41c00000    # 24.0f

    .line 531
    .line 532
    const/high16 v20, 0x41c00000    # 24.0f

    .line 533
    .line 534
    const/high16 v21, 0x41c00000    # 24.0f

    .line 535
    .line 536
    const/high16 v22, 0x41c00000    # 24.0f

    .line 537
    .line 538
    const-wide/16 v23, 0x0

    .line 539
    .line 540
    const/16 v26, 0x0

    .line 541
    .line 542
    invoke-direct/range {v17 .. v27}, Lsk0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v1, v17

    .line 546
    .line 547
    sget v2, Lnj2;->a:I

    .line 548
    .line 549
    new-instance v2, Le52;

    .line 550
    .line 551
    sget-wide v3, Lio;->b:J

    .line 552
    .line 553
    invoke-direct {v2, v3, v4}, Le52;-><init>(J)V

    .line 554
    .line 555
    .line 556
    new-instance v9, Lfh1;

    .line 557
    .line 558
    invoke-direct {v9}, Lfh1;-><init>()V

    .line 559
    .line 560
    .line 561
    const/high16 v3, 0x40a00000    # 5.0f

    .line 562
    .line 563
    const v4, 0x4152e148    # 13.18f

    .line 564
    .line 565
    .line 566
    invoke-virtual {v9, v3, v4}, Lfh1;->i(FF)V

    .line 567
    .line 568
    .line 569
    const v6, 0x4033d70a    # 2.81f

    .line 570
    .line 571
    .line 572
    invoke-virtual {v9, v6}, Lfh1;->n(F)V

    .line 573
    .line 574
    .line 575
    const v14, 0x3f851eb8    # 1.04f

    .line 576
    .line 577
    .line 578
    const v15, 0x3fe147ae    # 1.76f

    .line 579
    .line 580
    .line 581
    const/4 v10, 0x0

    .line 582
    const v11, 0x3f3ae148    # 0.73f

    .line 583
    .line 584
    .line 585
    const v12, 0x3ecccccd    # 0.4f

    .line 586
    .line 587
    .line 588
    const v13, 0x3fb47ae1    # 1.41f

    .line 589
    .line 590
    .line 591
    invoke-virtual/range {v9 .. v15}, Lfh1;->d(FFFFFF)V

    .line 592
    .line 593
    .line 594
    const v6, 0x402eb852    # 2.73f

    .line 595
    .line 596
    .line 597
    invoke-virtual {v9, v3, v6}, Lfh1;->h(FF)V

    .line 598
    .line 599
    .line 600
    const v14, 0x3ff5c28f    # 1.92f

    .line 601
    .line 602
    .line 603
    const/4 v15, 0x0

    .line 604
    const v10, 0x3f19999a    # 0.6f

    .line 605
    .line 606
    .line 607
    const v11, 0x3ea8f5c3    # 0.33f

    .line 608
    .line 609
    .line 610
    const v12, 0x3fa8f5c3    # 1.32f

    .line 611
    .line 612
    .line 613
    const v13, 0x3ea8f5c3    # 0.33f

    .line 614
    .line 615
    .line 616
    invoke-virtual/range {v9 .. v15}, Lfh1;->d(FFFFFF)V

    .line 617
    .line 618
    .line 619
    const v6, -0x3fd147ae    # -2.73f

    .line 620
    .line 621
    .line 622
    invoke-virtual {v9, v3, v6}, Lfh1;->h(FF)V

    .line 623
    .line 624
    .line 625
    const v14, 0x3f851eb8    # 1.04f

    .line 626
    .line 627
    .line 628
    const v15, -0x401eb852    # -1.76f

    .line 629
    .line 630
    .line 631
    const v10, 0x3f23d70a    # 0.64f

    .line 632
    .line 633
    .line 634
    const v11, -0x414ccccd    # -0.35f

    .line 635
    .line 636
    .line 637
    const v12, 0x3f851eb8    # 1.04f

    .line 638
    .line 639
    .line 640
    const v13, -0x407c28f6    # -1.03f

    .line 641
    .line 642
    .line 643
    invoke-virtual/range {v9 .. v15}, Lfh1;->d(FFFFFF)V

    .line 644
    .line 645
    .line 646
    const v6, -0x3fcc28f6    # -2.81f

    .line 647
    .line 648
    .line 649
    invoke-virtual {v9, v6}, Lfh1;->n(F)V

    .line 650
    .line 651
    .line 652
    const v6, -0x3f3eb852    # -6.04f

    .line 653
    .line 654
    .line 655
    const v10, 0x40533333    # 3.3f

    .line 656
    .line 657
    .line 658
    invoke-virtual {v9, v6, v10}, Lfh1;->h(FF)V

    .line 659
    .line 660
    .line 661
    const v14, -0x400a3d71    # -1.92f

    .line 662
    .line 663
    .line 664
    const/4 v15, 0x0

    .line 665
    const v10, -0x40e66666    # -0.6f

    .line 666
    .line 667
    .line 668
    const v11, 0x3ea8f5c3    # 0.33f

    .line 669
    .line 670
    .line 671
    const v12, -0x40570a3d    # -1.32f

    .line 672
    .line 673
    .line 674
    const v13, 0x3ea8f5c3    # 0.33f

    .line 675
    .line 676
    .line 677
    invoke-virtual/range {v9 .. v15}, Lfh1;->d(FFFFFF)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v9, v3, v4}, Lfh1;->g(FF)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v9}, Lfh1;->b()V

    .line 684
    .line 685
    .line 686
    const v3, 0x4130a3d7    # 11.04f

    .line 687
    .line 688
    .line 689
    const v4, 0x406147ae    # 3.52f

    .line 690
    .line 691
    .line 692
    invoke-virtual {v9, v3, v4}, Lfh1;->i(FF)V

    .line 693
    .line 694
    .line 695
    const v3, -0x3ef91eb8    # -8.43f

    .line 696
    .line 697
    .line 698
    const v4, 0x40933333    # 4.6f

    .line 699
    .line 700
    .line 701
    invoke-virtual {v9, v3, v4}, Lfh1;->h(FF)V

    .line 702
    .line 703
    .line 704
    const/4 v14, 0x0

    .line 705
    const v15, 0x3fe147ae    # 1.76f

    .line 706
    .line 707
    .line 708
    const v10, -0x40cf5c29    # -0.69f

    .line 709
    .line 710
    .line 711
    const v11, 0x3ec28f5c    # 0.38f

    .line 712
    .line 713
    .line 714
    const v12, -0x40cf5c29    # -0.69f

    .line 715
    .line 716
    .line 717
    const v13, 0x3fb0a3d7    # 1.38f

    .line 718
    .line 719
    .line 720
    invoke-virtual/range {v9 .. v15}, Lfh1;->d(FFFFFF)V

    .line 721
    .line 722
    .line 723
    const v3, 0x4106e148    # 8.43f

    .line 724
    .line 725
    .line 726
    invoke-virtual {v9, v3, v4}, Lfh1;->h(FF)V

    .line 727
    .line 728
    .line 729
    const v14, 0x3ff5c28f    # 1.92f

    .line 730
    .line 731
    .line 732
    const/4 v15, 0x0

    .line 733
    const v10, 0x3f19999a    # 0.6f

    .line 734
    .line 735
    .line 736
    const v11, 0x3ea8f5c3    # 0.33f

    .line 737
    .line 738
    .line 739
    const v12, 0x3fa8f5c3    # 1.32f

    .line 740
    .line 741
    .line 742
    const v13, 0x3ea8f5c3    # 0.33f

    .line 743
    .line 744
    .line 745
    invoke-virtual/range {v9 .. v15}, Lfh1;->d(FFFFFF)V

    .line 746
    .line 747
    .line 748
    const v3, 0x412170a4    # 10.09f

    .line 749
    .line 750
    .line 751
    const/high16 v4, 0x41a80000    # 21.0f

    .line 752
    .line 753
    invoke-virtual {v9, v4, v3}, Lfh1;->g(FF)V

    .line 754
    .line 755
    .line 756
    const/high16 v3, 0x41800000    # 16.0f

    .line 757
    .line 758
    invoke-virtual {v9, v4, v3}, Lfh1;->g(FF)V

    .line 759
    .line 760
    .line 761
    const/high16 v14, 0x3f800000    # 1.0f

    .line 762
    .line 763
    const/high16 v15, 0x3f800000    # 1.0f

    .line 764
    .line 765
    const/4 v10, 0x0

    .line 766
    const v11, 0x3f0ccccd    # 0.55f

    .line 767
    .line 768
    .line 769
    const v12, 0x3ee66666    # 0.45f

    .line 770
    .line 771
    .line 772
    const/high16 v13, 0x3f800000    # 1.0f

    .line 773
    .line 774
    invoke-virtual/range {v9 .. v15}, Lfh1;->d(FFFFFF)V

    .line 775
    .line 776
    .line 777
    const v3, -0x4119999a    # -0.45f

    .line 778
    .line 779
    .line 780
    const/high16 v4, -0x40800000    # -1.0f

    .line 781
    .line 782
    const/high16 v6, 0x3f800000    # 1.0f

    .line 783
    .line 784
    invoke-virtual {v9, v6, v3, v6, v4}, Lfh1;->k(FFFF)V

    .line 785
    .line 786
    .line 787
    const/high16 v3, 0x41b80000    # 23.0f

    .line 788
    .line 789
    const v4, 0x411970a4    # 9.59f

    .line 790
    .line 791
    .line 792
    invoke-virtual {v9, v3, v4}, Lfh1;->g(FF)V

    .line 793
    .line 794
    .line 795
    const v14, -0x40fae148    # -0.52f

    .line 796
    .line 797
    .line 798
    const v15, -0x409eb852    # -0.88f

    .line 799
    .line 800
    .line 801
    const v11, -0x41428f5c    # -0.37f

    .line 802
    .line 803
    .line 804
    const v12, -0x41b33333    # -0.2f

    .line 805
    .line 806
    .line 807
    const v13, -0x40cccccd    # -0.7f

    .line 808
    .line 809
    .line 810
    invoke-virtual/range {v9 .. v15}, Lfh1;->d(FFFFFF)V

    .line 811
    .line 812
    .line 813
    const v3, -0x3ee7ae14    # -9.52f

    .line 814
    .line 815
    .line 816
    const v4, -0x3f59eb85    # -5.19f

    .line 817
    .line 818
    .line 819
    invoke-virtual {v9, v3, v4}, Lfh1;->h(FF)V

    .line 820
    .line 821
    .line 822
    const v14, -0x400a3d71    # -1.92f

    .line 823
    .line 824
    .line 825
    const/4 v15, 0x0

    .line 826
    const v10, -0x40e66666    # -0.6f

    .line 827
    .line 828
    .line 829
    const v11, -0x415c28f6    # -0.32f

    .line 830
    .line 831
    .line 832
    const v12, -0x40570a3d    # -1.32f

    .line 833
    .line 834
    .line 835
    const v13, -0x415c28f6    # -0.32f

    .line 836
    .line 837
    .line 838
    invoke-virtual/range {v9 .. v15}, Lfh1;->d(FFFFFF)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v9}, Lfh1;->b()V

    .line 842
    .line 843
    .line 844
    iget-object v3, v9, Lfh1;->a:Ljava/util/ArrayList;

    .line 845
    .line 846
    invoke-static {v1, v3, v2}, Lsk0;->a(Lsk0;Ljava/util/ArrayList;Le52;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v1}, Lsk0;->b()Ltk0;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    sput-object v1, Lnv1;->a:Ltk0;

    .line 854
    .line 855
    goto/16 :goto_8

    .line 856
    .line 857
    :goto_9
    const/high16 v1, 0x41900000    # 18.0f

    .line 858
    .line 859
    invoke-static {v8, v1}, Li32;->f(Lb41;F)Lb41;

    .line 860
    .line 861
    .line 862
    move-result-object v19

    .line 863
    sget-object v1, Lpo;->a:Ln50;

    .line 864
    .line 865
    invoke-virtual {v0, v1}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    check-cast v2, Lno;

    .line 870
    .line 871
    iget-wide v2, v2, Lno;->a:J

    .line 872
    .line 873
    const/16 v23, 0x1b0

    .line 874
    .line 875
    const/16 v24, 0x0

    .line 876
    .line 877
    const/16 v18, 0x0

    .line 878
    .line 879
    move-object/from16 v22, v0

    .line 880
    .line 881
    move-wide/from16 v20, v2

    .line 882
    .line 883
    invoke-static/range {v17 .. v24}, Lmk0;->a(Ltk0;Ljava/lang/String;Lb41;JLdg0;II)V

    .line 884
    .line 885
    .line 886
    const/high16 v2, 0x41000000    # 8.0f

    .line 887
    .line 888
    invoke-static {v8, v2}, Li32;->j(Lb41;F)Lb41;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    invoke-static {v0, v2}, Lev1;->a(Ldg0;Lb41;)V

    .line 893
    .line 894
    .line 895
    sget-object v2, Lwh2;->a:Ln50;

    .line 896
    .line 897
    invoke-virtual {v0, v2}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    check-cast v2, Luh2;

    .line 902
    .line 903
    iget-object v2, v2, Luh2;->m:Lde2;

    .line 904
    .line 905
    invoke-virtual {v0, v1}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    check-cast v1, Lno;

    .line 910
    .line 911
    iget-wide v3, v1, Lno;->a:J

    .line 912
    .line 913
    const/16 v38, 0x6180

    .line 914
    .line 915
    const v39, 0x1affa

    .line 916
    .line 917
    .line 918
    const-wide/16 v21, 0x0

    .line 919
    .line 920
    const/16 v23, 0x0

    .line 921
    .line 922
    const-wide/16 v24, 0x0

    .line 923
    .line 924
    const/16 v26, 0x0

    .line 925
    .line 926
    const/16 v27, 0x0

    .line 927
    .line 928
    const-wide/16 v28, 0x0

    .line 929
    .line 930
    const/16 v30, 0x2

    .line 931
    .line 932
    const/16 v31, 0x0

    .line 933
    .line 934
    const/16 v32, 0x2

    .line 935
    .line 936
    const/16 v33, 0x0

    .line 937
    .line 938
    const/16 v34, 0x0

    .line 939
    .line 940
    const/16 v37, 0x0

    .line 941
    .line 942
    move-object/from16 v36, v0

    .line 943
    .line 944
    move-object/from16 v35, v2

    .line 945
    .line 946
    move-wide/from16 v19, v3

    .line 947
    .line 948
    move-object/from16 v17, v5

    .line 949
    .line 950
    invoke-static/range {v17 .. v39}, Lmd2;->b(Ljava/lang/String;Lb41;JJLpd0;JLib2;Lia2;JIZIILue0;Lde2;Ldg0;III)V

    .line 951
    .line 952
    .line 953
    move/from16 v1, p0

    .line 954
    .line 955
    invoke-virtual {v0, v1}, Ldg0;->p(Z)V

    .line 956
    .line 957
    .line 958
    const/4 v8, 0x0

    .line 959
    :goto_a
    invoke-virtual {v0, v8}, Ldg0;->p(Z)V

    .line 960
    .line 961
    .line 962
    goto :goto_b

    .line 963
    :cond_10
    const/4 v8, 0x0

    .line 964
    move/from16 v1, p0

    .line 965
    .line 966
    const v2, -0x6794c25d

    .line 967
    .line 968
    .line 969
    invoke-virtual {v0, v2}, Ldg0;->W(I)V

    .line 970
    .line 971
    .line 972
    goto :goto_a

    .line 973
    :goto_b
    invoke-virtual {v0, v1}, Ldg0;->p(Z)V

    .line 974
    .line 975
    .line 976
    goto :goto_c

    .line 977
    :cond_11
    move-object v0, v14

    .line 978
    invoke-virtual {v0}, Ldg0;->Q()V

    .line 979
    .line 980
    .line 981
    :goto_c
    return-object v7

    .line 982
    :pswitch_0
    check-cast v0, Ljava/util/ArrayList;

    .line 983
    .line 984
    check-cast v13, Ljava/lang/String;

    .line 985
    .line 986
    check-cast v12, Lno;

    .line 987
    .line 988
    move-object v14, v11

    .line 989
    check-cast v14, Ljava/util/List;

    .line 990
    .line 991
    check-cast v10, Ljava/util/TreeMap;

    .line 992
    .line 993
    move-object/from16 v1, p1

    .line 994
    .line 995
    check-cast v1, Lpp;

    .line 996
    .line 997
    move-object/from16 v4, p2

    .line 998
    .line 999
    check-cast v4, Ldg0;

    .line 1000
    .line 1001
    move-object/from16 v5, p3

    .line 1002
    .line 1003
    check-cast v5, Ljava/lang/Integer;

    .line 1004
    .line 1005
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1006
    .line 1007
    .line 1008
    move-result v5

    .line 1009
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    .line 1011
    .line 1012
    and-int/lit8 v1, v5, 0x11

    .line 1013
    .line 1014
    if-eq v1, v6, :cond_12

    .line 1015
    .line 1016
    const/4 v9, 0x1

    .line 1017
    :goto_d
    const/4 v1, 0x1

    .line 1018
    goto :goto_e

    .line 1019
    :cond_12
    const/4 v9, 0x0

    .line 1020
    goto :goto_d

    .line 1021
    :goto_e
    and-int/2addr v5, v1

    .line 1022
    invoke-virtual {v4, v5, v9}, Ldg0;->N(IZ)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v5

    .line 1026
    if-eqz v5, :cond_15

    .line 1027
    .line 1028
    new-instance v5, Lzd1;

    .line 1029
    .line 1030
    const/4 v6, 0x0

    .line 1031
    const/high16 v8, 0x41800000    # 16.0f

    .line 1032
    .line 1033
    invoke-direct {v5, v8, v6, v8, v3}, Lzd1;-><init>(FFFF)V

    .line 1034
    .line 1035
    .line 1036
    new-instance v3, Lhe;

    .line 1037
    .line 1038
    new-instance v6, Lde;

    .line 1039
    .line 1040
    invoke-direct {v6, v1}, Lde;-><init>(B)V

    .line 1041
    .line 1042
    .line 1043
    const/high16 v8, 0x41200000    # 10.0f

    .line 1044
    .line 1045
    invoke-direct {v3, v8, v1, v6}, Lhe;-><init>(FZLde;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v4, v0}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v1

    .line 1052
    invoke-virtual {v4, v13}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v6

    .line 1056
    or-int/2addr v1, v6

    .line 1057
    invoke-virtual {v4, v12}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v6

    .line 1061
    or-int/2addr v1, v6

    .line 1062
    invoke-virtual {v4, v14}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v6

    .line 1066
    or-int/2addr v1, v6

    .line 1067
    invoke-virtual {v4, v10}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v6

    .line 1071
    or-int/2addr v1, v6

    .line 1072
    invoke-virtual {v4}, Ldg0;->K()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v6

    .line 1076
    if-nez v1, :cond_13

    .line 1077
    .line 1078
    if-ne v6, v2, :cond_14

    .line 1079
    .line 1080
    :cond_13
    new-instance v9, Lp2;

    .line 1081
    .line 1082
    const/4 v15, 0x3

    .line 1083
    move-object v11, v13

    .line 1084
    move-object v13, v12

    .line 1085
    move-object v12, v11

    .line 1086
    move-object v11, v0

    .line 1087
    invoke-direct/range {v9 .. v15}, Lp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v4, v9}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    move-object v6, v9

    .line 1094
    :cond_14
    move-object/from16 v23, v6

    .line 1095
    .line 1096
    check-cast v23, Lue0;

    .line 1097
    .line 1098
    const/16 v25, 0x6180

    .line 1099
    .line 1100
    const/16 v26, 0x1eb

    .line 1101
    .line 1102
    const/4 v15, 0x0

    .line 1103
    const/16 v16, 0x0

    .line 1104
    .line 1105
    const/16 v19, 0x0

    .line 1106
    .line 1107
    const/16 v20, 0x0

    .line 1108
    .line 1109
    const/16 v21, 0x0

    .line 1110
    .line 1111
    const/16 v22, 0x0

    .line 1112
    .line 1113
    move-object/from16 v18, v3

    .line 1114
    .line 1115
    move-object/from16 v24, v4

    .line 1116
    .line 1117
    move-object/from16 v17, v5

    .line 1118
    .line 1119
    invoke-static/range {v15 .. v26}, Lrr;->c(Lb41;Lbv0;Lzd1;Lie;Lmh;Lr90;ZLw6;Lue0;Ldg0;II)V

    .line 1120
    .line 1121
    .line 1122
    goto :goto_f

    .line 1123
    :cond_15
    move-object/from16 v24, v4

    .line 1124
    .line 1125
    invoke-virtual/range {v24 .. v24}, Ldg0;->Q()V

    .line 1126
    .line 1127
    .line 1128
    :goto_f
    return-object v7

    .line 1129
    :pswitch_1
    move-object v1, v0

    .line 1130
    check-cast v1, Lp81;

    .line 1131
    .line 1132
    check-cast v13, Lnd;

    .line 1133
    .line 1134
    check-cast v12, Landroid/content/Context;

    .line 1135
    .line 1136
    move-object v4, v11

    .line 1137
    check-cast v4, Lje0;

    .line 1138
    .line 1139
    check-cast v10, Lq61;

    .line 1140
    .line 1141
    move-object/from16 v0, p1

    .line 1142
    .line 1143
    check-cast v0, Lui;

    .line 1144
    .line 1145
    move-object/from16 v9, p2

    .line 1146
    .line 1147
    check-cast v9, Ldg0;

    .line 1148
    .line 1149
    move-object/from16 v6, p3

    .line 1150
    .line 1151
    check-cast v6, Ljava/lang/Integer;

    .line 1152
    .line 1153
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1154
    .line 1155
    .line 1156
    move-result v6

    .line 1157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1158
    .line 1159
    .line 1160
    and-int/lit8 v11, v6, 0x6

    .line 1161
    .line 1162
    if-nez v11, :cond_17

    .line 1163
    .line 1164
    invoke-virtual {v9, v0}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v11

    .line 1168
    if-eqz v11, :cond_16

    .line 1169
    .line 1170
    const/4 v11, 0x4

    .line 1171
    goto :goto_10

    .line 1172
    :cond_16
    const/4 v11, 0x2

    .line 1173
    :goto_10
    or-int/2addr v6, v11

    .line 1174
    :cond_17
    and-int/lit8 v11, v6, 0x13

    .line 1175
    .line 1176
    const/16 v14, 0x12

    .line 1177
    .line 1178
    if-eq v11, v14, :cond_18

    .line 1179
    .line 1180
    const/4 v11, 0x1

    .line 1181
    :goto_11
    const/4 v14, 0x1

    .line 1182
    goto :goto_12

    .line 1183
    :cond_18
    const/4 v11, 0x0

    .line 1184
    goto :goto_11

    .line 1185
    :goto_12
    and-int/2addr v6, v14

    .line 1186
    invoke-virtual {v9, v6, v11}, Ldg0;->N(IZ)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v6

    .line 1190
    if-eqz v6, :cond_1c

    .line 1191
    .line 1192
    invoke-virtual {v0}, Lui;->b()F

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    sget-object v6, Le72;->a:Ln50;

    .line 1197
    .line 1198
    new-instance v6, Lz20;

    .line 1199
    .line 1200
    const/high16 v11, 0x41800000    # 16.0f

    .line 1201
    .line 1202
    invoke-direct {v6, v11}, Lz20;-><init>(F)V

    .line 1203
    .line 1204
    .line 1205
    const/high16 v11, 0x442a0000    # 680.0f

    .line 1206
    .line 1207
    sub-float/2addr v0, v11

    .line 1208
    const/high16 v11, 0x40000000    # 2.0f

    .line 1209
    .line 1210
    div-float/2addr v0, v11

    .line 1211
    new-instance v11, Lz20;

    .line 1212
    .line 1213
    invoke-direct {v11, v0}, Lz20;-><init>(F)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v6, v11}, Lz20;->compareTo(Ljava/lang/Object;)I

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    if-ltz v0, :cond_19

    .line 1221
    .line 1222
    goto :goto_13

    .line 1223
    :cond_19
    move-object v6, v11

    .line 1224
    :goto_13
    const/4 v0, 0x3

    .line 1225
    const/4 v8, 0x0

    .line 1226
    invoke-static {v8, v0, v9}, Ldv0;->a(IILdg0;)Lbv0;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v8

    .line 1230
    sget-object v0, Li32;->c:Li90;

    .line 1231
    .line 1232
    invoke-static {v0, v8, v9}, Lwf0;->j(Lb41;Lby1;Ldg0;)Lb41;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v17

    .line 1236
    sget-object v0, Len2;->w:Ljava/util/WeakHashMap;

    .line 1237
    .line 1238
    invoke-static {v9}, Lqv1;->i(Ldg0;)Len2;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    iget-object v0, v0, Len2;->e:Lpa;

    .line 1243
    .line 1244
    invoke-static {v0, v9}, Lfh2;->f(Lpa;Ldg0;)Lgn0;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    invoke-virtual {v0}, Lgn0;->c()F

    .line 1249
    .line 1250
    .line 1251
    move-result v0

    .line 1252
    add-float/2addr v0, v3

    .line 1253
    new-instance v11, Lzd1;

    .line 1254
    .line 1255
    iget v3, v6, Lz20;->e:F

    .line 1256
    .line 1257
    invoke-direct {v11, v3, v5, v3, v0}, Lzd1;-><init>(FFFF)V

    .line 1258
    .line 1259
    .line 1260
    new-instance v14, Lhe;

    .line 1261
    .line 1262
    new-instance v0, Lde;

    .line 1263
    .line 1264
    const/4 v3, 0x1

    .line 1265
    invoke-direct {v0, v3}, Lde;-><init>(B)V

    .line 1266
    .line 1267
    .line 1268
    const/high16 v5, 0x41000000    # 8.0f

    .line 1269
    .line 1270
    invoke-direct {v14, v5, v3, v0}, Lhe;-><init>(FZLde;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v9, v1}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v0

    .line 1277
    invoke-virtual {v9, v13}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v3

    .line 1281
    or-int/2addr v0, v3

    .line 1282
    invoke-virtual {v9, v12}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v3

    .line 1286
    or-int/2addr v0, v3

    .line 1287
    invoke-virtual {v9, v4}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v3

    .line 1291
    or-int/2addr v0, v3

    .line 1292
    invoke-virtual {v9}, Ldg0;->K()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    if-nez v0, :cond_1a

    .line 1297
    .line 1298
    if-ne v3, v2, :cond_1b

    .line 1299
    .line 1300
    :cond_1a
    new-instance v0, Lp2;

    .line 1301
    .line 1302
    const/16 v6, 0x8

    .line 1303
    .line 1304
    move-object v5, v10

    .line 1305
    move-object v2, v12

    .line 1306
    move-object v3, v13

    .line 1307
    invoke-direct/range {v0 .. v6}, Lp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v9, v0}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 1311
    .line 1312
    .line 1313
    move-object v3, v0

    .line 1314
    :cond_1b
    move-object/from16 v25, v3

    .line 1315
    .line 1316
    check-cast v25, Lue0;

    .line 1317
    .line 1318
    const/16 v27, 0x6000

    .line 1319
    .line 1320
    const/16 v28, 0x1e8

    .line 1321
    .line 1322
    const/16 v21, 0x0

    .line 1323
    .line 1324
    const/16 v22, 0x0

    .line 1325
    .line 1326
    const/16 v23, 0x0

    .line 1327
    .line 1328
    const/16 v24, 0x0

    .line 1329
    .line 1330
    move-object/from16 v18, v8

    .line 1331
    .line 1332
    move-object/from16 v26, v9

    .line 1333
    .line 1334
    move-object/from16 v19, v11

    .line 1335
    .line 1336
    move-object/from16 v20, v14

    .line 1337
    .line 1338
    invoke-static/range {v17 .. v28}, Lrr;->c(Lb41;Lbv0;Lzd1;Lie;Lmh;Lr90;ZLw6;Lue0;Ldg0;II)V

    .line 1339
    .line 1340
    .line 1341
    goto :goto_14

    .line 1342
    :cond_1c
    move-object/from16 v26, v9

    .line 1343
    .line 1344
    invoke-virtual/range {v26 .. v26}, Ldg0;->Q()V

    .line 1345
    .line 1346
    .line 1347
    :goto_14
    return-object v7

    .line 1348
    nop

    .line 1349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

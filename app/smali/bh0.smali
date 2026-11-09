.class public final synthetic Lbh0;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lze0;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Lno;

.field public final synthetic h:Ljava/lang/Double;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILno;Ljava/lang/Double;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbh0;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lbh0;->f:I

    .line 7
    .line 8
    iput-object p3, p0, Lbh0;->g:Lno;

    .line 9
    .line 10
    iput-object p4, p0, Lbh0;->h:Ljava/lang/Double;

    .line 11
    .line 12
    iput-wide p5, p0, Lbh0;->i:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

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
    move-object/from16 v11, p2

    .line 8
    .line 9
    check-cast v11, Ldg0;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v15, 0x1

    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    .line 29
    move v1, v15

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    and-int/2addr v2, v15

    .line 33
    invoke-virtual {v11, v2, v1}, Ldg0;->N(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    const/high16 v1, 0x41600000    # 14.0f

    .line 40
    .line 41
    sget-object v2, Ly31;->a:Ly31;

    .line 42
    .line 43
    invoke-static {v2, v1}, Lk2;->H(Lb41;F)Lb41;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v3, Lhe;

    .line 48
    .line 49
    new-instance v4, Lde;

    .line 50
    .line 51
    invoke-direct {v4, v15}, Lde;-><init>(B)V

    .line 52
    .line 53
    .line 54
    const/high16 v5, 0x40000000    # 2.0f

    .line 55
    .line 56
    invoke-direct {v3, v5, v15, v4}, Lhe;-><init>(FZLde;)V

    .line 57
    .line 58
    .line 59
    sget-object v4, Ll3;->r:Lmh;

    .line 60
    .line 61
    const/4 v5, 0x6

    .line 62
    invoke-static {v3, v4, v11, v5}, Lmp;->a(Lie;Lmh;Ldg0;I)Lop;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-wide v4, v11, Ldg0;->T:J

    .line 67
    .line 68
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v11}, Ldg0;->l()Lqj1;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v11, v1}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v6, Lur;->c:Ll3;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11}, Ldg0;->Z()V

    .line 86
    .line 87
    .line 88
    iget-boolean v6, v11, Ldg0;->S:Z

    .line 89
    .line 90
    sget-object v7, Lfs0;->W:Lzr0;

    .line 91
    .line 92
    if-eqz v6, :cond_1

    .line 93
    .line 94
    invoke-virtual {v11, v7}, Ldg0;->k(Lje0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v11}, Ldg0;->i0()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v6, Ll3;->D:Ldr;

    .line 102
    .line 103
    invoke-static {v6, v11, v3}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v3, Ll3;->C:Ldr;

    .line 107
    .line 108
    invoke-static {v3, v11, v5}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget-object v5, Ll3;->E:Ldr;

    .line 116
    .line 117
    invoke-static {v5, v11, v4}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v11}, Lav1;->w(Ldg0;)V

    .line 121
    .line 122
    .line 123
    sget-object v4, Ll3;->B:Ldr;

    .line 124
    .line 125
    invoke-static {v4, v11, v1}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Lwh2;->a:Ln50;

    .line 129
    .line 130
    invoke-virtual {v11, v1}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Luh2;

    .line 135
    .line 136
    iget-object v8, v8, Luh2;->m:Lde2;

    .line 137
    .line 138
    sget-object v21, Lpd0;->k:Lpd0;

    .line 139
    .line 140
    sget-object v9, Lku;->a:Ln50;

    .line 141
    .line 142
    invoke-virtual {v11, v9}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    check-cast v9, Lio;

    .line 147
    .line 148
    iget-wide v9, v9, Lio;->a:J

    .line 149
    .line 150
    const/16 v27, 0x0

    .line 151
    .line 152
    const v28, 0xfffffa

    .line 153
    .line 154
    .line 155
    const-wide/16 v19, 0x0

    .line 156
    .line 157
    const/16 v22, 0x0

    .line 158
    .line 159
    const-wide/16 v23, 0x0

    .line 160
    .line 161
    const-wide/16 v25, 0x0

    .line 162
    .line 163
    move-object/from16 v16, v8

    .line 164
    .line 165
    move-wide/from16 v17, v9

    .line 166
    .line 167
    invoke-static/range {v16 .. v28}, Lde2;->a(Lde2;JJLpd0;Loc0;JJLvw0;I)Lde2;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    const/16 v9, 0xa

    .line 172
    .line 173
    invoke-static {v9}, Lyt1;->l(I)J

    .line 174
    .line 175
    .line 176
    move-result-wide v17

    .line 177
    invoke-virtual {v11, v1}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    check-cast v9, Luh2;

    .line 182
    .line 183
    iget-object v9, v9, Luh2;->m:Lde2;

    .line 184
    .line 185
    iget-object v9, v9, Lde2;->a:Li52;

    .line 186
    .line 187
    iget-wide v9, v9, Li52;->b:J

    .line 188
    .line 189
    const-wide/high16 v12, 0x3fd0000000000000L    # 0.25

    .line 190
    .line 191
    invoke-static {v12, v13}, Lyt1;->k(D)J

    .line 192
    .line 193
    .line 194
    move-result-wide v21

    .line 195
    new-instance v16, Lgf;

    .line 196
    .line 197
    move-wide/from16 v19, v9

    .line 198
    .line 199
    invoke-direct/range {v16 .. v22}, Lgf;-><init>(JJJ)V

    .line 200
    .line 201
    .line 202
    const/high16 v12, 0x180000

    .line 203
    .line 204
    const/16 v13, 0x1ba

    .line 205
    .line 206
    move-object v9, v2

    .line 207
    iget-object v2, v0, Lbh0;->e:Ljava/lang/String;

    .line 208
    .line 209
    move-object v10, v3

    .line 210
    const/4 v3, 0x0

    .line 211
    move-object/from16 v17, v5

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    move-object/from16 v18, v6

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    move-object/from16 v19, v7

    .line 218
    .line 219
    const/4 v7, 0x0

    .line 220
    move-object/from16 v20, v4

    .line 221
    .line 222
    move-object v4, v8

    .line 223
    const/4 v8, 0x1

    .line 224
    move-object/from16 v21, v9

    .line 225
    .line 226
    const/4 v9, 0x0

    .line 227
    move-object/from16 p3, v1

    .line 228
    .line 229
    move-object v14, v10

    .line 230
    move-object/from16 v10, v16

    .line 231
    .line 232
    move-object/from16 v15, v18

    .line 233
    .line 234
    move-object/from16 v1, v19

    .line 235
    .line 236
    move-object/from16 v0, v21

    .line 237
    .line 238
    invoke-static/range {v2 .. v13}, Li21;->a(Ljava/lang/String;Lb41;Lde2;Lue0;IZIILgf;Ldg0;II)V

    .line 239
    .line 240
    .line 241
    sget-object v2, Ll3;->p:Lnh;

    .line 242
    .line 243
    sget-object v3, Lje;->a:Lee;

    .line 244
    .line 245
    const/16 v4, 0x30

    .line 246
    .line 247
    invoke-static {v3, v2, v11, v4}, Lzs1;->a(Lge;Lnh;Ldg0;I)Lat1;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iget-wide v3, v11, Ldg0;->T:J

    .line 252
    .line 253
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-virtual {v11}, Ldg0;->l()Lqj1;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {v11, v0}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v11}, Ldg0;->Z()V

    .line 266
    .line 267
    .line 268
    iget-boolean v6, v11, Ldg0;->S:Z

    .line 269
    .line 270
    if-eqz v6, :cond_2

    .line 271
    .line 272
    invoke-virtual {v11, v1}, Ldg0;->k(Lje0;)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_2
    invoke-virtual {v11}, Ldg0;->i0()V

    .line 277
    .line 278
    .line 279
    :goto_2
    invoke-static {v15, v11, v2}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v14, v11, v4}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v1, v17

    .line 286
    .line 287
    invoke-static {v3, v11, v1, v11}, Lqc1;->p(ILdg0;Ldr;Ldg0;)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v1, v20

    .line 291
    .line 292
    invoke-static {v1, v11, v5}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    const/4 v6, 0x0

    .line 296
    const/16 v7, 0xb

    .line 297
    .line 298
    const/4 v3, 0x0

    .line 299
    const/4 v4, 0x0

    .line 300
    const/high16 v5, 0x40c00000    # 6.0f

    .line 301
    .line 302
    move-object v2, v0

    .line 303
    invoke-static/range {v2 .. v7}, Lk2;->L(Lb41;FFFFI)Lb41;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const/high16 v1, 0x41000000    # 8.0f

    .line 308
    .line 309
    invoke-static {v0, v1}, Li32;->f(Lb41;F)Lb41;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    sget-object v1, Lts1;->a:Lss1;

    .line 314
    .line 315
    invoke-static {v0, v1}, Lv5;->w(Lb41;La22;)Lb41;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    move-object/from16 v1, p0

    .line 320
    .line 321
    iget-object v2, v1, Lbh0;->g:Lno;

    .line 322
    .line 323
    iget-object v3, v1, Lbh0;->h:Ljava/lang/Double;

    .line 324
    .line 325
    if-nez v3, :cond_3

    .line 326
    .line 327
    iget-wide v4, v2, Lno;->B:J

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_3
    iget-wide v4, v1, Lbh0;->i:J

    .line 331
    .line 332
    :goto_3
    sget-object v6, Lmy;->s:Luj0;

    .line 333
    .line 334
    invoke-static {v0, v4, v5, v6}, Leo2;->p(Lb41;JLa22;)Lb41;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const/4 v4, 0x0

    .line 339
    invoke-static {v0, v11, v4}, Lmi;->a(Lb41;Ldg0;I)V

    .line 340
    .line 341
    .line 342
    if-eqz v3, :cond_4

    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 345
    .line 346
    .line 347
    move-result-wide v3

    .line 348
    invoke-static {v3, v4}, Lfy;->w(D)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    :goto_4
    move-object/from16 v3, p3

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_4
    const-string v0, "\u2013"

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :goto_5
    invoke-virtual {v11, v3}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    check-cast v4, Luh2;

    .line 363
    .line 364
    iget-object v4, v4, Luh2;->f:Lde2;

    .line 365
    .line 366
    sget-object v8, Lpd0;->l:Lpd0;

    .line 367
    .line 368
    const/16 v23, 0x0

    .line 369
    .line 370
    const v24, 0x1ffbe

    .line 371
    .line 372
    .line 373
    move-object v5, v3

    .line 374
    const/4 v3, 0x0

    .line 375
    move-object/from16 v20, v4

    .line 376
    .line 377
    move-object v6, v5

    .line 378
    const-wide/16 v4, 0x0

    .line 379
    .line 380
    move-object v9, v6

    .line 381
    const-wide/16 v6, 0x0

    .line 382
    .line 383
    move-object v12, v9

    .line 384
    const-wide/16 v9, 0x0

    .line 385
    .line 386
    move-object/from16 v21, v11

    .line 387
    .line 388
    const/4 v11, 0x0

    .line 389
    move-object v13, v12

    .line 390
    const/4 v12, 0x0

    .line 391
    move-object v15, v13

    .line 392
    const-wide/16 v13, 0x0

    .line 393
    .line 394
    move-object/from16 v16, v15

    .line 395
    .line 396
    const/4 v15, 0x0

    .line 397
    move-object/from16 v17, v16

    .line 398
    .line 399
    const/16 v16, 0x0

    .line 400
    .line 401
    move-object/from16 v18, v17

    .line 402
    .line 403
    const/16 v17, 0x0

    .line 404
    .line 405
    move-object/from16 v19, v18

    .line 406
    .line 407
    const/16 v18, 0x0

    .line 408
    .line 409
    move-object/from16 v22, v19

    .line 410
    .line 411
    const/16 v19, 0x0

    .line 412
    .line 413
    move-object/from16 v25, v22

    .line 414
    .line 415
    const/high16 v22, 0x180000

    .line 416
    .line 417
    move-object/from16 v29, v2

    .line 418
    .line 419
    move-object/from16 p3, v25

    .line 420
    .line 421
    move-object v2, v0

    .line 422
    const/4 v0, 0x1

    .line 423
    invoke-static/range {v2 .. v24}, Lmd2;->b(Ljava/lang/String;Lb41;JJLpd0;JLib2;Lia2;JIZIILue0;Lde2;Ldg0;III)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v11, v21

    .line 427
    .line 428
    invoke-virtual {v11, v0}, Ldg0;->p(Z)V

    .line 429
    .line 430
    .line 431
    iget v1, v1, Lbh0;->f:I

    .line 432
    .line 433
    if-ne v1, v0, :cond_5

    .line 434
    .line 435
    const-string v1, "1 voto"

    .line 436
    .line 437
    :goto_6
    move-object/from16 v3, p3

    .line 438
    .line 439
    move-object v2, v1

    .line 440
    goto :goto_7

    .line 441
    :cond_5
    const-string v2, " voti"

    .line 442
    .line 443
    invoke-static {v2, v1}, Lq91;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    goto :goto_6

    .line 448
    :goto_7
    invoke-virtual {v11, v3}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Luh2;

    .line 453
    .line 454
    iget-object v1, v1, Luh2;->n:Lde2;

    .line 455
    .line 456
    move-object/from16 v3, v29

    .line 457
    .line 458
    iget-wide v4, v3, Lno;->s:J

    .line 459
    .line 460
    const/16 v23, 0x0

    .line 461
    .line 462
    const v24, 0x1fffa

    .line 463
    .line 464
    .line 465
    const/4 v3, 0x0

    .line 466
    const-wide/16 v6, 0x0

    .line 467
    .line 468
    const/4 v8, 0x0

    .line 469
    const-wide/16 v9, 0x0

    .line 470
    .line 471
    move-object/from16 v21, v11

    .line 472
    .line 473
    const/4 v11, 0x0

    .line 474
    const/4 v12, 0x0

    .line 475
    const-wide/16 v13, 0x0

    .line 476
    .line 477
    const/4 v15, 0x0

    .line 478
    const/16 v16, 0x0

    .line 479
    .line 480
    const/16 v17, 0x0

    .line 481
    .line 482
    const/16 v18, 0x0

    .line 483
    .line 484
    const/16 v19, 0x0

    .line 485
    .line 486
    const/16 v22, 0x0

    .line 487
    .line 488
    move-object/from16 v20, v1

    .line 489
    .line 490
    invoke-static/range {v2 .. v24}, Lmd2;->b(Ljava/lang/String;Lb41;JJLpd0;JLib2;Lia2;JIZIILue0;Lde2;Ldg0;III)V

    .line 491
    .line 492
    .line 493
    move-object/from16 v11, v21

    .line 494
    .line 495
    invoke-virtual {v11, v0}, Ldg0;->p(Z)V

    .line 496
    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_6
    invoke-virtual {v11}, Ldg0;->Q()V

    .line 500
    .line 501
    .line 502
    :goto_8
    sget-object v0, Lji2;->a:Lji2;

    .line 503
    .line 504
    return-object v0
.end method

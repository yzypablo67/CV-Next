.class public final synthetic Lli0;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Laf0;


# instance fields
.field public final synthetic e:Lno;

.field public final synthetic f:Z

.field public final synthetic g:Lje0;

.field public final synthetic h:Lje0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lno;ZLje0;Lje0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lli0;->e:Lno;

    .line 5
    .line 6
    iput-boolean p2, p0, Lli0;->f:Z

    .line 7
    .line 8
    iput-object p3, p0, Lli0;->g:Lje0;

    .line 9
    .line 10
    iput-object p4, p0, Lli0;->h:Lje0;

    .line 11
    .line 12
    iput p5, p0, Lli0;->i:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lmy;->s:Luj0;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lgb;

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    check-cast v3, Lri0;

    .line 12
    .line 13
    move-object/from16 v11, p3

    .line 14
    .line 15
    check-cast v11, Ldg0;

    .line 16
    .line 17
    move-object/from16 v4, p4

    .line 18
    .line 19
    check-cast v4, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v2, Ly31;->a:Ly31;

    .line 31
    .line 32
    const/high16 v4, 0x41a00000    # 20.0f

    .line 33
    .line 34
    const/high16 v12, 0x41400000    # 12.0f

    .line 35
    .line 36
    const/high16 v13, 0x41000000    # 8.0f

    .line 37
    .line 38
    invoke-static {v2, v4, v4, v12, v13}, Lk2;->K(Lb41;FFFF)Lb41;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v14, Ll3;->r:Lmh;

    .line 43
    .line 44
    sget-object v15, Lje;->c:Lfe;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static {v15, v14, v11, v5}, Lmp;->a(Lie;Lmh;Ldg0;I)Lop;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-wide v7, v11, Ldg0;->T:J

    .line 52
    .line 53
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-virtual {v11}, Ldg0;->l()Lqj1;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {v11, v4}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v9, Lur;->c:Ll3;

    .line 66
    .line 67
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11}, Ldg0;->Z()V

    .line 71
    .line 72
    .line 73
    iget-boolean v9, v11, Ldg0;->S:Z

    .line 74
    .line 75
    sget-object v10, Lfs0;->W:Lzr0;

    .line 76
    .line 77
    if-eqz v9, :cond_0

    .line 78
    .line 79
    invoke-virtual {v11, v10}, Ldg0;->k(Lje0;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v11}, Ldg0;->i0()V

    .line 84
    .line 85
    .line 86
    :goto_0
    sget-object v9, Ll3;->D:Ldr;

    .line 87
    .line 88
    invoke-static {v9, v11, v6}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v6, Ll3;->C:Ldr;

    .line 92
    .line 93
    invoke-static {v6, v11, v8}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    sget-object v8, Ll3;->E:Ldr;

    .line 101
    .line 102
    invoke-static {v8, v11, v7}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v11}, Lav1;->w(Ldg0;)V

    .line 106
    .line 107
    .line 108
    sget-object v7, Ll3;->B:Ldr;

    .line 109
    .line 110
    invoke-static {v7, v11, v4}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v4, Ll3;->p:Lnh;

    .line 114
    .line 115
    sget-object v12, Lje;->a:Lee;

    .line 116
    .line 117
    const/16 v13, 0x30

    .line 118
    .line 119
    invoke-static {v12, v4, v11, v13}, Lzs1;->a(Lge;Lnh;Ldg0;I)Lat1;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    move-object/from16 p4, v6

    .line 124
    .line 125
    iget-wide v5, v11, Ldg0;->T:J

    .line 126
    .line 127
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {v11}, Ldg0;->l()Lqj1;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v11, v2}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-virtual {v11}, Ldg0;->Z()V

    .line 140
    .line 141
    .line 142
    move-object/from16 v16, v4

    .line 143
    .line 144
    iget-boolean v4, v11, Ldg0;->S:Z

    .line 145
    .line 146
    if-eqz v4, :cond_1

    .line 147
    .line 148
    invoke-virtual {v11, v10}, Ldg0;->k(Lje0;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    invoke-virtual {v11}, Ldg0;->i0()V

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-static {v9, v11, v12}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v4, p4

    .line 159
    .line 160
    invoke-static {v4, v11, v6}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v8, v11, v5}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v11}, Lav1;->w(Ldg0;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v7, v11, v13}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const/high16 v5, 0x42300000    # 44.0f

    .line 177
    .line 178
    invoke-static {v2, v5}, Li32;->f(Lb41;F)Lb41;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    sget-object v6, Lts1;->a:Lss1;

    .line 183
    .line 184
    invoke-static {v5, v6}, Lv5;->w(Lb41;La22;)Lb41;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iget-object v12, v0, Lli0;->e:Lno;

    .line 189
    .line 190
    move-object/from16 p4, v14

    .line 191
    .line 192
    iget-wide v13, v12, Lno;->c:J

    .line 193
    .line 194
    invoke-static {v5, v13, v14, v1}, Leo2;->p(Lb41;JLa22;)Lb41;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    sget-object v6, Ll3;->j:Loh;

    .line 199
    .line 200
    const/4 v13, 0x0

    .line 201
    invoke-static {v6, v13}, Lmi;->c(Lm3;Z)Lp21;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    iget-wide v13, v11, Ldg0;->T:J

    .line 206
    .line 207
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    invoke-virtual {v11}, Ldg0;->l()Lqj1;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    invoke-static {v11, v5}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v11}, Ldg0;->Z()V

    .line 220
    .line 221
    .line 222
    move/from16 v17, v13

    .line 223
    .line 224
    iget-boolean v13, v11, Ldg0;->S:Z

    .line 225
    .line 226
    if-eqz v13, :cond_2

    .line 227
    .line 228
    invoke-virtual {v11, v10}, Ldg0;->k(Lje0;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_2
    invoke-virtual {v11}, Ldg0;->i0()V

    .line 233
    .line 234
    .line 235
    :goto_2
    invoke-static {v9, v11, v6}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v4, v11, v14}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-static {v8, v11, v6}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v11}, Lav1;->w(Ldg0;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v7, v11, v5}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    move-object v5, v4

    .line 255
    iget-object v4, v3, Lri0;->c:Ltk0;

    .line 256
    .line 257
    move-object v13, v7

    .line 258
    move-object v6, v8

    .line 259
    iget-wide v7, v12, Lno;->d:J

    .line 260
    .line 261
    move-object v14, v10

    .line 262
    const/16 v10, 0x30

    .line 263
    .line 264
    move-object/from16 v23, v11

    .line 265
    .line 266
    const/4 v11, 0x4

    .line 267
    move-object/from16 v17, v5

    .line 268
    .line 269
    const/4 v5, 0x0

    .line 270
    move-object/from16 v18, v6

    .line 271
    .line 272
    const/4 v6, 0x0

    .line 273
    move-object/from16 v27, v1

    .line 274
    .line 275
    move-object v0, v13

    .line 276
    move-object/from16 v29, v14

    .line 277
    .line 278
    move-object/from16 v28, v16

    .line 279
    .line 280
    move-object/from16 v14, v17

    .line 281
    .line 282
    move-object/from16 v1, v18

    .line 283
    .line 284
    move-object v13, v9

    .line 285
    move-object/from16 v16, v12

    .line 286
    .line 287
    move-object/from16 v9, v23

    .line 288
    .line 289
    const/4 v12, 0x0

    .line 290
    invoke-static/range {v4 .. v11}, Lmk0;->a(Ltk0;Ljava/lang/String;Lb41;JLdg0;II)V

    .line 291
    .line 292
    .line 293
    move-object v11, v9

    .line 294
    const/4 v4, 0x1

    .line 295
    invoke-virtual {v11, v4}, Ldg0;->p(Z)V

    .line 296
    .line 297
    .line 298
    const/high16 v5, 0x41600000    # 14.0f

    .line 299
    .line 300
    invoke-static {v2, v5}, Li32;->j(Lb41;F)Lb41;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-static {v11, v5}, Lev1;->a(Ldg0;Lb41;)V

    .line 305
    .line 306
    .line 307
    new-instance v5, Lus0;

    .line 308
    .line 309
    const/high16 v6, 0x3f800000    # 1.0f

    .line 310
    .line 311
    invoke-direct {v5, v6, v4}, Lus0;-><init>(FZ)V

    .line 312
    .line 313
    .line 314
    const/4 v9, 0x0

    .line 315
    const/16 v10, 0xb

    .line 316
    .line 317
    move v7, v6

    .line 318
    const/4 v6, 0x0

    .line 319
    move v8, v7

    .line 320
    const/4 v7, 0x0

    .line 321
    move-object/from16 p3, v2

    .line 322
    .line 323
    move v2, v8

    .line 324
    const/high16 v8, 0x41000000    # 8.0f

    .line 325
    .line 326
    invoke-static/range {v5 .. v10}, Lk2;->L(Lb41;FFFFI)Lb41;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    move-object/from16 v6, p4

    .line 331
    .line 332
    move/from16 v30, v8

    .line 333
    .line 334
    invoke-static {v15, v6, v11, v12}, Lmp;->a(Lie;Lmh;Ldg0;I)Lop;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    iget-wide v7, v11, Ldg0;->T:J

    .line 339
    .line 340
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    invoke-virtual {v11}, Ldg0;->l()Lqj1;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-static {v11, v5}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v11}, Ldg0;->Z()V

    .line 353
    .line 354
    .line 355
    iget-boolean v9, v11, Ldg0;->S:Z

    .line 356
    .line 357
    if-eqz v9, :cond_3

    .line 358
    .line 359
    move-object/from16 v9, v29

    .line 360
    .line 361
    invoke-virtual {v11, v9}, Ldg0;->k(Lje0;)V

    .line 362
    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_3
    move-object/from16 v9, v29

    .line 366
    .line 367
    invoke-virtual {v11}, Ldg0;->i0()V

    .line 368
    .line 369
    .line 370
    :goto_3
    invoke-static {v13, v11, v6}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v14, v11, v8}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-static {v1, v11, v6}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v11}, Lav1;->w(Ldg0;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v0, v11, v5}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    sget-object v5, Lqi0;->a:Ljava/util/List;

    .line 390
    .line 391
    invoke-interface {v5, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    add-int/2addr v6, v4

    .line 396
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    new-instance v8, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string v6, " di "

    .line 409
    .line 410
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    sget-object v7, Lwh2;->a:Ln50;

    .line 421
    .line 422
    invoke-virtual {v11, v7}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    check-cast v8, Luh2;

    .line 427
    .line 428
    iget-object v8, v8, Luh2;->n:Lde2;

    .line 429
    .line 430
    move-object v15, v7

    .line 431
    move-object/from16 v10, v16

    .line 432
    .line 433
    move/from16 v16, v4

    .line 434
    .line 435
    move-object v4, v6

    .line 436
    iget-wide v6, v10, Lno;->s:J

    .line 437
    .line 438
    const/16 v25, 0x0

    .line 439
    .line 440
    const v26, 0x1fffa

    .line 441
    .line 442
    .line 443
    move-object/from16 v17, v5

    .line 444
    .line 445
    const/4 v5, 0x0

    .line 446
    move-object/from16 v22, v8

    .line 447
    .line 448
    move-object/from16 v29, v9

    .line 449
    .line 450
    const-wide/16 v8, 0x0

    .line 451
    .line 452
    move-object/from16 v18, v10

    .line 453
    .line 454
    const/4 v10, 0x0

    .line 455
    move-object/from16 v23, v11

    .line 456
    .line 457
    move/from16 v19, v12

    .line 458
    .line 459
    const-wide/16 v11, 0x0

    .line 460
    .line 461
    move-object/from16 v20, v13

    .line 462
    .line 463
    const/4 v13, 0x0

    .line 464
    move-object/from16 v21, v14

    .line 465
    .line 466
    const/4 v14, 0x0

    .line 467
    move-object/from16 v24, v15

    .line 468
    .line 469
    move/from16 v31, v16

    .line 470
    .line 471
    const-wide/16 v15, 0x0

    .line 472
    .line 473
    move-object/from16 v32, v17

    .line 474
    .line 475
    const/16 v17, 0x0

    .line 476
    .line 477
    move-object/from16 v33, v18

    .line 478
    .line 479
    const/16 v18, 0x0

    .line 480
    .line 481
    move/from16 v34, v19

    .line 482
    .line 483
    const/16 v19, 0x0

    .line 484
    .line 485
    move-object/from16 v35, v20

    .line 486
    .line 487
    const/16 v20, 0x0

    .line 488
    .line 489
    move-object/from16 v36, v21

    .line 490
    .line 491
    const/16 v21, 0x0

    .line 492
    .line 493
    move-object/from16 v37, v24

    .line 494
    .line 495
    const/16 v24, 0x0

    .line 496
    .line 497
    move/from16 v2, v31

    .line 498
    .line 499
    move-object/from16 v31, v0

    .line 500
    .line 501
    move-object/from16 v0, v33

    .line 502
    .line 503
    move-object/from16 v33, v1

    .line 504
    .line 505
    move v1, v2

    .line 506
    move-object/from16 v40, v29

    .line 507
    .line 508
    move-object/from16 v38, v35

    .line 509
    .line 510
    move-object/from16 v39, v36

    .line 511
    .line 512
    move-object/from16 v2, v37

    .line 513
    .line 514
    const/high16 v34, 0x41400000    # 12.0f

    .line 515
    .line 516
    invoke-static/range {v4 .. v26}, Lmd2;->b(Ljava/lang/String;Lb41;JJLpd0;JLib2;Lia2;JIZIILue0;Lde2;Ldg0;III)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v11, v23

    .line 520
    .line 521
    iget-object v4, v3, Lri0;->a:Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v11, v2}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    check-cast v5, Luh2;

    .line 528
    .line 529
    iget-object v5, v5, Luh2;->g:Lde2;

    .line 530
    .line 531
    sget-object v10, Lpd0;->k:Lpd0;

    .line 532
    .line 533
    const v26, 0x1ffbe

    .line 534
    .line 535
    .line 536
    move-object/from16 v22, v5

    .line 537
    .line 538
    const/4 v5, 0x0

    .line 539
    const-wide/16 v6, 0x0

    .line 540
    .line 541
    const-wide/16 v11, 0x0

    .line 542
    .line 543
    const/high16 v24, 0x180000

    .line 544
    .line 545
    invoke-static/range {v4 .. v26}, Lmd2;->b(Ljava/lang/String;Lb41;JJLpd0;JLib2;Lia2;JIZIILue0;Lde2;Ldg0;III)V

    .line 546
    .line 547
    .line 548
    move-object/from16 v11, v23

    .line 549
    .line 550
    invoke-virtual {v11, v1}, Ldg0;->p(Z)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v11, v1}, Ldg0;->p(Z)V

    .line 554
    .line 555
    .line 556
    iget-object v4, v3, Lri0;->b:Ljava/lang/String;

    .line 557
    .line 558
    const/4 v9, 0x0

    .line 559
    const/16 v10, 0x9

    .line 560
    .line 561
    const/4 v6, 0x0

    .line 562
    move-object/from16 v5, p3

    .line 563
    .line 564
    move/from16 v8, v30

    .line 565
    .line 566
    move/from16 v7, v34

    .line 567
    .line 568
    invoke-static/range {v5 .. v10}, Lk2;->L(Lb41;FFFFI)Lb41;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-virtual {v11, v2}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    check-cast v2, Luh2;

    .line 577
    .line 578
    iget-object v2, v2, Luh2;->k:Lde2;

    .line 579
    .line 580
    iget-wide v6, v0, Lno;->s:J

    .line 581
    .line 582
    const v26, 0x1fff8

    .line 583
    .line 584
    .line 585
    const-wide/16 v8, 0x0

    .line 586
    .line 587
    const/4 v10, 0x0

    .line 588
    const-wide/16 v11, 0x0

    .line 589
    .line 590
    const/16 v24, 0x30

    .line 591
    .line 592
    move-object/from16 v22, v2

    .line 593
    .line 594
    move-object v2, v5

    .line 595
    move-object v5, v3

    .line 596
    invoke-static/range {v4 .. v26}, Lmd2;->b(Ljava/lang/String;Lb41;JJLpd0;JLib2;Lia2;JIZIILue0;Lde2;Ldg0;III)V

    .line 597
    .line 598
    .line 599
    move-object/from16 v11, v23

    .line 600
    .line 601
    const/high16 v7, 0x3f800000    # 1.0f

    .line 602
    .line 603
    invoke-static {v2, v7}, Li32;->b(Lb41;F)Lb41;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    const/4 v9, 0x0

    .line 608
    const/16 v10, 0xd

    .line 609
    .line 610
    const/4 v6, 0x0

    .line 611
    const/4 v8, 0x0

    .line 612
    move/from16 v7, v34

    .line 613
    .line 614
    invoke-static/range {v5 .. v10}, Lk2;->L(Lb41;FFFFI)Lb41;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    sget-object v4, Lje;->b:Lee;

    .line 619
    .line 620
    const/16 v5, 0x36

    .line 621
    .line 622
    move-object/from16 v6, v28

    .line 623
    .line 624
    invoke-static {v4, v6, v11, v5}, Lzs1;->a(Lge;Lnh;Ldg0;I)Lat1;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    iget-wide v5, v11, Ldg0;->T:J

    .line 629
    .line 630
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    invoke-virtual {v11}, Ldg0;->l()Lqj1;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    invoke-static {v11, v3}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    invoke-virtual {v11}, Ldg0;->Z()V

    .line 643
    .line 644
    .line 645
    iget-boolean v7, v11, Ldg0;->S:Z

    .line 646
    .line 647
    if-eqz v7, :cond_4

    .line 648
    .line 649
    move-object/from16 v14, v40

    .line 650
    .line 651
    invoke-virtual {v11, v14}, Ldg0;->k(Lje0;)V

    .line 652
    .line 653
    .line 654
    :goto_4
    move-object/from16 v13, v38

    .line 655
    .line 656
    goto :goto_5

    .line 657
    :cond_4
    move-object/from16 v14, v40

    .line 658
    .line 659
    invoke-virtual {v11}, Ldg0;->i0()V

    .line 660
    .line 661
    .line 662
    goto :goto_4

    .line 663
    :goto_5
    invoke-static {v13, v11, v4}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    move-object/from16 v4, v39

    .line 667
    .line 668
    invoke-static {v4, v11, v6}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    move-object/from16 v6, v33

    .line 676
    .line 677
    invoke-static {v6, v11, v5}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    invoke-static {v11}, Lav1;->w(Ldg0;)V

    .line 681
    .line 682
    .line 683
    move-object/from16 v5, v31

    .line 684
    .line 685
    invoke-static {v5, v11, v3}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    new-instance v15, Lus0;

    .line 689
    .line 690
    const/high16 v7, 0x3f800000    # 1.0f

    .line 691
    .line 692
    invoke-direct {v15, v7, v1}, Lus0;-><init>(FZ)V

    .line 693
    .line 694
    .line 695
    const/16 v19, 0x0

    .line 696
    .line 697
    const/16 v20, 0xe

    .line 698
    .line 699
    const/high16 v16, 0x40800000    # 4.0f

    .line 700
    .line 701
    const/16 v17, 0x0

    .line 702
    .line 703
    const/16 v18, 0x0

    .line 704
    .line 705
    invoke-static/range {v15 .. v20}, Lk2;->L(Lb41;FFFFI)Lb41;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    move/from16 v15, v16

    .line 710
    .line 711
    new-instance v7, Lhe;

    .line 712
    .line 713
    new-instance v8, Lde;

    .line 714
    .line 715
    invoke-direct {v8, v1}, Lde;-><init>(B)V

    .line 716
    .line 717
    .line 718
    const/high16 v9, 0x40a00000    # 5.0f

    .line 719
    .line 720
    invoke-direct {v7, v9, v1, v8}, Lhe;-><init>(FZLde;)V

    .line 721
    .line 722
    .line 723
    sget-object v8, Ll3;->o:Lnh;

    .line 724
    .line 725
    const/4 v9, 0x6

    .line 726
    invoke-static {v7, v8, v11, v9}, Lzs1;->a(Lge;Lnh;Ldg0;I)Lat1;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    iget-wide v8, v11, Ldg0;->T:J

    .line 731
    .line 732
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 733
    .line 734
    .line 735
    move-result v8

    .line 736
    invoke-virtual {v11}, Ldg0;->l()Lqj1;

    .line 737
    .line 738
    .line 739
    move-result-object v9

    .line 740
    invoke-static {v11, v3}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    invoke-virtual {v11}, Ldg0;->Z()V

    .line 745
    .line 746
    .line 747
    iget-boolean v10, v11, Ldg0;->S:Z

    .line 748
    .line 749
    if-eqz v10, :cond_5

    .line 750
    .line 751
    invoke-virtual {v11, v14}, Ldg0;->k(Lje0;)V

    .line 752
    .line 753
    .line 754
    goto :goto_6

    .line 755
    :cond_5
    invoke-virtual {v11}, Ldg0;->i0()V

    .line 756
    .line 757
    .line 758
    :goto_6
    invoke-static {v13, v11, v7}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    invoke-static {v4, v11, v9}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    invoke-static {v6, v11, v4}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    invoke-static {v11}, Lav1;->w(Ldg0;)V

    .line 772
    .line 773
    .line 774
    invoke-static {v5, v11, v3}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    const v3, -0x6cf94f3a    # -1.7000334E-27f

    .line 778
    .line 779
    .line 780
    invoke-virtual {v11, v3}, Ldg0;->W(I)V

    .line 781
    .line 782
    .line 783
    invoke-static/range {v32 .. v32}, Lco;->z(Ljava/util/Collection;)Lrn0;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    invoke-virtual {v3}, Lpn0;->iterator()Ljava/util/Iterator;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    :goto_7
    move-object v4, v3

    .line 792
    check-cast v4, Lqn0;

    .line 793
    .line 794
    iget-boolean v5, v4, Lqn0;->g:Z

    .line 795
    .line 796
    if-eqz v5, :cond_8

    .line 797
    .line 798
    invoke-virtual {v4}, Lqn0;->nextInt()I

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    move-object/from16 v14, p0

    .line 803
    .line 804
    iget v5, v14, Lli0;->i:I

    .line 805
    .line 806
    if-ne v4, v5, :cond_6

    .line 807
    .line 808
    move/from16 v13, v30

    .line 809
    .line 810
    goto :goto_8

    .line 811
    :cond_6
    const/high16 v13, 0x40c00000    # 6.0f

    .line 812
    .line 813
    :goto_8
    invoke-static {v2, v13}, Li32;->f(Lb41;F)Lb41;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    sget-object v7, Lts1;->a:Lss1;

    .line 818
    .line 819
    invoke-static {v6, v7}, Lv5;->w(Lb41;La22;)Lb41;

    .line 820
    .line 821
    .line 822
    move-result-object v6

    .line 823
    if-ne v4, v5, :cond_7

    .line 824
    .line 825
    iget-wide v4, v0, Lno;->a:J

    .line 826
    .line 827
    :goto_9
    move-object/from16 v7, v27

    .line 828
    .line 829
    goto :goto_a

    .line 830
    :cond_7
    iget-wide v4, v0, Lno;->B:J

    .line 831
    .line 832
    goto :goto_9

    .line 833
    :goto_a
    invoke-static {v6, v4, v5, v7}, Leo2;->p(Lb41;JLa22;)Lb41;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    const/4 v5, 0x0

    .line 838
    invoke-static {v4, v11, v5}, Lmi;->a(Lb41;Ldg0;I)V

    .line 839
    .line 840
    .line 841
    move-object/from16 v27, v7

    .line 842
    .line 843
    goto :goto_7

    .line 844
    :cond_8
    const/4 v5, 0x0

    .line 845
    move-object/from16 v14, p0

    .line 846
    .line 847
    invoke-virtual {v11, v5}, Ldg0;->p(Z)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v11, v1}, Ldg0;->p(Z)V

    .line 851
    .line 852
    .line 853
    iget-boolean v0, v14, Lli0;->f:Z

    .line 854
    .line 855
    iget-object v4, v14, Lli0;->g:Lje0;

    .line 856
    .line 857
    if-nez v0, :cond_9

    .line 858
    .line 859
    const v3, -0x78e2c5b7

    .line 860
    .line 861
    .line 862
    invoke-virtual {v11, v3}, Ldg0;->W(I)V

    .line 863
    .line 864
    .line 865
    sget-object v10, Leo2;->i:Lwq;

    .line 866
    .line 867
    const/high16 v12, 0x30000000

    .line 868
    .line 869
    const/16 v13, 0x1fe

    .line 870
    .line 871
    move/from16 v34, v5

    .line 872
    .line 873
    const/4 v5, 0x0

    .line 874
    const/4 v6, 0x0

    .line 875
    const/4 v7, 0x0

    .line 876
    const/4 v8, 0x0

    .line 877
    const/4 v9, 0x0

    .line 878
    move/from16 v3, v34

    .line 879
    .line 880
    invoke-static/range {v4 .. v13}, Li21;->e(Lje0;Lb41;ZLa22;Lck;Lxd1;Lze0;Ldg0;II)V

    .line 881
    .line 882
    .line 883
    :goto_b
    invoke-virtual {v11, v3}, Ldg0;->p(Z)V

    .line 884
    .line 885
    .line 886
    goto :goto_c

    .line 887
    :cond_9
    move v3, v5

    .line 888
    const v5, 0x5c062f5d

    .line 889
    .line 890
    .line 891
    invoke-virtual {v11, v5}, Ldg0;->W(I)V

    .line 892
    .line 893
    .line 894
    goto :goto_b

    .line 895
    :goto_c
    invoke-static {v2, v15}, Li32;->j(Lb41;F)Lb41;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    invoke-static {v11, v2}, Lev1;->a(Ldg0;Lb41;)V

    .line 900
    .line 901
    .line 902
    if-eqz v0, :cond_a

    .line 903
    .line 904
    goto :goto_d

    .line 905
    :cond_a
    iget-object v4, v14, Lli0;->h:Lje0;

    .line 906
    .line 907
    :goto_d
    new-instance v2, Lji0;

    .line 908
    .line 909
    invoke-direct {v2, v0}, Lji0;-><init>(Z)V

    .line 910
    .line 911
    .line 912
    const v0, -0x1fa7cb

    .line 913
    .line 914
    .line 915
    invoke-static {v0, v2, v11}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 916
    .line 917
    .line 918
    move-result-object v12

    .line 919
    const/high16 v14, 0x30000000

    .line 920
    .line 921
    const/16 v15, 0x1fe

    .line 922
    .line 923
    const/4 v5, 0x0

    .line 924
    const/4 v6, 0x0

    .line 925
    const/4 v7, 0x0

    .line 926
    const/4 v8, 0x0

    .line 927
    const/4 v9, 0x0

    .line 928
    const/4 v10, 0x0

    .line 929
    move-object/from16 v23, v11

    .line 930
    .line 931
    const/4 v11, 0x0

    .line 932
    move-object/from16 v13, v23

    .line 933
    .line 934
    invoke-static/range {v4 .. v15}, Li21;->b(Lje0;Lb41;ZLa22;Lck;Lhk;Lbi;Lxd1;Lze0;Ldg0;II)V

    .line 935
    .line 936
    .line 937
    move-object v11, v13

    .line 938
    invoke-virtual {v11, v1}, Ldg0;->p(Z)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v11, v1}, Ldg0;->p(Z)V

    .line 942
    .line 943
    .line 944
    sget-object v0, Lji2;->a:Lji2;

    .line 945
    .line 946
    return-object v0
.end method

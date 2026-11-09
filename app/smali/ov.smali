.class public final Lov;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lp21;


# instance fields
.field public final synthetic a:Lpv0;

.field public final synthetic b:Lrc2;

.field public final synthetic c:Lrl2;

.field public final synthetic d:Lkw;

.field public final synthetic e:Lue0;

.field public final synthetic f:Lbd2;

.field public final synthetic g:Lba1;

.field public final synthetic h:Lr00;

.field public final synthetic i:Lbj;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lpv0;Lrc2;Lrl2;Lkw;Lue0;Lbd2;Lba1;Lr00;Lbj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lov;->a:Lpv0;

    .line 5
    .line 6
    iput-object p2, p0, Lov;->b:Lrc2;

    .line 7
    .line 8
    iput-object p3, p0, Lov;->c:Lrl2;

    .line 9
    .line 10
    iput-object p4, p0, Lov;->d:Lkw;

    .line 11
    .line 12
    iput-object p5, p0, Lov;->e:Lue0;

    .line 13
    .line 14
    iput-object p6, p0, Lov;->f:Lbd2;

    .line 15
    .line 16
    iput-object p7, p0, Lov;->g:Lba1;

    .line 17
    .line 18
    iput-object p8, p0, Lov;->h:Lr00;

    .line 19
    .line 20
    iput-object p9, p0, Lov;->i:Lbj;

    .line 21
    .line 22
    iput p10, p0, Lov;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(Ljo0;Ljava/util/List;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lov;->a:Lpv0;

    .line 2
    .line 3
    iget-object p2, p0, Lpv0;->a:Le10;

    .line 4
    .line 5
    invoke-interface {p1}, Ljo0;->getLayoutDirection()Lnr0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Le10;->a(Lnr0;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lpv0;->a:Le10;

    .line 13
    .line 14
    iget-object p0, p0, Le10;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lsf;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lsf;->c()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljx1;->h(F)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    const-string p0, "layoutIntrinsics must be called first"

    .line 30
    .line 31
    invoke-static {p0}, Lde;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final c(Lr21;Ljava/util/List;J)Lq21;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v13, v0, Lov;->a:Lpv0;

    .line 4
    .line 5
    invoke-static {}, Lnv1;->c()Ld42;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ld42;->e()Lue0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-static {v1}, Lnv1;->k(Ld42;)Ld42;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :try_start_0
    invoke-virtual {v13}, Lpv0;->d()Lqd2;

    .line 22
    .line 23
    .line 24
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-static {v1, v3, v2}, Lnv1;->p(Ld42;Ld42;Lue0;)V

    .line 26
    .line 27
    .line 28
    if-eqz v15, :cond_1

    .line 29
    .line 30
    iget-object v1, v15, Lqd2;->a:Lpd2;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_1
    iget-object v2, v13, Lpv0;->a:Le10;

    .line 35
    .line 36
    invoke-interface/range {p1 .. p1}, Ljo0;->getLayoutDirection()Lnr0;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    iget-boolean v3, v2, Le10;->a:Z

    .line 41
    .line 42
    const v4, 0x7fffffff

    .line 43
    .line 44
    .line 45
    const-wide v16, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const/16 v18, 0x20

    .line 51
    .line 52
    if-eqz v1, :cond_7

    .line 53
    .line 54
    iget-object v7, v1, Lpd2;->b:Ld51;

    .line 55
    .line 56
    iget-object v8, v1, Lpd2;->a:Lod2;

    .line 57
    .line 58
    iget-object v10, v2, Le10;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v10, Loc;

    .line 61
    .line 62
    iget-object v11, v2, Le10;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v11, Lde2;

    .line 65
    .line 66
    iget-object v12, v2, Le10;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v12, Ljava/util/List;

    .line 69
    .line 70
    iget-object v6, v2, Le10;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Lr00;

    .line 73
    .line 74
    iget-object v14, v2, Le10;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v14, Lnc0;

    .line 77
    .line 78
    iget-object v5, v7, Ld51;->a:Lsf;

    .line 79
    .line 80
    invoke-virtual {v5}, Lsf;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_2
    iget-object v5, v8, Lod2;->a:Loc;

    .line 89
    .line 90
    move-object/from16 v21, v1

    .line 91
    .line 92
    iget-wide v0, v8, Lod2;->j:J

    .line 93
    .line 94
    invoke-static {v5, v10}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_6

    .line 99
    .line 100
    iget-object v5, v8, Lod2;->b:Lde2;

    .line 101
    .line 102
    invoke-virtual {v5, v11}, Lde2;->c(Lde2;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    iget-object v5, v8, Lod2;->c:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v5, v12}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_6

    .line 115
    .line 116
    iget v5, v8, Lod2;->d:I

    .line 117
    .line 118
    if-ne v5, v4, :cond_6

    .line 119
    .line 120
    iget-boolean v5, v8, Lod2;->e:Z

    .line 121
    .line 122
    if-ne v5, v3, :cond_6

    .line 123
    .line 124
    iget v5, v8, Lod2;->f:I

    .line 125
    .line 126
    const/4 v10, 0x1

    .line 127
    if-ne v5, v10, :cond_6

    .line 128
    .line 129
    iget-object v5, v8, Lod2;->g:Lr00;

    .line 130
    .line 131
    invoke-static {v5, v6}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_6

    .line 136
    .line 137
    iget-object v5, v8, Lod2;->h:Lnr0;

    .line 138
    .line 139
    if-ne v5, v9, :cond_6

    .line 140
    .line 141
    iget-object v5, v8, Lod2;->i:Lnc0;

    .line 142
    .line 143
    invoke-static {v5, v14}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_3

    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :cond_3
    invoke-static/range {p3 .. p4}, Lzt;->j(J)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-static {v0, v1}, Lzt;->j(J)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eq v5, v6, :cond_4

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    if-nez v3, :cond_5

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    invoke-static/range {p3 .. p4}, Lzt;->h(J)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-static {v0, v1}, Lzt;->h(J)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-ne v5, v6, :cond_6

    .line 174
    .line 175
    invoke-static/range {p3 .. p4}, Lzt;->g(J)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-static {v0, v1}, Lzt;->g(J)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-ne v5, v0, :cond_6

    .line 184
    .line 185
    :goto_2
    new-instance v1, Lod2;

    .line 186
    .line 187
    iget-object v0, v8, Lod2;->a:Loc;

    .line 188
    .line 189
    iget-object v2, v2, Le10;->c:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v3, v2

    .line 192
    check-cast v3, Lde2;

    .line 193
    .line 194
    iget-object v4, v8, Lod2;->c:Ljava/util/List;

    .line 195
    .line 196
    iget v5, v8, Lod2;->d:I

    .line 197
    .line 198
    iget-boolean v6, v8, Lod2;->e:Z

    .line 199
    .line 200
    move-object v2, v7

    .line 201
    iget v7, v8, Lod2;->f:I

    .line 202
    .line 203
    iget-object v9, v8, Lod2;->g:Lr00;

    .line 204
    .line 205
    move-object v11, v9

    .line 206
    iget-object v9, v8, Lod2;->h:Lnr0;

    .line 207
    .line 208
    iget-object v8, v8, Lod2;->i:Lnc0;

    .line 209
    .line 210
    move-object v10, v2

    .line 211
    move-object v2, v0

    .line 212
    move-object v0, v10

    .line 213
    move-object v10, v8

    .line 214
    move-object v8, v11

    .line 215
    move-object/from16 v14, v21

    .line 216
    .line 217
    move-wide/from16 v11, p3

    .line 218
    .line 219
    invoke-direct/range {v1 .. v12}, Lod2;-><init>(Loc;Lde2;Ljava/util/List;IZILr00;Lnr0;Lnc0;J)V

    .line 220
    .line 221
    .line 222
    iget v2, v0, Ld51;->d:F

    .line 223
    .line 224
    invoke-static {v2}, Ljx1;->h(F)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    iget v3, v0, Ld51;->e:F

    .line 229
    .line 230
    invoke-static {v3}, Ljx1;->h(F)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    int-to-long v4, v2

    .line 235
    shl-long v4, v4, v18

    .line 236
    .line 237
    int-to-long v2, v3

    .line 238
    and-long v2, v2, v16

    .line 239
    .line 240
    or-long/2addr v2, v4

    .line 241
    invoke-static {v11, v12, v2, v3}, Lbu;->d(JJ)J

    .line 242
    .line 243
    .line 244
    move-result-wide v2

    .line 245
    new-instance v4, Lpd2;

    .line 246
    .line 247
    invoke-direct {v4, v1, v0, v2, v3}, Lpd2;-><init>(Lod2;Ld51;J)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v24, v13

    .line 251
    .line 252
    move-object/from16 v25, v14

    .line 253
    .line 254
    move-object/from16 v20, v15

    .line 255
    .line 256
    goto/16 :goto_8

    .line 257
    .line 258
    :cond_6
    :goto_3
    move-wide/from16 v11, p3

    .line 259
    .line 260
    move-object/from16 v14, v21

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_7
    :goto_4
    move-wide/from16 v11, p3

    .line 264
    .line 265
    move-object v14, v1

    .line 266
    :goto_5
    invoke-virtual {v2, v9}, Le10;->a(Lnr0;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v11, v12}, Lzt;->j(J)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v3, :cond_8

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_8
    invoke-static {v11, v12}, Lzt;->d(J)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_9

    .line 281
    .line 282
    invoke-static {v11, v12}, Lzt;->h(J)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    :cond_9
    :goto_6
    const-string v1, "layoutIntrinsics must be called first"

    .line 287
    .line 288
    if-ne v0, v4, :cond_a

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_a
    iget-object v3, v2, Le10;->g:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v3, Lsf;

    .line 294
    .line 295
    if-eqz v3, :cond_12

    .line 296
    .line 297
    invoke-virtual {v3}, Lsf;->c()F

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-static {v3}, Ljx1;->h(F)I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    invoke-static {v3, v0, v4}, Ler;->o(III)I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    :goto_7
    new-instance v22, Ld51;

    .line 310
    .line 311
    iget-object v0, v2, Le10;->g:Ljava/lang/Object;

    .line 312
    .line 313
    move-object/from16 v23, v0

    .line 314
    .line 315
    check-cast v23, Lsf;

    .line 316
    .line 317
    if-eqz v23, :cond_11

    .line 318
    .line 319
    invoke-static {v11, v12}, Lzt;->g(J)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    const/4 v1, 0x0

    .line 324
    invoke-static {v1, v4, v1, v0}, Ler;->v(IIII)J

    .line 325
    .line 326
    .line 327
    move-result-wide v24

    .line 328
    const/16 v27, 0x1

    .line 329
    .line 330
    const v26, 0x7fffffff

    .line 331
    .line 332
    .line 333
    invoke-direct/range {v22 .. v27}, Ld51;-><init>(Lsf;JII)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v0, v22

    .line 337
    .line 338
    iget v1, v0, Ld51;->d:F

    .line 339
    .line 340
    invoke-static {v1}, Ljx1;->h(F)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    iget v3, v0, Ld51;->e:F

    .line 345
    .line 346
    invoke-static {v3}, Ljx1;->h(F)I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    int-to-long v4, v1

    .line 351
    shl-long v4, v4, v18

    .line 352
    .line 353
    int-to-long v6, v3

    .line 354
    and-long v6, v6, v16

    .line 355
    .line 356
    or-long v3, v4, v6

    .line 357
    .line 358
    invoke-static {v11, v12, v3, v4}, Lbu;->d(JJ)J

    .line 359
    .line 360
    .line 361
    move-result-wide v3

    .line 362
    new-instance v1, Lpd2;

    .line 363
    .line 364
    move-object v5, v1

    .line 365
    new-instance v1, Lod2;

    .line 366
    .line 367
    iget-object v6, v2, Le10;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v6, Loc;

    .line 370
    .line 371
    iget-object v7, v2, Le10;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v7, Lde2;

    .line 374
    .line 375
    iget-object v8, v2, Le10;->f:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v8, Ljava/util/List;

    .line 378
    .line 379
    move-object v10, v6

    .line 380
    iget-boolean v6, v2, Le10;->a:Z

    .line 381
    .line 382
    move-object/from16 v20, v1

    .line 383
    .line 384
    iget-object v1, v2, Le10;->d:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, Lr00;

    .line 387
    .line 388
    iget-object v2, v2, Le10;->e:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v2, Lnc0;

    .line 391
    .line 392
    move-object/from16 v21, v5

    .line 393
    .line 394
    const v5, 0x7fffffff

    .line 395
    .line 396
    .line 397
    move-wide/from16 v22, v3

    .line 398
    .line 399
    move-object v3, v7

    .line 400
    const/4 v7, 0x1

    .line 401
    move-object v4, v10

    .line 402
    move-object v10, v2

    .line 403
    move-object v2, v4

    .line 404
    move-object v4, v8

    .line 405
    move-object/from16 v24, v13

    .line 406
    .line 407
    move-object/from16 v25, v14

    .line 408
    .line 409
    move-wide/from16 v13, v22

    .line 410
    .line 411
    move-object v8, v1

    .line 412
    move-object/from16 v1, v20

    .line 413
    .line 414
    move-object/from16 v20, v15

    .line 415
    .line 416
    move-object/from16 v15, v21

    .line 417
    .line 418
    invoke-direct/range {v1 .. v12}, Lod2;-><init>(Loc;Lde2;Ljava/util/List;IZILr00;Lnr0;Lnc0;J)V

    .line 419
    .line 420
    .line 421
    invoke-direct {v15, v1, v0, v13, v14}, Lpd2;-><init>(Lod2;Ld51;J)V

    .line 422
    .line 423
    .line 424
    move-object v4, v15

    .line 425
    :goto_8
    iget-wide v0, v4, Lpd2;->c:J

    .line 426
    .line 427
    shr-long v2, v0, v18

    .line 428
    .line 429
    long-to-int v2, v2

    .line 430
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    and-long v0, v0, v16

    .line 435
    .line 436
    long-to-int v0, v0

    .line 437
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    iget-object v2, v4, Lpd2;->b:Ld51;

    .line 450
    .line 451
    iget-object v3, v2, Ld51;->a:Lsf;

    .line 452
    .line 453
    invoke-virtual {v3}, Lsf;->b()Z

    .line 454
    .line 455
    .line 456
    move-object/from16 v14, v25

    .line 457
    .line 458
    invoke-static {v14, v4}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-nez v3, :cond_f

    .line 463
    .line 464
    new-instance v3, Lqd2;

    .line 465
    .line 466
    if-eqz v20, :cond_b

    .line 467
    .line 468
    move-object/from16 v5, v20

    .line 469
    .line 470
    iget-object v5, v5, Lqd2;->c:Lmr0;

    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_b
    const/4 v5, 0x0

    .line 474
    :goto_9
    invoke-direct {v3, v4, v5}, Lqd2;-><init>(Lpd2;Lmr0;)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v5, v24

    .line 478
    .line 479
    iget-object v6, v5, Lpv0;->i:Lzg1;

    .line 480
    .line 481
    invoke-virtual {v6, v3}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    const/4 v3, 0x0

    .line 485
    iput-boolean v3, v5, Lpv0;->p:Z

    .line 486
    .line 487
    move-object/from16 v3, p0

    .line 488
    .line 489
    iget-object v6, v3, Lov;->b:Lrc2;

    .line 490
    .line 491
    invoke-virtual {v6}, Lrc2;->i()Z

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    if-eqz v7, :cond_e

    .line 496
    .line 497
    invoke-virtual {v6}, Lrc2;->h()Z

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    if-eqz v7, :cond_e

    .line 502
    .line 503
    iget-object v7, v3, Lov;->c:Lrl2;

    .line 504
    .line 505
    check-cast v7, Liv0;

    .line 506
    .line 507
    invoke-virtual {v7}, Liv0;->a()Z

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    if-eqz v7, :cond_e

    .line 512
    .line 513
    iget-object v7, v5, Lpv0;->A:Lzg1;

    .line 514
    .line 515
    invoke-virtual {v7}, Lzg1;->getValue()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    check-cast v7, Lwd2;

    .line 520
    .line 521
    iget-wide v7, v7, Lwd2;->a:J

    .line 522
    .line 523
    invoke-static {v7, v8}, Lwd2;->c(J)Z

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    if-eqz v7, :cond_e

    .line 528
    .line 529
    iget-object v7, v5, Lpv0;->B:Lzg1;

    .line 530
    .line 531
    invoke-virtual {v7}, Lzg1;->getValue()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    check-cast v7, Lwd2;

    .line 536
    .line 537
    iget-wide v7, v7, Lwd2;->a:J

    .line 538
    .line 539
    invoke-static {v7, v8}, Lwd2;->c(J)Z

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    if-nez v7, :cond_c

    .line 544
    .line 545
    goto :goto_b

    .line 546
    :cond_c
    invoke-virtual {v5}, Lpv0;->b()Z

    .line 547
    .line 548
    .line 549
    move-result v7

    .line 550
    if-eqz v7, :cond_e

    .line 551
    .line 552
    if-eqz v14, :cond_d

    .line 553
    .line 554
    iget-object v7, v14, Lpd2;->a:Lod2;

    .line 555
    .line 556
    if-eqz v7, :cond_d

    .line 557
    .line 558
    iget-object v7, v7, Lod2;->a:Loc;

    .line 559
    .line 560
    goto :goto_a

    .line 561
    :cond_d
    const/4 v7, 0x0

    .line 562
    :goto_a
    iget-object v8, v4, Lpd2;->a:Lod2;

    .line 563
    .line 564
    iget-object v8, v8, Lod2;->a:Loc;

    .line 565
    .line 566
    invoke-static {v7, v8}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    if-nez v7, :cond_e

    .line 571
    .line 572
    new-instance v7, Le;

    .line 573
    .line 574
    iget-object v8, v3, Lov;->i:Lbj;

    .line 575
    .line 576
    const/16 v9, 0xa

    .line 577
    .line 578
    const/4 v10, 0x0

    .line 579
    invoke-direct {v7, v6, v8, v10, v9}, Le;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbv;B)V

    .line 580
    .line 581
    .line 582
    const/4 v6, 0x3

    .line 583
    iget-object v8, v3, Lov;->d:Lkw;

    .line 584
    .line 585
    invoke-static {v8, v10, v10, v7, v6}, Lqo0;->p(Lkw;Law;Lnw;Lye0;I)Lr52;

    .line 586
    .line 587
    .line 588
    :cond_e
    :goto_b
    iget-object v6, v3, Lov;->e:Lue0;

    .line 589
    .line 590
    invoke-interface {v6, v4}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    iget-object v6, v3, Lov;->f:Lbd2;

    .line 594
    .line 595
    iget-object v7, v3, Lov;->g:Lba1;

    .line 596
    .line 597
    invoke-static {v5, v6, v7}, Los;->R(Lpv0;Lbd2;Lba1;)V

    .line 598
    .line 599
    .line 600
    goto :goto_c

    .line 601
    :cond_f
    move-object/from16 v3, p0

    .line 602
    .line 603
    move-object/from16 v5, v24

    .line 604
    .line 605
    :goto_c
    iget v6, v3, Lov;->j:I

    .line 606
    .line 607
    const/4 v10, 0x1

    .line 608
    if-ne v6, v10, :cond_10

    .line 609
    .line 610
    const/4 v6, 0x0

    .line 611
    invoke-virtual {v2, v6}, Ld51;->b(I)F

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    invoke-static {v2}, Ljx1;->h(F)I

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    goto :goto_d

    .line 620
    :cond_10
    const/4 v6, 0x0

    .line 621
    :goto_d
    iget-object v2, v3, Lov;->h:Lr00;

    .line 622
    .line 623
    invoke-interface {v2, v6}, Lr00;->B0(I)F

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    iget-object v3, v5, Lpv0;->g:Lzg1;

    .line 628
    .line 629
    new-instance v5, Lz20;

    .line 630
    .line 631
    invoke-direct {v5, v2}, Lz20;-><init>(F)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3, v5}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    sget-object v2, Lq3;->a:Lpj0;

    .line 638
    .line 639
    iget v3, v4, Lpd2;->d:F

    .line 640
    .line 641
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    new-instance v5, Lmg1;

    .line 650
    .line 651
    invoke-direct {v5, v2, v3}, Lmg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    sget-object v2, Lq3;->b:Lpj0;

    .line 655
    .line 656
    iget v3, v4, Lpd2;->e:F

    .line 657
    .line 658
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    new-instance v4, Lmg1;

    .line 667
    .line 668
    invoke-direct {v4, v2, v3}, Lmg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    filled-new-array {v5, v4}, [Lmg1;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-static {v2}, Lb21;->a0([Lmg1;)Ljava/util/Map;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    new-instance v3, Lgp;

    .line 680
    .line 681
    const/16 v4, 0x1b

    .line 682
    .line 683
    invoke-direct {v3, v4}, Lgp;-><init>(B)V

    .line 684
    .line 685
    .line 686
    move-object/from16 v4, p1

    .line 687
    .line 688
    invoke-interface {v4, v1, v0, v2, v3}, Lr21;->j0(IILjava/util/Map;Lue0;)Lq21;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    return-object v0

    .line 693
    :cond_11
    invoke-static {v1}, Lde;->h(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    const/16 v19, 0x0

    .line 697
    .line 698
    return-object v19

    .line 699
    :cond_12
    const/16 v19, 0x0

    .line 700
    .line 701
    invoke-static {v1}, Lde;->h(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    return-object v19

    .line 705
    :catchall_0
    move-exception v0

    .line 706
    invoke-static {v1, v3, v2}, Lnv1;->p(Ld42;Ld42;Lue0;)V

    .line 707
    .line 708
    .line 709
    throw v0
.end method

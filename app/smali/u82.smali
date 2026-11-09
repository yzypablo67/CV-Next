.class public abstract Lu82;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Lc42;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Li21;->B0:F

    .line 2
    .line 3
    sput v0, Lu82;->a:F

    .line 4
    .line 5
    sget v1, Li21;->L0:F

    .line 6
    .line 7
    sput v1, Lu82;->b:F

    .line 8
    .line 9
    sget v1, Li21;->I0:F

    .line 10
    .line 11
    sput v1, Lu82;->c:F

    .line 12
    .line 13
    sget v1, Li21;->F0:F

    .line 14
    .line 15
    sput v1, Lu82;->d:F

    .line 16
    .line 17
    sub-float/2addr v1, v0

    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v1, v0

    .line 21
    sput v1, Lu82;->e:F

    .line 22
    .line 23
    new-instance v0, Lc42;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lu82;->f:Lc42;

    .line 29
    .line 30
    return-void
.end method

.method public static final a(ZLue0;Lb41;Lye0;ZLs82;Ldg0;I)V
    .locals 48

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    const v0, -0xfb23c9f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, v0}, Ldg0;->X(I)Ldg0;

    .line 9
    .line 10
    .line 11
    move/from16 v1, p0

    .line 12
    .line 13
    invoke-virtual {v7, v1}, Ldg0;->g(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p7, v0

    .line 23
    .line 24
    invoke-virtual {v7, v2}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v4, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v4

    .line 36
    or-int/lit16 v0, v0, 0x180

    .line 37
    .line 38
    move-object/from16 v8, p3

    .line 39
    .line 40
    invoke-virtual {v7, v8}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x800

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x400

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v4

    .line 52
    const v4, 0x196000

    .line 53
    .line 54
    .line 55
    or-int/2addr v0, v4

    .line 56
    const v4, 0x92493

    .line 57
    .line 58
    .line 59
    and-int/2addr v4, v0

    .line 60
    const v5, 0x92492

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    if-eq v4, v5, :cond_3

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v4, v6

    .line 69
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 70
    .line 71
    invoke-virtual {v7, v5, v4}, Ldg0;->N(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_9

    .line 76
    .line 77
    invoke-virtual {v7}, Ldg0;->S()V

    .line 78
    .line 79
    .line 80
    and-int/lit8 v4, p7, 0x1

    .line 81
    .line 82
    sget-object v5, Ly31;->a:Ly31;

    .line 83
    .line 84
    const v10, -0x70001

    .line 85
    .line 86
    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    invoke-virtual {v7}, Ldg0;->x()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_4
    invoke-virtual {v7}, Ldg0;->Q()V

    .line 97
    .line 98
    .line 99
    and-int/2addr v0, v10

    .line 100
    move-object/from16 v9, p2

    .line 101
    .line 102
    move/from16 v4, p4

    .line 103
    .line 104
    move-object/from16 v11, p5

    .line 105
    .line 106
    :goto_4
    move v10, v0

    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :cond_5
    :goto_5
    sget-object v4, Lpo;->a:Ln50;

    .line 110
    .line 111
    invoke-virtual {v7, v4}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lno;

    .line 116
    .line 117
    iget-object v11, v4, Lno;->h0:Ls82;

    .line 118
    .line 119
    iget-wide v12, v4, Lno;->p:J

    .line 120
    .line 121
    if-nez v11, :cond_6

    .line 122
    .line 123
    new-instance v14, Ls82;

    .line 124
    .line 125
    sget-object v11, Li21;->A0:Loo;

    .line 126
    .line 127
    invoke-static {v4, v11}, Lpo;->d(Lno;Loo;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v15

    .line 131
    sget-object v11, Li21;->D0:Loo;

    .line 132
    .line 133
    invoke-static {v4, v11}, Lpo;->d(Lno;Loo;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v17

    .line 137
    sget-wide v19, Lio;->f:J

    .line 138
    .line 139
    sget-object v11, Li21;->C0:Loo;

    .line 140
    .line 141
    invoke-static {v4, v11}, Lpo;->d(Lno;Loo;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v21

    .line 145
    sget-object v11, Li21;->K0:Loo;

    .line 146
    .line 147
    invoke-static {v4, v11}, Lpo;->d(Lno;Loo;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v23

    .line 151
    sget-object v11, Li21;->N0:Loo;

    .line 152
    .line 153
    invoke-static {v4, v11}, Lpo;->d(Lno;Loo;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v25

    .line 157
    sget-object v11, Li21;->J0:Loo;

    .line 158
    .line 159
    invoke-static {v4, v11}, Lpo;->d(Lno;Loo;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v27

    .line 163
    sget-object v11, Li21;->M0:Loo;

    .line 164
    .line 165
    invoke-static {v4, v11}, Lpo;->d(Lno;Loo;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v29

    .line 169
    sget-object v11, Li21;->m0:Loo;

    .line 170
    .line 171
    move/from16 v47, v10

    .line 172
    .line 173
    invoke-static {v4, v11}, Lpo;->d(Lno;Loo;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v9

    .line 177
    sget v11, Li21;->n0:F

    .line 178
    .line 179
    invoke-static {v11, v9, v10}, Lio;->b(FJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide v9

    .line 183
    invoke-static {v9, v10, v12, v13}, Lmy;->s(JJ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v31

    .line 187
    sget-object v9, Li21;->q0:Loo;

    .line 188
    .line 189
    invoke-static {v4, v9}, Lpo;->d(Lno;Loo;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v9

    .line 193
    sget v11, Li21;->r0:F

    .line 194
    .line 195
    invoke-static {v11, v9, v10}, Lio;->b(FJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v9

    .line 199
    invoke-static {v9, v10, v12, v13}, Lmy;->s(JJ)J

    .line 200
    .line 201
    .line 202
    move-result-wide v33

    .line 203
    sget-object v9, Li21;->o0:Loo;

    .line 204
    .line 205
    invoke-static {v4, v9}, Lpo;->d(Lno;Loo;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v9

    .line 209
    sget v3, Li21;->p0:F

    .line 210
    .line 211
    invoke-static {v3, v9, v10}, Lio;->b(FJ)J

    .line 212
    .line 213
    .line 214
    move-result-wide v9

    .line 215
    invoke-static {v9, v10, v12, v13}, Lmy;->s(JJ)J

    .line 216
    .line 217
    .line 218
    move-result-wide v37

    .line 219
    sget-object v3, Li21;->s0:Loo;

    .line 220
    .line 221
    invoke-static {v4, v3}, Lpo;->d(Lno;Loo;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v9

    .line 225
    sget v3, Li21;->t0:F

    .line 226
    .line 227
    invoke-static {v3, v9, v10}, Lio;->b(FJ)J

    .line 228
    .line 229
    .line 230
    move-result-wide v9

    .line 231
    invoke-static {v9, v10, v12, v13}, Lmy;->s(JJ)J

    .line 232
    .line 233
    .line 234
    move-result-wide v39

    .line 235
    sget-object v3, Li21;->w0:Loo;

    .line 236
    .line 237
    invoke-static {v4, v3}, Lpo;->d(Lno;Loo;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v9

    .line 241
    invoke-static {v11, v9, v10}, Lio;->b(FJ)J

    .line 242
    .line 243
    .line 244
    move-result-wide v9

    .line 245
    invoke-static {v9, v10, v12, v13}, Lmy;->s(JJ)J

    .line 246
    .line 247
    .line 248
    move-result-wide v41

    .line 249
    sget-object v3, Li21;->x0:Loo;

    .line 250
    .line 251
    invoke-static {v4, v3}, Lpo;->d(Lno;Loo;)J

    .line 252
    .line 253
    .line 254
    move-result-wide v9

    .line 255
    invoke-static {v11, v9, v10}, Lio;->b(FJ)J

    .line 256
    .line 257
    .line 258
    move-result-wide v9

    .line 259
    invoke-static {v9, v10, v12, v13}, Lmy;->s(JJ)J

    .line 260
    .line 261
    .line 262
    move-result-wide v43

    .line 263
    sget-object v3, Li21;->u0:Loo;

    .line 264
    .line 265
    invoke-static {v4, v3}, Lpo;->d(Lno;Loo;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v9

    .line 269
    sget v3, Li21;->v0:F

    .line 270
    .line 271
    invoke-static {v3, v9, v10}, Lio;->b(FJ)J

    .line 272
    .line 273
    .line 274
    move-result-wide v9

    .line 275
    invoke-static {v9, v10, v12, v13}, Lmy;->s(JJ)J

    .line 276
    .line 277
    .line 278
    move-result-wide v45

    .line 279
    move-wide/from16 v35, v19

    .line 280
    .line 281
    invoke-direct/range {v14 .. v46}, Ls82;-><init>(JJJJJJJJJJJJJJJJ)V

    .line 282
    .line 283
    .line 284
    iput-object v14, v4, Lno;->h0:Ls82;

    .line 285
    .line 286
    move-object v11, v14

    .line 287
    goto :goto_6

    .line 288
    :cond_6
    move/from16 v47, v10

    .line 289
    .line 290
    :goto_6
    and-int v0, v0, v47

    .line 291
    .line 292
    move-object v9, v5

    .line 293
    const/4 v4, 0x1

    .line 294
    goto/16 :goto_4

    .line 295
    .line 296
    :goto_7
    invoke-virtual {v7}, Ldg0;->q()V

    .line 297
    .line 298
    .line 299
    const v0, 0x696ac19a

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v0}, Ldg0;->W(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7}, Ldg0;->K()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    sget-object v3, Lcs;->a:Lhp;

    .line 310
    .line 311
    if-ne v0, v3, :cond_7

    .line 312
    .line 313
    new-instance v0, Lt51;

    .line 314
    .line 315
    invoke-direct {v0}, Lt51;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v0}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_7
    check-cast v0, Lt51;

    .line 322
    .line 323
    invoke-virtual {v7, v6}, Ldg0;->p(Z)V

    .line 324
    .line 325
    .line 326
    if-eqz v2, :cond_8

    .line 327
    .line 328
    sget-object v3, Lbo0;->a:Lpj0;

    .line 329
    .line 330
    new-instance v5, Ljs1;

    .line 331
    .line 332
    const/4 v3, 0x2

    .line 333
    invoke-direct {v5, v3}, Ljs1;-><init>(I)V

    .line 334
    .line 335
    .line 336
    move-object v2, v0

    .line 337
    sget-object v0, Ld31;->a:Ld31;

    .line 338
    .line 339
    const/4 v3, 0x0

    .line 340
    move-object/from16 v6, p1

    .line 341
    .line 342
    invoke-static/range {v0 .. v6}, Li21;->H(Lb41;ZLt51;Lis1;ZLjs1;Lue0;)Lb41;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    move-object v0, v2

    .line 347
    :cond_8
    move v2, v4

    .line 348
    invoke-interface {v9, v5}, Lb41;->c(Lb41;)Lb41;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {v1}, Li32;->m(Lb41;)Lb41;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    new-instance v12, Lh32;

    .line 357
    .line 358
    const/16 v17, 0x0

    .line 359
    .line 360
    sget v13, Lu82;->c:F

    .line 361
    .line 362
    sget v14, Lu82;->d:F

    .line 363
    .line 364
    move v15, v13

    .line 365
    move/from16 v16, v14

    .line 366
    .line 367
    invoke-direct/range {v12 .. v17}, Lh32;-><init>(FFFFZ)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v1, v12}, Lb41;->c(Lb41;)Lb41;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    sget-object v3, Li21;->y0:Lc22;

    .line 375
    .line 376
    invoke-static {v3, v7}, Lf22;->a(Lc22;Ldg0;)La22;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    shl-int/lit8 v3, v10, 0x3

    .line 381
    .line 382
    and-int/lit8 v4, v3, 0x70

    .line 383
    .line 384
    or-int/lit16 v4, v4, 0x180

    .line 385
    .line 386
    const v5, 0xe000

    .line 387
    .line 388
    .line 389
    and-int/2addr v3, v5

    .line 390
    or-int/2addr v3, v4

    .line 391
    move-object v5, v0

    .line 392
    move-object v0, v1

    .line 393
    move-object v4, v8

    .line 394
    move/from16 v1, p0

    .line 395
    .line 396
    move v8, v3

    .line 397
    move-object v3, v11

    .line 398
    invoke-static/range {v0 .. v8}, Lu82;->b(Lb41;ZZLs82;Lye0;Lt51;La22;Ldg0;I)V

    .line 399
    .line 400
    .line 401
    move v5, v2

    .line 402
    move-object v6, v3

    .line 403
    move-object v3, v9

    .line 404
    goto :goto_8

    .line 405
    :cond_9
    invoke-virtual/range {p6 .. p6}, Ldg0;->Q()V

    .line 406
    .line 407
    .line 408
    move-object/from16 v3, p2

    .line 409
    .line 410
    move/from16 v5, p4

    .line 411
    .line 412
    move-object/from16 v6, p5

    .line 413
    .line 414
    :goto_8
    invoke-virtual/range {p6 .. p6}, Ldg0;->r()Lip1;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    if-eqz v8, :cond_a

    .line 419
    .line 420
    new-instance v0, Lt82;

    .line 421
    .line 422
    move/from16 v1, p0

    .line 423
    .line 424
    move-object/from16 v2, p1

    .line 425
    .line 426
    move-object/from16 v4, p3

    .line 427
    .line 428
    move/from16 v7, p7

    .line 429
    .line 430
    invoke-direct/range {v0 .. v7}, Lt82;-><init>(ZLue0;Lb41;Lye0;ZLs82;I)V

    .line 431
    .line 432
    .line 433
    iput-object v0, v8, Lip1;->d:Lye0;

    .line 434
    .line 435
    :cond_a
    return-void
.end method

.method public static final b(Lb41;ZZLs82;Lye0;Lt51;La22;Ldg0;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v0, p7

    .line 16
    .line 17
    move/from16 v8, p8

    .line 18
    .line 19
    const v9, -0x27fd625d

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v9}, Ldg0;->X(I)Ldg0;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v9, v8, 0x6

    .line 26
    .line 27
    if-nez v9, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    const/4 v9, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v9, 0x2

    .line 38
    :goto_0
    or-int/2addr v9, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v9, v8

    .line 41
    :goto_1
    and-int/lit8 v11, v8, 0x30

    .line 42
    .line 43
    if-nez v11, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ldg0;->g(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-eqz v11, :cond_2

    .line 50
    .line 51
    const/16 v11, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v11, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v9, v11

    .line 57
    :cond_3
    and-int/lit16 v11, v8, 0x180

    .line 58
    .line 59
    if-nez v11, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ldg0;->g(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-eqz v11, :cond_4

    .line 66
    .line 67
    const/16 v11, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v11, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v9, v11

    .line 73
    :cond_5
    and-int/lit16 v11, v8, 0xc00

    .line 74
    .line 75
    if-nez v11, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_6

    .line 82
    .line 83
    const/16 v11, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v11, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v9, v11

    .line 89
    :cond_7
    and-int/lit16 v11, v8, 0x6000

    .line 90
    .line 91
    if-nez v11, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_8

    .line 98
    .line 99
    const/16 v11, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v11, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v9, v11

    .line 105
    :cond_9
    const/high16 v11, 0x30000

    .line 106
    .line 107
    and-int/2addr v11, v8

    .line 108
    if-nez v11, :cond_b

    .line 109
    .line 110
    invoke-virtual {v0, v6}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_a

    .line 115
    .line 116
    const/high16 v11, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v11, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v9, v11

    .line 122
    :cond_b
    const/high16 v11, 0x180000

    .line 123
    .line 124
    and-int/2addr v11, v8

    .line 125
    if-nez v11, :cond_d

    .line 126
    .line 127
    invoke-virtual {v0, v7}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_c

    .line 132
    .line 133
    const/high16 v11, 0x100000

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_c
    const/high16 v11, 0x80000

    .line 137
    .line 138
    :goto_7
    or-int/2addr v9, v11

    .line 139
    :cond_d
    const v11, 0x92493

    .line 140
    .line 141
    .line 142
    and-int/2addr v11, v9

    .line 143
    const v12, 0x92492

    .line 144
    .line 145
    .line 146
    if-eq v11, v12, :cond_e

    .line 147
    .line 148
    const/4 v11, 0x1

    .line 149
    goto :goto_8

    .line 150
    :cond_e
    const/4 v11, 0x0

    .line 151
    :goto_8
    and-int/lit8 v12, v9, 0x1

    .line 152
    .line 153
    invoke-virtual {v0, v12, v11}, Ldg0;->N(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-eqz v11, :cond_22

    .line 158
    .line 159
    if-eqz v3, :cond_10

    .line 160
    .line 161
    if-eqz v2, :cond_f

    .line 162
    .line 163
    iget-wide v11, v4, Ls82;->b:J

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_f
    iget-wide v11, v4, Ls82;->f:J

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_10
    if-eqz v2, :cond_11

    .line 170
    .line 171
    iget-wide v11, v4, Ls82;->j:J

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_11
    iget-wide v11, v4, Ls82;->n:J

    .line 175
    .line 176
    :goto_9
    if-eqz v3, :cond_13

    .line 177
    .line 178
    if-eqz v2, :cond_12

    .line 179
    .line 180
    iget-wide v13, v4, Ls82;->a:J

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_12
    iget-wide v13, v4, Ls82;->e:J

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_13
    if-eqz v2, :cond_14

    .line 187
    .line 188
    iget-wide v13, v4, Ls82;->i:J

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_14
    iget-wide v13, v4, Ls82;->m:J

    .line 192
    .line 193
    :goto_a
    sget-object v15, Li21;->H0:Lc22;

    .line 194
    .line 195
    invoke-static {v15, v0}, Lf22;->a(Lc22;Ldg0;)La22;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    sget v10, Li21;->G0:F

    .line 200
    .line 201
    if-eqz v3, :cond_16

    .line 202
    .line 203
    move/from16 v16, v9

    .line 204
    .line 205
    if-eqz v2, :cond_15

    .line 206
    .line 207
    iget-wide v8, v4, Ls82;->c:J

    .line 208
    .line 209
    goto :goto_b

    .line 210
    :cond_15
    iget-wide v8, v4, Ls82;->g:J

    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_16
    move/from16 v16, v9

    .line 214
    .line 215
    if-eqz v2, :cond_17

    .line 216
    .line 217
    iget-wide v8, v4, Ls82;->k:J

    .line 218
    .line 219
    goto :goto_b

    .line 220
    :cond_17
    iget-wide v8, v4, Ls82;->o:J

    .line 221
    .line 222
    :goto_b
    invoke-static {v1, v10, v8, v9, v15}, Lk2;->n(Lb41;FJLa22;)Lb41;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-static {v8, v11, v12, v15}, Leo2;->p(Lb41;JLa22;)Lb41;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    sget-object v9, Ll3;->f:Loh;

    .line 231
    .line 232
    const/4 v10, 0x0

    .line 233
    invoke-static {v9, v10}, Lmi;->c(Lm3;Z)Lp21;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-static {v0}, Ler;->A(Ldg0;)I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    invoke-virtual {v0}, Ldg0;->l()Lqj1;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-static {v0, v8}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    sget-object v12, Lur;->c:Ll3;

    .line 250
    .line 251
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ldg0;->Z()V

    .line 255
    .line 256
    .line 257
    iget-boolean v12, v0, Ldg0;->S:Z

    .line 258
    .line 259
    sget-object v15, Lfs0;->W:Lzr0;

    .line 260
    .line 261
    if-eqz v12, :cond_18

    .line 262
    .line 263
    invoke-virtual {v0, v15}, Ldg0;->k(Lje0;)V

    .line 264
    .line 265
    .line 266
    goto :goto_c

    .line 267
    :cond_18
    invoke-virtual {v0}, Ldg0;->i0()V

    .line 268
    .line 269
    .line 270
    :goto_c
    sget-object v12, Ll3;->D:Ldr;

    .line 271
    .line 272
    invoke-static {v12, v0, v9}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    sget-object v9, Ll3;->C:Ldr;

    .line 276
    .line 277
    invoke-static {v9, v0, v11}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    sget-object v11, Ll3;->E:Ldr;

    .line 281
    .line 282
    iget-boolean v1, v0, Ldg0;->S:Z

    .line 283
    .line 284
    if-nez v1, :cond_19

    .line 285
    .line 286
    invoke-virtual {v0}, Ldg0;->K()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static {v1, v3}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-nez v1, :cond_1a

    .line 299
    .line 300
    :cond_19
    invoke-static {v10, v0, v10, v11}, Lqc1;->o(ILdg0;ILdr;)V

    .line 301
    .line 302
    .line 303
    :cond_1a
    sget-object v1, Ll3;->B:Ldr;

    .line 304
    .line 305
    invoke-static {v1, v0, v8}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    sget-object v3, Ly31;->a:Ly31;

    .line 309
    .line 310
    sget-object v8, Ll3;->i:Loh;

    .line 311
    .line 312
    sget-object v10, Lsi;->a:Lsi;

    .line 313
    .line 314
    invoke-virtual {v10, v3, v8}, Lsi;->a(Lb41;Loh;)Lb41;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    new-instance v8, Lpe2;

    .line 319
    .line 320
    sget-object v10, Lp41;->f:Lp41;

    .line 321
    .line 322
    invoke-static {v10, v0}, Lct;->D(Lp41;Ldg0;)Lo52;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    invoke-direct {v8, v6, v2, v10}, Lpe2;-><init>(Lt51;ZLo52;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v3, v8}, Lb41;->c(Lb41;)Lb41;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    sget v8, Li21;->E0:F

    .line 334
    .line 335
    const/high16 v10, 0x40000000    # 2.0f

    .line 336
    .line 337
    div-float/2addr v8, v10

    .line 338
    const/4 v10, 0x4

    .line 339
    invoke-static {v8, v10}, Lgs1;->a(FI)Lis1;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-static {v3, v6, v8}, Lil0;->a(Lb41;Lt51;Lll0;)Lb41;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-static {v3, v13, v14, v7}, Leo2;->p(Lb41;JLa22;)Lb41;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    sget-object v8, Ll3;->j:Loh;

    .line 352
    .line 353
    const/4 v10, 0x0

    .line 354
    invoke-static {v8, v10}, Lmi;->c(Lm3;Z)Lp21;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    invoke-static {v0}, Ler;->A(Ldg0;)I

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    invoke-virtual {v0}, Ldg0;->l()Lqj1;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    invoke-static {v0, v3}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v0}, Ldg0;->Z()V

    .line 371
    .line 372
    .line 373
    iget-boolean v14, v0, Ldg0;->S:Z

    .line 374
    .line 375
    if-eqz v14, :cond_1b

    .line 376
    .line 377
    invoke-virtual {v0, v15}, Ldg0;->k(Lje0;)V

    .line 378
    .line 379
    .line 380
    goto :goto_d

    .line 381
    :cond_1b
    invoke-virtual {v0}, Ldg0;->i0()V

    .line 382
    .line 383
    .line 384
    :goto_d
    invoke-static {v12, v0, v8}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v9, v0, v13}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    iget-boolean v8, v0, Ldg0;->S:Z

    .line 391
    .line 392
    if-nez v8, :cond_1c

    .line 393
    .line 394
    invoke-virtual {v0}, Ldg0;->K()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    invoke-static {v8, v9}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    if-nez v8, :cond_1d

    .line 407
    .line 408
    :cond_1c
    invoke-static {v10, v0, v10, v11}, Lqc1;->o(ILdg0;ILdr;)V

    .line 409
    .line 410
    .line 411
    :cond_1d
    invoke-static {v1, v0, v3}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    if-eqz v5, :cond_21

    .line 415
    .line 416
    const v1, 0x49a95fff

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v1}, Ldg0;->W(I)V

    .line 420
    .line 421
    .line 422
    if-eqz p2, :cond_1f

    .line 423
    .line 424
    if-eqz v2, :cond_1e

    .line 425
    .line 426
    iget-wide v8, v4, Ls82;->d:J

    .line 427
    .line 428
    goto :goto_e

    .line 429
    :cond_1e
    iget-wide v8, v4, Ls82;->h:J

    .line 430
    .line 431
    goto :goto_e

    .line 432
    :cond_1f
    if-eqz v2, :cond_20

    .line 433
    .line 434
    iget-wide v8, v4, Ls82;->l:J

    .line 435
    .line 436
    goto :goto_e

    .line 437
    :cond_20
    iget-wide v8, v4, Ls82;->p:J

    .line 438
    .line 439
    :goto_e
    sget-object v1, Lku;->a:Ln50;

    .line 440
    .line 441
    new-instance v3, Lio;

    .line 442
    .line 443
    invoke-direct {v3, v8, v9}, Lio;-><init>(J)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v3}, Ln50;->a(Ljava/lang/Object;)Lio1;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    shr-int/lit8 v3, v16, 0x9

    .line 451
    .line 452
    and-int/lit8 v3, v3, 0x70

    .line 453
    .line 454
    const/16 v8, 0x8

    .line 455
    .line 456
    or-int/2addr v3, v8

    .line 457
    invoke-static {v1, v5, v0, v3}, Los;->a(Lio1;Lye0;Ldg0;I)V

    .line 458
    .line 459
    .line 460
    const/4 v10, 0x0

    .line 461
    :goto_f
    invoke-virtual {v0, v10}, Ldg0;->p(Z)V

    .line 462
    .line 463
    .line 464
    const/4 v15, 0x1

    .line 465
    goto :goto_10

    .line 466
    :cond_21
    const/4 v10, 0x0

    .line 467
    const v1, 0x493b0c93

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v1}, Ldg0;->W(I)V

    .line 471
    .line 472
    .line 473
    goto :goto_f

    .line 474
    :goto_10
    invoke-virtual {v0, v15}, Ldg0;->p(Z)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v15}, Ldg0;->p(Z)V

    .line 478
    .line 479
    .line 480
    goto :goto_11

    .line 481
    :cond_22
    invoke-virtual {v0}, Ldg0;->Q()V

    .line 482
    .line 483
    .line 484
    :goto_11
    invoke-virtual {v0}, Ldg0;->r()Lip1;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    if-eqz v9, :cond_23

    .line 489
    .line 490
    new-instance v0, Lik0;

    .line 491
    .line 492
    move-object/from16 v1, p0

    .line 493
    .line 494
    move/from16 v3, p2

    .line 495
    .line 496
    move/from16 v8, p8

    .line 497
    .line 498
    invoke-direct/range {v0 .. v8}, Lik0;-><init>(Lb41;ZZLs82;Lye0;Lt51;La22;I)V

    .line 499
    .line 500
    .line 501
    iput-object v0, v9, Lip1;->d:Lye0;

    .line 502
    .line 503
    :cond_23
    return-void
.end method
